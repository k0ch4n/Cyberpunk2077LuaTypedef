---@meta _
---@diagnostic disable

---@class NPCDeathListener: gameScriptStatPoolsListener
---@field public ["npc"] NPCPuppet
NPCDeathListener = {}

---@param fields? table
---@return NPCDeathListener
function NPCDeathListener.new(fields) return end

---@protected
---@return Bool
function NPCDeathListener:OnStatPoolAdded() return end

---@protected
---@param value Float
---@return Bool
function NPCDeathListener:OnStatPoolCustomLimitReached(value) return end

---@protected
---@param value Float
---@return Bool
function NPCDeathListener:OnStatPoolMinValueReached(value) return end

---@protected
---@return nil
function NPCDeathListener:SendPotentialDeathEvent() return end
