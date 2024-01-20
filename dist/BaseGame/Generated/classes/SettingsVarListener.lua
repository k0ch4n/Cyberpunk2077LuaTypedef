---@meta

---@class SettingsVarListener: userSettingsVarListener
---@field ctrl SettingsMainGameController
SettingsVarListener = {}

---@param fields? SettingsVarListener
---@return SettingsVarListener
function SettingsVarListener.new(fields) end

---@param groupPath CName|string
---@param varName CName|string
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
---@return nil
function SettingsVarListener:OnVarModified(groupPath, varName, varType, reason) end

---@param ctrl SettingsMainGameController
---@return nil
function SettingsVarListener:RegisterController(ctrl) end
