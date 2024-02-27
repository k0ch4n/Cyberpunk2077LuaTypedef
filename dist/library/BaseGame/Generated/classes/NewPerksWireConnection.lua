---@meta


---@class NewPerksWireConnection
---@field targetSlot gamedataNewPerkSlotType
---@field dependanciesPresenceToggle Bool
---@field connectionDependancies gamedataNewPerkSlotType[]
---@field wires inkWidgetReference[]
NewPerksWireConnection = {}


---@param fields? NewPerksWireConnection
---@return NewPerksWireConnection
function NewPerksWireConnection.new(fields) end
