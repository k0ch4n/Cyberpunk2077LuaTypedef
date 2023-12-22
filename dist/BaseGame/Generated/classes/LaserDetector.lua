---@meta _
---@diagnostic disable

---@class LaserDetector: ProximityDetector
---@field private lasers handle[]
LaserDetector = {}

---@param fields? table
---@return LaserDetector
function LaserDetector.new(fields) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function LaserDetector:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function LaserDetector:OnTakeControl(ri) return end

---@private
---@param toGreen Bool
---@return nil
function LaserDetector:ChangeLasersColor(toGreen) return end

---@private
---@return LaserDetectorController
function LaserDetector:GetController() return end

---@return LaserDetectorControllerPS
function LaserDetector:GetDevicePS() return end

---@protected
---@param on Bool
---@return nil
function LaserDetector:LockDevice(on) return end

---@protected
---@return nil
function LaserDetector:TurnOffDevice() return end

---@protected
---@return nil
function LaserDetector:TurnOnDevice() return end
