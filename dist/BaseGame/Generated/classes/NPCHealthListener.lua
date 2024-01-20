---@meta

---@class NPCHealthListener: gameScriptStatPoolsListener
---@field public npc NPCPuppet
NPCHealthListener = {}

---@param fields? NPCHealthListener
---@return NPCHealthListener
function NPCHealthListener.new(fields) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function NPCHealthListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) return end
