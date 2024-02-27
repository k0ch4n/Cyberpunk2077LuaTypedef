---@meta


---@class HoloTableControllerPS: MediaDeviceControllerPS
HoloTableControllerPS = {}


---@param fields? HoloTableControllerPS
---@return HoloTableControllerPS
function HoloTableControllerPS.new(fields) end

---@return Bool
function HoloTableControllerPS:OnInstantiated() end

---@return Bool
function HoloTableControllerPS:CanCreateAnyQuickHackActions() end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function HoloTableControllerPS:GetActions(context) end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] actions
function HoloTableControllerPS:GetQuickHackActions(context) end

---@return nil
function HoloTableControllerPS:Initialize() end

---@param evt NextStation
---@return EntityNotificationType
function HoloTableControllerPS:OnNextStation(evt) end

---@param evt PreviousStation
---@return EntityNotificationType
function HoloTableControllerPS:OnPreviousStation(evt) end

---@param value Int32
---@return nil
function HoloTableControllerPS:SetMeshesAmount(value) end
