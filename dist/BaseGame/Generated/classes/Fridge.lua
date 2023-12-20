---@meta _
---@diagnostic disable

---@class Fridge: InteractiveDevice
---@field private ["animFeature"] AnimFeature_SimpleDevice
---@field private ["factOnDoorOpened"] CName
Fridge = {}

---@param fields? table
---@return Fridge
function Fridge.new(fields) return end

---@protected
---@param evt ToggleOpenFridge
---@return Bool
function Fridge:OnOpenDoor(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function Fridge:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function Fridge:OnTakeControl(ri) return end

---@private
---@return FridgeController
function Fridge:GetController() return end

---@return FridgeControllerPS
function Fridge:GetDevicePS() return end

---@protected
---@return nil
function Fridge:ResolveGameplayState() return end

---@private
---@return nil
function Fridge:UpdateDoorAnimState() return end

---@private
---@return nil
function Fridge:UpdateFactDB() return end
