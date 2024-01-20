---@meta

---@class Fridge: InteractiveDevice
---@field animFeature AnimFeature_SimpleDevice
---@field factOnDoorOpened CName
Fridge = {}

---@param fields? Fridge
---@return Fridge
function Fridge.new(fields) end

---@param evt ToggleOpenFridge
---@return Bool
function Fridge:OnOpenDoor(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function Fridge:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function Fridge:OnTakeControl(ri) end

---@return FridgeController
function Fridge:GetController() end

---@return FridgeControllerPS
function Fridge:GetDevicePS() end

---@return nil
function Fridge:ResolveGameplayState() end

---@return nil
function Fridge:UpdateDoorAnimState() end

---@return nil
function Fridge:UpdateFactDB() end
