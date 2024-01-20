---@meta

---@class LaserDetector: ProximityDetector
---@field lasers handle[]
LaserDetector = {}

---@param fields? LaserDetector
---@return LaserDetector
function LaserDetector.new(fields) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function LaserDetector:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function LaserDetector:OnTakeControl(ri) end

---@param toGreen Bool
---@return nil
function LaserDetector:ChangeLasersColor(toGreen) end

---@return LaserDetectorController
function LaserDetector:GetController() end

---@return LaserDetectorControllerPS
function LaserDetector:GetDevicePS() end

---@param on Bool
---@return nil
function LaserDetector:LockDevice(on) end

---@return nil
function LaserDetector:TurnOffDevice() end

---@return nil
function LaserDetector:TurnOnDevice() end
