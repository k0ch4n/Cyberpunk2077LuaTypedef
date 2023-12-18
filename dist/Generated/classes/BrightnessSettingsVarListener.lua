---@meta _
---@diagnostic disable

---@class BrightnessSettingsVarListener: userSettingsVarListener
---@field private ctrl BrightnessSettingsGameController
BrightnessSettingsVarListener = {}

---@param fields? table
---@return BrightnessSettingsVarListener
function BrightnessSettingsVarListener.new(fields) return end

---@param groupPath CName
---@param varName CName
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
---@return nil
function BrightnessSettingsVarListener:OnVarModified(groupPath, varName, varType, reason) return end

---@param ctrl BrightnessSettingsGameController
---@return nil
function BrightnessSettingsVarListener:RegisterController(ctrl) return end
