---@meta

---@class ArcadeMachineControllerPS: ScriptableDeviceComponentPS
---@field gameVideosPaths redResourceReferenceScriptToken[]
---@field DEBUG_enableArcadeMinigames Bool
---@field minigame ArcadeMinigame
---@field combatStateListener redCallbackObject
ArcadeMachineControllerPS = {}

---@param fields? ArcadeMachineControllerPS
---@return ArcadeMachineControllerPS
function ArcadeMachineControllerPS.new(fields) end

---@return Bool
function ArcadeMachineControllerPS:OnInstantiated() end

---@param executor gameObject
---@return BeginArcadeMinigameUI
function ArcadeMachineControllerPS:ActionBeginArcadeMinigame(executor) end

---@return Bool
function ArcadeMachineControllerPS:CanCreateAnyQuickHackActions() end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function ArcadeMachineControllerPS:GetActions(context) end

---@return TweakDBID
function ArcadeMachineControllerPS:GetBackgroundTextureTweakDBID() end

---@return ArcadeMachineBlackboardDef
function ArcadeMachineControllerPS:GetBlackboardDef() end

---@return TweakDBID
function ArcadeMachineControllerPS:GetDeviceIconTweakDBID() end

---@return redResourceReferenceScriptToken
function ArcadeMachineControllerPS:GetGameVideoPath() end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] outActions
function ArcadeMachineControllerPS:GetQuestActions(context) end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] outActions
function ArcadeMachineControllerPS:GetQuickHackActions(context) end

---@return Bool
function ArcadeMachineControllerPS:IsPlayable() end

---@return Bool
function ArcadeMachineControllerPS:IsPlayerInteractingWithDevice() end

---@param evt BeginArcadeMinigameUI
---@return EntityNotificationType
function ArcadeMachineControllerPS:OnBeginArcadeMinigameUI(evt) end

---@param minigame ArcadeMinigame
---@return nil
function ArcadeMachineControllerPS:SetArcadeMinigame(minigame) end

---@return Bool
function ArcadeMachineControllerPS:ShouldExposePersonalLinkAction() end
