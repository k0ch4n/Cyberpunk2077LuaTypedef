---@meta

---@class NPCPoiseListener: gameScriptStatPoolsListener
---@field public npc NPCPuppet
NPCPoiseListener = {}

---@param fields? NPCPoiseListener
---@return NPCPoiseListener
function NPCPoiseListener.new(fields) return end

---@protected
---@param value Float
---@return Bool
function NPCPoiseListener:OnStatPoolMinValueReached(value) return end
