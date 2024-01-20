---@meta

---@class NcartMetroComponent: VehicleComponent
NcartMetroComponent = {}

---@param fields? NcartMetroComponent
---@return NcartMetroComponent
function NcartMetroComponent.new(fields) end

---@param evt gamemountingMountingEvent
---@return Bool
function NcartMetroComponent:OnMountingEvent(evt) end

---@param evt gamemountingUnmountingEvent
---@return Bool
function NcartMetroComponent:OnUnmountingEvent(evt) end
