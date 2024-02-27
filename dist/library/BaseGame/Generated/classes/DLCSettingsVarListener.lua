---@meta


---@class DLCSettingsVarListener: userSettingsVarListener
---@field ctrl DlcDescriptionController
DLCSettingsVarListener = {}


---@param fields? DLCSettingsVarListener
---@return DLCSettingsVarListener
function DLCSettingsVarListener.new(fields) end

---@param groupPath CName|string
---@param varName CName|string
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
---@return nil
function DLCSettingsVarListener:OnVarModified(groupPath, varName, varType, reason) end

---@param ctrl DlcDescriptionController
---@return nil
function DLCSettingsVarListener:RegisterController(ctrl) end
