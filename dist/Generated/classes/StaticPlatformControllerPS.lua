---@meta _
---@diagnostic disable

---@class StaticPlatformControllerPS: ScriptableDeviceComponentPS
---@field private isTriggered Bool
StaticPlatformControllerPS = {}

---@param fields? table
---@return StaticPlatformControllerPS
function StaticPlatformControllerPS.new(fields) return end

---@return Bool
function StaticPlatformControllerPS:IsTriggered() return end

---@return nil
function StaticPlatformControllerPS:SetAsTriggered() return end
