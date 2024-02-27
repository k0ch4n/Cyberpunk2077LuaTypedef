---@meta


---@class SenseSwitchEffector: gameEffector
SenseSwitchEffector = {}


---@param fields? SenseSwitchEffector
---@return SenseSwitchEffector
function SenseSwitchEffector.new(fields) end

---@param senseComponent senseComponent
---@param condition Bool
---@return nil
function SenseSwitchEffector.SenseSwitch(senseComponent, condition) end

---@param owner gameObject
---@return nil
function SenseSwitchEffector:ActionOff(owner) end

---@param owner gameObject
---@return nil
function SenseSwitchEffector:ActionOn(owner) end
