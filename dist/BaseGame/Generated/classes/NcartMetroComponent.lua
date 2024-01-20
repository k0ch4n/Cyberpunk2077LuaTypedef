---@meta

---@class NcartMetroComponent: VehicleComponent
NcartMetroComponent = {}

---@param fields? NcartMetroComponent
---@return NcartMetroComponent
function NcartMetroComponent.new(fields) return end

---@protected
---@param evt gamemountingMountingEvent
---@return Bool
function NcartMetroComponent:OnMountingEvent(evt) return end

---@protected
---@param evt gamemountingUnmountingEvent
---@return Bool
function NcartMetroComponent:OnUnmountingEvent(evt) return end
