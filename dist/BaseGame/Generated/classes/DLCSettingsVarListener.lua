---@meta

---@class DLCSettingsVarListener: userSettingsVarListener
---@field private ctrl DlcDescriptionController
DLCSettingsVarListener = {}

---@param fields? DLCSettingsVarListener
---@return DLCSettingsVarListener
function DLCSettingsVarListener.new(fields) return end

---@param groupPath CName|string
---@param varName CName|string
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
---@return nil
function DLCSettingsVarListener:OnVarModified(groupPath, varName, varType, reason) return end

---@param ctrl DlcDescriptionController
---@return nil
function DLCSettingsVarListener:RegisterController(ctrl) return end
