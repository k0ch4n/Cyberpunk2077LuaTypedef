---@meta _
---@diagnostic disable

---@class HoloTableControllerPS: MediaDeviceControllerPS
HoloTableControllerPS = {}

---@param fields? table
---@return HoloTableControllerPS
function HoloTableControllerPS.new(fields) return end

---@protected
---@return Bool
function HoloTableControllerPS:OnInstantiated() return end

---@protected
---@return Bool
function HoloTableControllerPS:CanCreateAnyQuickHackActions() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function HoloTableControllerPS:GetActions(context) return end

---@protected
---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] actions
function HoloTableControllerPS:GetQuickHackActions(context) return end

---@protected
---@return nil
function HoloTableControllerPS:Initialize() return end

---@param evt NextStation
---@return EntityNotificationType
function HoloTableControllerPS:OnNextStation(evt) return end

---@param evt PreviousStation
---@return EntityNotificationType
function HoloTableControllerPS:OnPreviousStation(evt) return end

---@param value Int32
---@return nil
function HoloTableControllerPS:SetMeshesAmount(value) return end
