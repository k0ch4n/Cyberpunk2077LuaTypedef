---@meta


---@class ExitLight: ElectricLight
ExitLight = {}


---@param fields? ExitLight
---@return ExitLight
function ExitLight.new(fields) end

---@param hit gameeventsHitEvent
---@return Bool
function ExitLight:OnHitEvent(hit) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function ExitLight:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function ExitLight:OnTakeControl(ri) end

---@return ExitLightController
function ExitLight:GetController() end

---@return ExitLightControllerPS
function ExitLight:GetDevicePS() end

---@param hit gameeventsHitEvent
---@return nil
function ExitLight:ReactToHit(hit) end

---@return nil
function ExitLight:TurnGreen() end

---@return nil
function ExitLight:TurnOffDevice() end

---@return nil
function ExitLight:TurnOnDevice() end

---@return nil
function ExitLight:TurnRed() end
