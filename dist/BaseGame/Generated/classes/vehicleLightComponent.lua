---@meta _
---@diagnostic disable

---@class vehicleLightComponent: gameLightComponent
---@field public allowSeparateEmissiveColor Bool
---@field public emissiveColor Color
---@field public lightType vehicleELightType
---@field public highBeamPitchAngle Float
---@field public highBeamRadiusMultiplier Float
---@field public highBeamConeMultiplier Float
vehicleLightComponent = {}

---@param fields? vehicleLightComponent
---@return vehicleLightComponent
function vehicleLightComponent.new(fields) return end
