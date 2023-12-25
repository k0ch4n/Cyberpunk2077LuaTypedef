---@meta _
---@diagnostic disable

---@class SenseSwitchEffector: gameEffector
SenseSwitchEffector = {}

---@param fields? SenseSwitchEffector
---@return SenseSwitchEffector
function SenseSwitchEffector.new(fields) return end

---@param senseComponent senseComponent
---@param condition Bool
---@return nil
function SenseSwitchEffector.SenseSwitch(senseComponent, condition) return end

---@protected
---@param owner gameObject
---@return nil
function SenseSwitchEffector:ActionOff(owner) return end

---@protected
---@param owner gameObject
---@return nil
function SenseSwitchEffector:ActionOn(owner) return end
