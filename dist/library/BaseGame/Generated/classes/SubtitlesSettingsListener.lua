---@meta

---@class SubtitlesSettingsListener: userSettingsVarListener
---@field ctrl BaseSubtitlesGameController
SubtitlesSettingsListener = {}

---@param fields? SubtitlesSettingsListener
---@return SubtitlesSettingsListener
function SubtitlesSettingsListener.new(fields) end

---@param groupPath CName|string
---@param varName CName|string
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
---@return nil
function SubtitlesSettingsListener:OnVarModified(groupPath, varName, varType, reason) end

---@param ctrl BaseSubtitlesGameController
---@return nil
function SubtitlesSettingsListener:RegisterController(ctrl) end
