---@meta _
---@diagnostic disable

---@class StatPoolEffector: gameEffector
StatPoolEffector = {}

---@param fields? StatPoolEffector
---@return StatPoolEffector
function StatPoolEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function StatPoolEffector:ActionOff(owner) return end

---@protected
---@param owner gameObject
---@return nil
function StatPoolEffector:ActionOn(owner) return end
