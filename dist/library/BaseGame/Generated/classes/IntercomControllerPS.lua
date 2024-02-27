---@meta


---@class IntercomControllerPS: ScriptableDeviceComponentPS
---@field isCalling Bool
---@field sceneStarted Bool
---@field endingCall Bool
---@field forceLookAt entEntityID
---@field forceFollow Bool
IntercomControllerPS = {}


---@param fields? IntercomControllerPS
---@return IntercomControllerPS
function IntercomControllerPS.new(fields) end

---@return Bool
function IntercomControllerPS:OnInstantiated() end

---@return QuestLookAtTarget
function IntercomControllerPS:ActionForceFollowTarget() end

---@return QuestHangUpCall
function IntercomControllerPS:ActionQuestHangUpCall() end

---@return QuestPickUpCall
function IntercomControllerPS:ActionQuestPickUpCall() end

---@return DelayEvent
function IntercomControllerPS:ActionResetIntercom() end

---@return StartCall
function IntercomControllerPS:ActionStartCall() end

---@return QuestStopLookAtTarget
function IntercomControllerPS:ActionStopFollowingTarget() end

---@return Bool
function IntercomControllerPS:CallStarted() end

---@return Bool
function IntercomControllerPS:CanCreateAnyQuickHackActions() end

---@return nil
function IntercomControllerPS:GameAttached() end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function IntercomControllerPS:GetActions(context) end

---@return IntercomBlackboardDef
function IntercomControllerPS:GetBlackboardDef() end

---@return gameDeviceComponentPS[]
function IntercomControllerPS:GetImmediateSlaves() end

---@param actionName CName|string
---@return gamedeviceAction
function IntercomControllerPS:GetQuestActionByName(actionName) end

---@param context gameGetActionsContext
---@return gamedeviceAction[] actions
function IntercomControllerPS:GetQuestActions(context) end

---@param context gameGetActionsContext
---@return gamedeviceAction[] actions
function IntercomControllerPS:GetQuickHackActions(context) end

---@return nil
function IntercomControllerPS:Initialize() end

---@param evt QuestHangUpCall
---@return EntityNotificationType
function IntercomControllerPS:OnQuestHangUpCall(evt) end

---@param evt QuestPickUpCall
---@return EntityNotificationType
function IntercomControllerPS:OnQuestPickUpCall(evt) end

---@param evt RefreshSlavesEvent
---@return EntityNotificationType
function IntercomControllerPS:OnRefreshSlavesEvent(evt) end

---@param evt DelayEvent
---@return EntityNotificationType
function IntercomControllerPS:OnResetIntercom(evt) end

---@param evt StartCall
---@return EntityNotificationType
function IntercomControllerPS:OnStartCall(evt) end

---@return nil
function IntercomControllerPS:RefreshSlaves() end

---@return nil
function IntercomControllerPS:RefreshSlaves_Event() end
