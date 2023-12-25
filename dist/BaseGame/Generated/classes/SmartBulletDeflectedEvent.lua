---@meta _
---@diagnostic disable

---@class SmartBulletDeflectedEvent: redEvent
---@field public localToWorld Matrix
---@field public instigator gameObject
---@field public weapon gameObject
SmartBulletDeflectedEvent = {}

---@param fields? SmartBulletDeflectedEvent
---@return SmartBulletDeflectedEvent
function SmartBulletDeflectedEvent.new(fields) return end
