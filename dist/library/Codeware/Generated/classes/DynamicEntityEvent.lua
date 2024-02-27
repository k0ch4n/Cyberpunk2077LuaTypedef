---@meta


---@class DynamicEntityEvent: IScriptable
DynamicEntityEvent = {}


---@param fields? DynamicEntityEvent
---@return DynamicEntityEvent
function DynamicEntityEvent.new(fields) end

---@return entEntityID
function DynamicEntityEvent:GetEntityID() end

---@return CName
function DynamicEntityEvent:GetEntityTag() end

---@return DynamicEntityEventType
function DynamicEntityEvent:GetEventType() end
