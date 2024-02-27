---@meta


---@class gameuiGamepadLightController: gameuiIGamepadLightController
gameuiGamepadLightController = {}


---@param fields? gameuiGamepadLightController
---@return gameuiGamepadLightController
function gameuiGamepadLightController.new(fields) end

---@return nil
function gameuiGamepadLightController:ResetControllerColor() end

---@param r Uint8
---@param g Uint8
---@param b Uint8
---@return nil
function gameuiGamepadLightController:SetControllerColor(r, g, b) end
