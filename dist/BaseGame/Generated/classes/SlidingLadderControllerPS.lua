---@meta _
---@diagnostic disable

---@class SlidingLadderControllerPS: BaseAnimatedDeviceControllerPS
---@field protected ["isShootable"] Bool
---@field protected ["animationTime"] Float
SlidingLadderControllerPS = {}

---@param fields? table
---@return SlidingLadderControllerPS
function SlidingLadderControllerPS.new(fields) return end

---@protected
---@return EnterLadder
function SlidingLadderControllerPS:ActionEnterLadder() return end

---@protected
---@return Bool
function SlidingLadderControllerPS:CanCreateAnyQuickHackActions() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function SlidingLadderControllerPS:GetActions(context) return end

---@return Float
function SlidingLadderControllerPS:GetAnimTime() return end

---@protected
---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] actions
function SlidingLadderControllerPS:GetQuickHackActions(context) return end

---@return Bool
function SlidingLadderControllerPS:IsShootable() return end

---@param evt EnterLadder
---@return EntityNotificationType
function SlidingLadderControllerPS:OnEnterLadder(evt) return end

---@return nil
function SlidingLadderControllerPS:SetActive() return end
