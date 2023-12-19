---@meta _
---@diagnostic disable

---@class DynamicEntityEvent: IScriptable
DynamicEntityEvent = {}

---@param fields? table
---@return DynamicEntityEvent
function DynamicEntityEvent.new(fields) return end

---@return entEntityID
function DynamicEntityEvent:GetEntityID() return end

---@return CName
function DynamicEntityEvent:GetEntityTag() return end

---@return DynamicEntityEventType
function DynamicEntityEvent:GetEventType() return end
