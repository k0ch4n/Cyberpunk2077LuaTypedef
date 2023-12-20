---@meta _
---@diagnostic disable

---@class PerkDisplayContainerCreatedEvent: redEvent
---@field public ["index"] Int32
---@field public ["isTrait"] Bool
---@field public ["container"] PerkDisplayContainerController
PerkDisplayContainerCreatedEvent = {}

---@param fields? table
---@return PerkDisplayContainerCreatedEvent
function PerkDisplayContainerCreatedEvent.new(fields) return end
