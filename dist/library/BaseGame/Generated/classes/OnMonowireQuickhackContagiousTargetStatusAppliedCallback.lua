---@meta

---@class OnMonowireQuickhackContagiousTargetStatusAppliedCallback: gameDelaySystemScriptedDelayCallbackWrapper
---@field ContagiousTarget ScriptedPuppet
OnMonowireQuickhackContagiousTargetStatusAppliedCallback = {}

---@param fields? OnMonowireQuickhackContagiousTargetStatusAppliedCallback
---@return OnMonowireQuickhackContagiousTargetStatusAppliedCallback
function OnMonowireQuickhackContagiousTargetStatusAppliedCallback.new(fields) end

---@param targetScriptedPuppet ScriptedPuppet
---@return OnMonowireQuickhackContagiousTargetStatusAppliedCallback
function OnMonowireQuickhackContagiousTargetStatusAppliedCallback.Create(targetScriptedPuppet) end

---@return nil
function OnMonowireQuickhackContagiousTargetStatusAppliedCallback:Call() end
