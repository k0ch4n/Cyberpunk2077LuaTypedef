---@meta _
---@diagnostic disable

---@class OnMonowireWindowToSpreadQuickhackCallback: gameDelaySystemScriptedDelayCallbackWrapper
---@field public MonoWireApplyQuickhackEffector MonoWireQuickHackApplyEffector
---@field public PlayerPuppet PlayerPuppet
OnMonowireWindowToSpreadQuickhackCallback = {}

---@param fields? OnMonowireWindowToSpreadQuickhackCallback
---@return OnMonowireWindowToSpreadQuickhackCallback
function OnMonowireWindowToSpreadQuickhackCallback.new(fields) return end

---@param effector MonoWireQuickHackApplyEffector
---@param playerPuppet PlayerPuppet
---@return OnMonowireWindowToSpreadQuickhackCallback
function OnMonowireWindowToSpreadQuickhackCallback.Create(effector, playerPuppet) return end

---@return nil
function OnMonowireWindowToSpreadQuickhackCallback:Call() return end
