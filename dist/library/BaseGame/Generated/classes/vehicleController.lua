---@meta


---@class vehicleController: gameComponent
---@field alarmCurve CName
---@field alarmTime Float
---@field overrideHeadlightsSettingsForPlayer Bool
vehicleController = {}


---@param fields? vehicleController
---@return vehicleController
function vehicleController.new(fields) end

---@return Bool
function vehicleController:AreDefaultLightsToggled() end

---@param lightType vehicleELightType
---@param inTime? Float
---@return nil
function vehicleController:ResetLightColor(lightType, inTime) end

---@param lightType vehicleELightType
---@param inTime? Float
---@return nil
function vehicleController:ResetLightParameters(lightType, inTime) end

---@param lightType vehicleELightType
---@param inTime? Float
---@return nil
function vehicleController:ResetLightStrength(lightType, inTime) end

---@param lightType vehicleELightType
---@param color Color
---@param inTime? Float
---@return nil
function vehicleController:SetLightColor(lightType, color, inTime) end

---@param lightType vehicleELightType
---@param strength Float
---@param color Color
---@param inTime? Float
---@return nil
function vehicleController:SetLightParameters(lightType, strength, color, inTime) end

---@param lightType vehicleELightType
---@param strength Float
---@param inTime? Float
---@return nil
function vehicleController:SetLightStrength(lightType, strength, inTime) end

---@param on Bool
---@param lightType? vehicleELightType
---@param inTime? Float
---@param lerpCurve? CName|string
---@param loop? Bool
---@return nil
function vehicleController:ToggleLights(on, lightType, inTime, lerpCurve, loop) end
