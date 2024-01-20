---@meta

---@class vehicleController: gameComponent
---@field public alarmCurve CName
---@field public alarmTime Float
---@field public overrideHeadlightsSettingsForPlayer Bool
vehicleController = {}

---@param fields? vehicleController
---@return vehicleController
function vehicleController.new(fields) return end

---@return Bool
function vehicleController:AreDefaultLightsToggled() return end

---@param lightType vehicleELightType
---@param inTime? Float
---@return nil
function vehicleController:ResetLightColor(lightType, inTime) return end

---@param lightType vehicleELightType
---@param inTime? Float
---@return nil
function vehicleController:ResetLightParameters(lightType, inTime) return end

---@param lightType vehicleELightType
---@param inTime? Float
---@return nil
function vehicleController:ResetLightStrength(lightType, inTime) return end

---@param lightType vehicleELightType
---@param color Color
---@param inTime? Float
---@return nil
function vehicleController:SetLightColor(lightType, color, inTime) return end

---@param lightType vehicleELightType
---@param strength Float
---@param color Color
---@param inTime? Float
---@return nil
function vehicleController:SetLightParameters(lightType, strength, color, inTime) return end

---@param lightType vehicleELightType
---@param strength Float
---@param inTime? Float
---@return nil
function vehicleController:SetLightStrength(lightType, strength, inTime) return end

---@param on Bool
---@param lightType? vehicleELightType
---@param inTime? Float
---@param lerpCurve? CName|string
---@param loop? Bool
---@return nil
function vehicleController:ToggleLights(on, lightType, inTime, lerpCurve, loop) return end
