---@meta _
---@diagnostic disable

---@class PersistentDotSettingsListener: userSettingsVarListener
---@field private ["controller"] CrosshairGameControllerPersistentDot
PersistentDotSettingsListener = {}

---@param fields? table
---@return PersistentDotSettingsListener
function PersistentDotSettingsListener.new(fields) return end

---@param groupPath CName|string
---@param varName CName|string
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
---@return nil
function PersistentDotSettingsListener:OnVarModified(groupPath, varName, varType, reason) return end

---@param controller CrosshairGameControllerPersistentDot
---@return nil
function PersistentDotSettingsListener:RegisterController(controller) return end
