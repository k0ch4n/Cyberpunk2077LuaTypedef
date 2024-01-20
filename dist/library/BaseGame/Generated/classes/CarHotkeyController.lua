---@meta

---@class CarHotkeyController: GenericHotkeyController
---@field carIconSlot inkImageWidgetReference
---@field psmBB gameIBlackboard
---@field qsdBB gameIBlackboard
---@field bbListener redCallbackObject
---@field radialListener redCallbackObject
CarHotkeyController = {}

---@param fields? CarHotkeyController
---@return CarHotkeyController
function CarHotkeyController.new(fields) end

---@param evt DPADActionPerformed
---@return Bool
function CarHotkeyController:OnDpadActionPerformed(evt) end

---@param value Int32
---@return Bool
function CarHotkeyController:OnPlayerEnteredVehicle(value) end

---@param value Bool
---@return Bool
function CarHotkeyController:OnRadialMenuShown(value) end

---@return Bool
function CarHotkeyController:Initialize() end

---@return Bool
function CarHotkeyController:IsAllowedByGameplay() end

---@return nil
function CarHotkeyController:Uninitialize() end
