---@meta

---@class questQuestsContentSystem: questIQuestsContentSystem
questQuestsContentSystem = {}

---@param fields? questQuestsContentSystem
---@return questQuestsContentSystem
function questQuestsContentSystem.new(fields) end

---@return Bool
function questQuestsContentSystem:IsTokensActivationBlocked() end

---@param listener questScriptQuestContentLockListener
---@return Bool
function questQuestsContentSystem:RegisterLockListener(listener) end

---@param listener questScriptQuestContentLockListener
---@return Bool
function questQuestsContentSystem:UnregisterLockListener(listener) end
