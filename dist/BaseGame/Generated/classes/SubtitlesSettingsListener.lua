---@meta _
---@diagnostic disable

---@class SubtitlesSettingsListener: userSettingsVarListener
---@field private ["ctrl"] BaseSubtitlesGameController
SubtitlesSettingsListener = {}

---@param fields? table
---@return SubtitlesSettingsListener
function SubtitlesSettingsListener.new(fields) return end

---@param groupPath CName|string
---@param varName CName|string
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
---@return nil
function SubtitlesSettingsListener:OnVarModified(groupPath, varName, varType, reason) return end

---@param ctrl BaseSubtitlesGameController
---@return nil
function SubtitlesSettingsListener:RegisterController(ctrl) return end
