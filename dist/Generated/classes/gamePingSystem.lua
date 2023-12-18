---@meta _
---@diagnostic disable

---@class gamePingSystem: gameIPingSystem
gamePingSystem = {}

---@param fields? table
---@return gamePingSystem
function gamePingSystem.new(fields) return end

---@return Bool
function gamePingSystem.IsPingSystemEnabled() return end

---@param instigator gameObject
---@return nil
function gamePingSystem:TriggerPing(instigator) return end
