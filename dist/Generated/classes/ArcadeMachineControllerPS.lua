---@meta _
---@diagnostic disable

---@class ArcadeMachineControllerPS: ScriptableDeviceComponentPS
---@field protected gameVideosPaths redResourceReferenceScriptToken[]
---@field public DEBUG_enableArcadeMinigames Bool
---@field private minigame ArcadeMinigame
---@field private combatStateListener redCallbackObject
ArcadeMachineControllerPS = {}

---@param fields? table
---@return ArcadeMachineControllerPS
function ArcadeMachineControllerPS.new(fields) return end

---@protected
---@return Bool
function ArcadeMachineControllerPS:OnInstantiated() return end

---@protected
---@param executor gameObject
---@return BeginArcadeMinigameUI
function ArcadeMachineControllerPS:ActionBeginArcadeMinigame(executor) return end

---@protected
---@return Bool
function ArcadeMachineControllerPS:CanCreateAnyQuickHackActions() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function ArcadeMachineControllerPS:GetActions(context) return end

---@protected
---@return TweakDBID
function ArcadeMachineControllerPS:GetBackgroundTextureTweakDBID() return end

---@return ArcadeMachineBlackboardDef
function ArcadeMachineControllerPS:GetBlackboardDef() return end

---@protected
---@return TweakDBID
function ArcadeMachineControllerPS:GetDeviceIconTweakDBID() return end

---@return redResourceReferenceScriptToken
function ArcadeMachineControllerPS:GetGameVideoPath() return end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] outActions
function ArcadeMachineControllerPS:GetQuestActions(context) return end

---@protected
---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] outActions
function ArcadeMachineControllerPS:GetQuickHackActions(context) return end

---@protected
---@return Bool
function ArcadeMachineControllerPS:IsPlayable() return end

---@protected
---@return Bool
function ArcadeMachineControllerPS:IsPlayerInteractingWithDevice() return end

---@protected
---@param evt BeginArcadeMinigameUI
---@return EntityNotificationType
function ArcadeMachineControllerPS:OnBeginArcadeMinigameUI(evt) return end

---@param minigame ArcadeMinigame
---@return nil
function ArcadeMachineControllerPS:SetArcadeMinigame(minigame) return end

---@protected
---@return Bool
function ArcadeMachineControllerPS:ShouldExposePersonalLinkAction() return end
