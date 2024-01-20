---@meta

---@class BrightnessSettingsVarListener: userSettingsVarListener
---@field private ctrl BrightnessSettingsGameController
BrightnessSettingsVarListener = {}

---@param fields? BrightnessSettingsVarListener
---@return BrightnessSettingsVarListener
function BrightnessSettingsVarListener.new(fields) return end

---@param groupPath CName|string
---@param varName CName|string
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
---@return nil
function BrightnessSettingsVarListener:OnVarModified(groupPath, varName, varType, reason) return end

---@param ctrl BrightnessSettingsGameController
---@return nil
function BrightnessSettingsVarListener:RegisterController(ctrl) return end
