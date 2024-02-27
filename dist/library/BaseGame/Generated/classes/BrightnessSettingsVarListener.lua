---@meta


---@class BrightnessSettingsVarListener: userSettingsVarListener
---@field ctrl BrightnessSettingsGameController
BrightnessSettingsVarListener = {}


---@param fields? BrightnessSettingsVarListener
---@return BrightnessSettingsVarListener
function BrightnessSettingsVarListener.new(fields) end

---@param groupPath CName|string
---@param varName CName|string
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
---@return nil
function BrightnessSettingsVarListener:OnVarModified(groupPath, varName, varType, reason) end

---@param ctrl BrightnessSettingsGameController
---@return nil
function BrightnessSettingsVarListener:RegisterController(ctrl) end
