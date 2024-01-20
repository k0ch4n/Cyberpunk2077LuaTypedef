---@meta

---@class questQuestsContentSystem: questIQuestsContentSystem
questQuestsContentSystem = {}

---@param fields? questQuestsContentSystem
---@return questQuestsContentSystem
function questQuestsContentSystem.new(fields) return end

---@return Bool
function questQuestsContentSystem:IsTokensActivationBlocked() return end

---@param listener questScriptQuestContentLockListener
---@return Bool
function questQuestsContentSystem:RegisterLockListener(listener) return end

---@param listener questScriptQuestContentLockListener
---@return Bool
function questQuestsContentSystem:UnregisterLockListener(listener) return end
