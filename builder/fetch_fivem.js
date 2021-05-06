const https = require('https');
const fs = require('fs');

let req1 = https.request(new URL('https://runtime.fivem.net/doc/natives.json'), (res) => {
    let raw_data = '';
		res.on('data', (chunk) => {
			raw_data += chunk;
		});
		res.on('end', () => {
			try {
				let data = JSON.parse(raw_data);
                decode_natives(data);
			}
			catch (e) {
				console.log(e);
			}
		});
});
req1.end();



let req2 = https.request(new URL('https://runtime.fivem.net/doc/natives_cfx.json'), (res) => {
    let raw_data = '';
		res.on('data', (chunk) => {
			raw_data += chunk;
		});
		res.on('end', () => {
			try {
				let data = JSON.parse(raw_data);
                decode_cfx(data);
			}
			catch (e) {
				console.log(e);
			}
		});
});
req2.end();

function decode_natives (natives) {
    let fileMock = 'if MockReturnValue == nil then\n    MockReturnValue = {}\nend\n\n'

    for (const group in natives) {
        if (Object.hasOwnProperty.call(natives, group)) {

            for (const key in natives[group]) {
                if (Object.hasOwnProperty.call(natives[group], key)) {
                    const el = natives[group][key]

                    if (el == undefined || el.name == undefined || el.name.startsWith('0')) { break; }

                    const name = el.name.split('_').map(value => { return (value == undefined || value.length < 1 ? '' : `${value[0]}${value.slice(1).toLowerCase()}`); }).join('')

                    fileMock += `\nfunction ${name} (${el.params.map(value => value.name).join(', ')})\n`
                    el.params.forEach(value => {
                        switch (value.type.toLowerCase()) {
                            case 'bool':
                                fileMock += `    if type(${value.name}) ~= 'boolean' then\n        error('Value of ${name}:${value.name} is not boolean [is ' .. ${value.name} .. ']')\n    end\n`
                                break;
                            case 'int':
                            case 'float':
                                fileMock += `    if type(${value.name}) ~= 'number' then\n        error('Value of ${name}:${value.name} is not a number [is ' .. ${value.name} .. ']')\n    end\n`
                                break;
                            case 'char':
                            case 'char*':
                                fileMock += `    if type(${value.name}) ~= 'string' then\n        error('Value of ${name}:${value.name} is not a string [is ' .. ${value.name} .. ']')\n    end\n`
                                break;
                            default:
                                break;
                        }
                    })
                    fileMock += `    return MockReturnValue['${name}'] or nil\n`
                    fileMock += `end\n`
                }
            }
        }
    }

    fs.writeFile('client/natives.lua', fileMock, (err) => {console.log(err || "All good")})
}

function decode_cfx (natives) {
    let fileMock_cl = 'if MockReturnValue == nil then\n    MockReturnValue = {}\nend\n\n'
    let fileMock_sv = 'if MockReturnValue == nil then\n    MockReturnValue = {}\nend\n\n'

    for (const group in natives) {
        if (Object.hasOwnProperty.call(natives, group)) {

            for (const key in natives[group]) {
                if (Object.hasOwnProperty.call(natives[group], key)) {
                    const el = natives[group][key]

                    if (el == undefined || el.name == undefined || el.name.startsWith('0')) { break; }

                    const name = el.name.split('_').map(value => { return (value == undefined || value.length < 1 ? '' : `${value[0]}${value.slice(1).toLowerCase()}`); }).join('')


                    if (el.apiset != 'server') {

                        fileMock_cl += `\nfunction ${name} (${el.params.map(value => value.name).join(', ')})\n`
                        el.params.forEach(value => {
                            switch (value.type.toLowerCase()) {
                                case 'bool':
                                    fileMock_cl += `    if type(${value.name}) ~= 'boolean' then\n        error('Value of ${name}:${value.name} is not boolean [is ' .. ${value.name} .. ']')\n    end\n`
                                    break;
                                case 'int':
                                case 'float':
                                    fileMock_cl += `    if type(${value.name}) ~= 'number' then\n        error('Value of ${name}:${value.name} is not a number [is ' .. ${value.name} .. ']')\n    end\n`
                                    break;
                                case 'char':
                                case 'char*':
                                    fileMock_cl += `    if type(${value.name}) ~= 'string' then\n        error('Value of ${name}:${value.name} is not a string [is ' .. ${value.name} .. ']')\n    end\n`
                                    break;
                                default:
                                    break;
                            }
                        })
                        fileMock_cl += `    return MockReturnValue['${name}'] or nil\n`
                        fileMock_cl += `end\n`
                    }


                    if (el.apiset != 'client') {

                        fileMock_sv += `\nfunction ${name} (${el.params.map(value => value.name).join(', ')})\n`
                        el.params.forEach(value => {
                            switch (value.type.toLowerCase()) {
                                case 'bool':
                                    fileMock_sv += `    if type(${value.name}) ~= 'boolean' then\n        error('Value of ${name}:${value.name} is not boolean [is ' .. ${value.name} .. ']')\n    end\n`
                                    break;
                                case 'int':
                                case 'float':
                                    fileMock_sv += `    if type(${value.name}) ~= 'number' then\n        error('Value of ${name}:${value.name} is not a number [is ' .. ${value.name} .. ']')\n    end\n`
                                    break;
                                case 'char':
                                case 'char*':
                                    fileMock_sv += `    if type(${value.name}) ~= 'string' then\n        error('Value of ${name}:${value.name} is not a string [is ' .. ${value.name} .. ']')\n    end\n`
                                    break;
                                default:
                                    break;
                            }
                        })
                        fileMock_sv += `    return MockReturnValue['${name}'] or nil\n`
                        fileMock_sv += `end\n`
                    }
                }
            }
        }
    }

    fs.writeFile('client/cfx.lua', fileMock_cl, (err) => {console.log(err || "All good")})
    fs.writeFile('server/cfx.lua', fileMock_sv, (err) => {console.log(err || "All good")})
}
