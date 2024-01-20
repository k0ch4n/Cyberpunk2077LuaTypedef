---@meta

---@class userSettingsVarListener: IScriptable
userSettingsVarListener = {}

---@param fields? userSettingsVarListener
---@return userSettingsVarListener
function userSettingsVarListener.new(fields) return end

---@param groupPath CName|string
---@param varName CName|string
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
---@return nil
function userSettingsVarListener:OnVarModified(groupPath, varName, varType, reason) return end

---@param groupPath CName|string
---@return Bool
function userSettingsVarListener:Register(groupPath) return end
