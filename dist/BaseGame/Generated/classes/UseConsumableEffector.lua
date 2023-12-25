---@meta _
---@diagnostic disable

---@class UseConsumableEffector: gameEffector
UseConsumableEffector = {}

---@param fields? UseConsumableEffector
---@return UseConsumableEffector
function UseConsumableEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function UseConsumableEffector:ActionOn(owner) return end

---@private
---@param owner gameObject
---@return nil
function UseConsumableEffector:ExecuteAction(owner) return end

---@protected
---@param owner gameObject
---@return nil
function UseConsumableEffector:RepeatedAction(owner) return end
