---@meta


---@class InputSettingsVarListener: userSettingsVarListener
---@field ctrl gameuiControllerSettingsGameController
InputSettingsVarListener = {}


---@param fields? InputSettingsVarListener
---@return InputSettingsVarListener
function InputSettingsVarListener.new(fields) end

---@param groupPath CName|string
---@param varName CName|string
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
---@return nil
function InputSettingsVarListener:OnVarModified(groupPath, varName, varType, reason) end

---@param ctrl gameuiControllerSettingsGameController
---@return nil
function InputSettingsVarListener:RegisterController(ctrl) end
