---@meta

---@class ConfessionBoothControllerPS: BasicDistractionDeviceControllerPS
ConfessionBoothControllerPS = {}

---@param fields? ConfessionBoothControllerPS
---@return ConfessionBoothControllerPS
function ConfessionBoothControllerPS.new(fields) return end

---@protected
---@return Bool
function ConfessionBoothControllerPS:OnInstantiated() return end

---@protected
---@return Confess
function ConfessionBoothControllerPS:ActionConfess() return end

---@protected
---@return Bool
function ConfessionBoothControllerPS:CanCreateAnyQuickHackActions() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function ConfessionBoothControllerPS:GetActions(context) return end

---@return ConfessionalBlackboardDef
function ConfessionBoothControllerPS:GetBlackboardDef() return end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] outActions
function ConfessionBoothControllerPS:GetQuestActions(context) return end

---@protected
---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] outActions
function ConfessionBoothControllerPS:GetQuickHackActions(context) return end

---@protected
---@return nil
function ConfessionBoothControllerPS:Initialize() return end

---@param evt Confess
---@return EntityNotificationType
function ConfessionBoothControllerPS:OnConfess(evt) return end
