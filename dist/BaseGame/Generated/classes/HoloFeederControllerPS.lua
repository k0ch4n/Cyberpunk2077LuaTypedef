---@meta

---@class HoloFeederControllerPS: ScriptableDeviceComponentPS
---@field turnOnSFX CName
---@field turnOffSFX CName
HoloFeederControllerPS = {}

---@param fields? HoloFeederControllerPS
---@return HoloFeederControllerPS
function HoloFeederControllerPS.new(fields) end

---@return Bool
function HoloFeederControllerPS:OnInstantiated() end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function HoloFeederControllerPS:GetActions(context) end

---@return CName
function HoloFeederControllerPS:GetOffSound() end

---@return CName
function HoloFeederControllerPS:GetOnSound() end

---@return nil
function HoloFeederControllerPS:Initialize() end
