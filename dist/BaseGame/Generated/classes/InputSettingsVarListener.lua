---@meta _
---@diagnostic disable

---@class InputSettingsVarListener: userSettingsVarListener
---@field private ctrl gameuiControllerSettingsGameController
InputSettingsVarListener = {}

---@param fields? InputSettingsVarListener
---@return InputSettingsVarListener
function InputSettingsVarListener.new(fields) return end

---@param groupPath CName|string
---@param varName CName|string
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
---@return nil
function InputSettingsVarListener:OnVarModified(groupPath, varName, varType, reason) return end

---@param ctrl gameuiControllerSettingsGameController
---@return nil
function InputSettingsVarListener:RegisterController(ctrl) return end
