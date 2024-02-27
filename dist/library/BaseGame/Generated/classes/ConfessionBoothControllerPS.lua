---@meta


---@class ConfessionBoothControllerPS: BasicDistractionDeviceControllerPS
ConfessionBoothControllerPS = {}


---@param fields? ConfessionBoothControllerPS
---@return ConfessionBoothControllerPS
function ConfessionBoothControllerPS.new(fields) end

---@return Bool
function ConfessionBoothControllerPS:OnInstantiated() end

---@return Confess
function ConfessionBoothControllerPS:ActionConfess() end

---@return Bool
function ConfessionBoothControllerPS:CanCreateAnyQuickHackActions() end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function ConfessionBoothControllerPS:GetActions(context) end

---@return ConfessionalBlackboardDef
function ConfessionBoothControllerPS:GetBlackboardDef() end

---@param context gameGetActionsContext
---@return gamedeviceAction[] outActions
function ConfessionBoothControllerPS:GetQuestActions(context) end

---@param context gameGetActionsContext
---@return gamedeviceAction[] outActions
function ConfessionBoothControllerPS:GetQuickHackActions(context) end

---@return nil
function ConfessionBoothControllerPS:Initialize() end

---@param evt Confess
---@return EntityNotificationType
function ConfessionBoothControllerPS:OnConfess(evt) end
