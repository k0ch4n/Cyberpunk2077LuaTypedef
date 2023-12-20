---@meta _
---@diagnostic disable

---@class NewPerksWireConnection
---@field public ["targetSlot"] gamedataNewPerkSlotType
---@field public ["dependanciesPresenceToggle"] Bool
---@field public ["connectionDependancies"] gamedataNewPerkSlotType[]
---@field public ["wires"] inkWidgetReference[]
NewPerksWireConnection = {}

---@param fields? table
---@return NewPerksWireConnection
function NewPerksWireConnection.new(fields) return end
