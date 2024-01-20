---@meta

---@class NotifyPoliceEffector: gameEffector
NotifyPoliceEffector = {}

---@param fields? NotifyPoliceEffector
---@return NotifyPoliceEffector
function NotifyPoliceEffector.new(fields) end

---@param owner gameObject
---@return nil
function NotifyPoliceEffector:ActionOn(owner) end

---@param owner gameObject
---@return nil
function NotifyPoliceEffector:ProcessAction(owner) end
