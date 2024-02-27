---@meta


---@class NPCPoiseListener: gameScriptStatPoolsListener
---@field npc NPCPuppet
NPCPoiseListener = {}


---@param fields? NPCPoiseListener
---@return NPCPoiseListener
function NPCPoiseListener.new(fields) end

---@param value Float
---@return Bool
function NPCPoiseListener:OnStatPoolMinValueReached(value) end
