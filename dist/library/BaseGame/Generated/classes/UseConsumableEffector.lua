---@meta


---@class UseConsumableEffector: gameEffector
UseConsumableEffector = {}


---@param fields? UseConsumableEffector
---@return UseConsumableEffector
function UseConsumableEffector.new(fields) end

---@param owner gameObject
---@return nil
function UseConsumableEffector:ActionOn(owner) end

---@param owner gameObject
---@return nil
function UseConsumableEffector:ExecuteAction(owner) end

---@param owner gameObject
---@return nil
function UseConsumableEffector:RepeatedAction(owner) end
