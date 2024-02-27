---@meta


---@class StaticPlatformControllerPS: ScriptableDeviceComponentPS
---@field isTriggered Bool
StaticPlatformControllerPS = {}


---@param fields? StaticPlatformControllerPS
---@return StaticPlatformControllerPS
function StaticPlatformControllerPS.new(fields) end

---@return Bool
function StaticPlatformControllerPS:IsTriggered() end

---@return nil
function StaticPlatformControllerPS:SetAsTriggered() end
