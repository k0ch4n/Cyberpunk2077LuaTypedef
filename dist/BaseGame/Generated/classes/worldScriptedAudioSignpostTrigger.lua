---@meta

---@class worldScriptedAudioSignpostTrigger: IScriptable
worldScriptedAudioSignpostTrigger = {}

---@param fields? worldScriptedAudioSignpostTrigger
---@return worldScriptedAudioSignpostTrigger
function worldScriptedAudioSignpostTrigger.new(fields) end

---@param localPlayer gameObject
---@return Bool
function worldScriptedAudioSignpostTrigger:OnPlayerEnter(localPlayer) end

---@param localPlayer gameObject
---@return Bool
function worldScriptedAudioSignpostTrigger:OnPlayerExit(localPlayer) end
