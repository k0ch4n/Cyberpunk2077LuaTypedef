---@meta _
---@diagnostic disable

---@class IntercomControllerPS: ScriptableDeviceComponentPS
---@field protected isCalling Bool
---@field protected sceneStarted Bool
---@field protected endingCall Bool
---@field private forceLookAt entEntityID
---@field private forceFollow Bool
IntercomControllerPS = {}

---@param fields? IntercomControllerPS
---@return IntercomControllerPS
function IntercomControllerPS.new(fields) return end

---@protected
---@return Bool
function IntercomControllerPS:OnInstantiated() return end

---@protected
---@return QuestLookAtTarget
function IntercomControllerPS:ActionForceFollowTarget() return end

---@protected
---@return QuestHangUpCall
function IntercomControllerPS:ActionQuestHangUpCall() return end

---@protected
---@return QuestPickUpCall
function IntercomControllerPS:ActionQuestPickUpCall() return end

---@protected
---@return DelayEvent
function IntercomControllerPS:ActionResetIntercom() return end

---@protected
---@return StartCall
function IntercomControllerPS:ActionStartCall() return end

---@protected
---@return QuestStopLookAtTarget
function IntercomControllerPS:ActionStopFollowingTarget() return end

---@return Bool
function IntercomControllerPS:CallStarted() return end

---@protected
---@return Bool
function IntercomControllerPS:CanCreateAnyQuickHackActions() return end

---@protected
---@return nil
function IntercomControllerPS:GameAttached() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function IntercomControllerPS:GetActions(context) return end

---@return IntercomBlackboardDef
function IntercomControllerPS:GetBlackboardDef() return end

---@return gameDeviceComponentPS[]
function IntercomControllerPS:GetImmediateSlaves() return end

---@param actionName CName|string
---@return gamedeviceAction
function IntercomControllerPS:GetQuestActionByName(actionName) return end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] actions
function IntercomControllerPS:GetQuestActions(context) return end

---@protected
---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] actions
function IntercomControllerPS:GetQuickHackActions(context) return end

---@protected
---@return nil
function IntercomControllerPS:Initialize() return end

---@param evt QuestHangUpCall
---@return EntityNotificationType
function IntercomControllerPS:OnQuestHangUpCall(evt) return end

---@param evt QuestPickUpCall
---@return EntityNotificationType
function IntercomControllerPS:OnQuestPickUpCall(evt) return end

---@protected
---@param evt RefreshSlavesEvent
---@return EntityNotificationType
function IntercomControllerPS:OnRefreshSlavesEvent(evt) return end

---@param evt DelayEvent
---@return EntityNotificationType
function IntercomControllerPS:OnResetIntercom(evt) return end

---@param evt StartCall
---@return EntityNotificationType
function IntercomControllerPS:OnStartCall(evt) return end

---@private
---@return nil
function IntercomControllerPS:RefreshSlaves() return end

---@return nil
function IntercomControllerPS:RefreshSlaves_Event() return end
