---@meta

---@class OnMonowireWindowToSpreadQuickhackCallback: gameDelaySystemScriptedDelayCallbackWrapper
---@field MonoWireApplyQuickhackEffector MonoWireQuickHackApplyEffector
---@field PlayerPuppet PlayerPuppet
OnMonowireWindowToSpreadQuickhackCallback = {}

---@param fields? OnMonowireWindowToSpreadQuickhackCallback
---@return OnMonowireWindowToSpreadQuickhackCallback
function OnMonowireWindowToSpreadQuickhackCallback.new(fields) end

---@param effector MonoWireQuickHackApplyEffector
---@param playerPuppet PlayerPuppet
---@return OnMonowireWindowToSpreadQuickhackCallback
function OnMonowireWindowToSpreadQuickhackCallback.Create(effector, playerPuppet) end

---@return nil
function OnMonowireWindowToSpreadQuickhackCallback:Call() end
