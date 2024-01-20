---@meta

---@class NPCHealthListener: gameScriptStatPoolsListener
---@field npc NPCPuppet
NPCHealthListener = {}

---@param fields? NPCHealthListener
---@return NPCHealthListener
function NPCHealthListener.new(fields) end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function NPCHealthListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) end
