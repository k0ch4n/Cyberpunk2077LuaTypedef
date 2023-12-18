---@meta _
---@diagnostic disable

---@class HoloDevice: InteractiveDevice
---@field private questFactName CName
HoloDevice = {}

---@param fields? table
---@return HoloDevice
function HoloDevice.new(fields) return end

---@protected
---@param evt TogglePlay
---@return Bool
function HoloDevice:OnPlay(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function HoloDevice:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function HoloDevice:OnTakeControl(ri) return end

---@private
---@return HoloDeviceController
function HoloDevice:GetController() return end

---@return HoloDeviceControllerPS
function HoloDevice:GetDevicePS() return end

---@protected
---@return nil
function HoloDevice:ResolveGameplayState() return end

---@private
---@return nil
function HoloDevice:UpdateFactDB() return end

---@private
---@return nil
function HoloDevice:UpdateUI() return end
