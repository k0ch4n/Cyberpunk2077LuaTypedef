---@meta


---@class HoloDevice: InteractiveDevice
---@field questFactName CName
HoloDevice = {}


---@param fields? HoloDevice
---@return HoloDevice
function HoloDevice.new(fields) end

---@param evt TogglePlay
---@return Bool
function HoloDevice:OnPlay(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function HoloDevice:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function HoloDevice:OnTakeControl(ri) end

---@return HoloDeviceController
function HoloDevice:GetController() end

---@return HoloDeviceControllerPS
function HoloDevice:GetDevicePS() end

---@return nil
function HoloDevice:ResolveGameplayState() end

---@return nil
function HoloDevice:UpdateFactDB() end

---@return nil
function HoloDevice:UpdateUI() end
