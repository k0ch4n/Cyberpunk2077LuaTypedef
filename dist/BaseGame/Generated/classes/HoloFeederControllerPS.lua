---@meta _
---@diagnostic disable

---@class HoloFeederControllerPS: ScriptableDeviceComponentPS
---@field protected ["turnOnSFX"] CName
---@field protected ["turnOffSFX"] CName
HoloFeederControllerPS = {}

---@param fields? table
---@return HoloFeederControllerPS
function HoloFeederControllerPS.new(fields) return end

---@protected
---@return Bool
function HoloFeederControllerPS:OnInstantiated() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function HoloFeederControllerPS:GetActions(context) return end

---@return CName
function HoloFeederControllerPS:GetOffSound() return end

---@return CName
function HoloFeederControllerPS:GetOnSound() return end

---@protected
---@return nil
function HoloFeederControllerPS:Initialize() return end
