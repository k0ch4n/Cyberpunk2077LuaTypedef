---@meta _
---@diagnostic disable

---@class EventsFilters
---@field public incomingEventsFilter EFilterType
---@field public outgoingEventsFilter EFilterType
EventsFilters = {}

---@param fields? EventsFilters
---@return EventsFilters
function EventsFilters.new(fields) return end
