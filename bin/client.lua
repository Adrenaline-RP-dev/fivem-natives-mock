--- cfx.lua
function AddEventHandler (eventname, callback)
    
end

--- vehicle.lua
UnitTests_internal = {
    vehicle = {},
    vehicles = {}
}

function StartVehicleHorn (vhc, time_ms, mode, forever)
    if UnitTests_internal.vehicle[vhc] == nil then
        UnitTests_internal.vehicle[vhc] = {}
    end

    UnitTests_internal.vehicle[vhc].horn = true
end

function IsHornActive (vhc)
    if UnitTests_internal.vehicle[vhc] == nil then
        return false
    end
    return UnitTests_internal.vehicle[vhc].horn or false
end
