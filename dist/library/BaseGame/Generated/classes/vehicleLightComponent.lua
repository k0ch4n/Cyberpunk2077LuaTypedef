---@meta


---@class vehicleLightComponent: gameLightComponent
---@field allowSeparateEmissiveColor Bool
---@field emissiveColor Color
---@field lightType vehicleELightType
---@field highBeamPitchAngle Float
---@field highBeamRadiusMultiplier Float
---@field highBeamConeMultiplier Float
vehicleLightComponent = {}


---@param fields? vehicleLightComponent
---@return vehicleLightComponent
function vehicleLightComponent.new(fields) end
