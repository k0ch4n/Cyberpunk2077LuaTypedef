---@meta

---@class SlidingLadderControllerPS: BaseAnimatedDeviceControllerPS
---@field isShootable Bool
---@field animationTime Float
SlidingLadderControllerPS = {}

---@param fields? SlidingLadderControllerPS
---@return SlidingLadderControllerPS
function SlidingLadderControllerPS.new(fields) end

---@return EnterLadder
function SlidingLadderControllerPS:ActionEnterLadder() end

---@return Bool
function SlidingLadderControllerPS:CanCreateAnyQuickHackActions() end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function SlidingLadderControllerPS:GetActions(context) end

---@return Float
function SlidingLadderControllerPS:GetAnimTime() end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] actions
function SlidingLadderControllerPS:GetQuickHackActions(context) end

---@return Bool
function SlidingLadderControllerPS:IsShootable() end

---@param evt EnterLadder
---@return EntityNotificationType
function SlidingLadderControllerPS:OnEnterLadder(evt) end

---@return nil
function SlidingLadderControllerPS:SetActive() end
