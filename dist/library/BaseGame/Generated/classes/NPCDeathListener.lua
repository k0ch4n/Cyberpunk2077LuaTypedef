---@meta


---@class NPCDeathListener: gameScriptStatPoolsListener
---@field npc NPCPuppet
NPCDeathListener = {}


---@param fields? NPCDeathListener
---@return NPCDeathListener
function NPCDeathListener.new(fields) end

---@return Bool
function NPCDeathListener:OnStatPoolAdded() end

---@param value Float
---@return Bool
function NPCDeathListener:OnStatPoolCustomLimitReached(value) end

---@param value Float
---@return Bool
function NPCDeathListener:OnStatPoolMinValueReached(value) end

---@return nil
function NPCDeathListener:SendPotentialDeathEvent() end
