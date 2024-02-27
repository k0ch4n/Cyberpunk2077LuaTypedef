---@meta


---@class NamedEvent: IScriptable
NamedEvent = {}


---@return CName
function NamedEvent:GetEventName() end

---@param name CName|string
---@return nil
function NamedEvent:InitEvent(name) end
