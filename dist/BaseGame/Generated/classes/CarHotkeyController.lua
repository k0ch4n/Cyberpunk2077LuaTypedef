---@meta

---@class CarHotkeyController: GenericHotkeyController
---@field private carIconSlot inkImageWidgetReference
---@field private psmBB gameIBlackboard
---@field private qsdBB gameIBlackboard
---@field private bbListener redCallbackObject
---@field private radialListener redCallbackObject
CarHotkeyController = {}

---@param fields? CarHotkeyController
---@return CarHotkeyController
function CarHotkeyController.new(fields) return end

---@protected
---@param evt DPADActionPerformed
---@return Bool
function CarHotkeyController:OnDpadActionPerformed(evt) return end

---@protected
---@param value Int32
---@return Bool
function CarHotkeyController:OnPlayerEnteredVehicle(value) return end

---@protected
---@param value Bool
---@return Bool
function CarHotkeyController:OnRadialMenuShown(value) return end

---@protected
---@return Bool
function CarHotkeyController:Initialize() return end

---@protected
---@return Bool
function CarHotkeyController:IsAllowedByGameplay() return end

---@protected
---@return nil
function CarHotkeyController:Uninitialize() return end
