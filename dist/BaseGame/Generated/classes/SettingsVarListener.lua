---@meta _
---@diagnostic disable

---@class SettingsVarListener: userSettingsVarListener
---@field private ctrl SettingsMainGameController
SettingsVarListener = {}

---@param fields? table
---@return SettingsVarListener
function SettingsVarListener.new(fields) return end

---@param groupPath CName|string
---@param varName CName|string
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
---@return nil
function SettingsVarListener:OnVarModified(groupPath, varName, varType, reason) return end

---@param ctrl SettingsMainGameController
---@return nil
function SettingsVarListener:RegisterController(ctrl) return end
