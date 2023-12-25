---@meta _
---@diagnostic disable

---@class ExitLight: ElectricLight
ExitLight = {}

---@param fields? ExitLight
---@return ExitLight
function ExitLight.new(fields) return end

---@protected
---@param hit gameeventsHitEvent
---@return Bool
function ExitLight:OnHitEvent(hit) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function ExitLight:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function ExitLight:OnTakeControl(ri) return end

---@private
---@return ExitLightController
function ExitLight:GetController() return end

---@return ExitLightControllerPS
function ExitLight:GetDevicePS() return end

---@protected
---@param hit gameeventsHitEvent
---@return nil
function ExitLight:ReactToHit(hit) return end

---@private
---@return nil
function ExitLight:TurnGreen() return end

---@protected
---@return nil
function ExitLight:TurnOffDevice() return end

---@protected
---@return nil
function ExitLight:TurnOnDevice() return end

---@private
---@return nil
function ExitLight:TurnRed() return end
