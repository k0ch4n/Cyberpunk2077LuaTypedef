---@meta


---@class SmartBulletDeflectedEvent: redEvent
---@field localToWorld Matrix
---@field instigator gameObject
---@field weapon gameObject
SmartBulletDeflectedEvent = {}


---@param fields? SmartBulletDeflectedEvent
---@return SmartBulletDeflectedEvent
function SmartBulletDeflectedEvent.new(fields) end
