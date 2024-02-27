---@meta


---@class gamePingSystem: gameIPingSystem
gamePingSystem = {}


---@param fields? gamePingSystem
---@return gamePingSystem
function gamePingSystem.new(fields) end

---@return Bool
function gamePingSystem.IsPingSystemEnabled() end

---@param instigator gameObject
---@return nil
function gamePingSystem:TriggerPing(instigator) end
