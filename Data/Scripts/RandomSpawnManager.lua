local ranStream = RandomStream.New()
local propGunLaserProtoRen = script:GetCustomProperty("GunLaserProtoRen")

local customProps = script:GetCustomProperties()

local weaponTemplates = {}

for propName, propValue in pairs(customProps) do
    table.insert(weaponTemplates, propValue)
    -- print("Found property [" .. propName .. "] with value [" .. tostring(propValue) .. "]")
end

function GetRandomWeaponTemplate()
    if #weaponTemplates > 0 then
        return weaponTemplates[ranStream:GetInteger(1, #weaponTemplates)]
    else
        return propGunLaserProtoRen
    end
end