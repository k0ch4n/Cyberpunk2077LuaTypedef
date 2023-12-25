---@meta _
---@diagnostic disable

---@class ArcadeMachine: InteractiveDevice
---@field protected arcadeMachineType ArcadeMachineType
---@field private isShortGlitchActive Bool
---@field private shortGlitchDelayID gameDelayID
---@field private currentGameVideo redResourceReferenceScriptToken
---@field protected currentGameAudio CName
---@field protected currentGameAudioStop CName
---@field private meshAppearanceOn CName
---@field private meshAppearanceOff CName
---@field private arcadeMinigameComponent workWorkspotResourceComponent
---@field protected minigame ArcadeMinigame
---@field private combatStateListener redCallbackObject
ArcadeMachine = {}

---@param fields? ArcadeMachine
---@return ArcadeMachine
function ArcadeMachine.new(fields) return end

---@protected
---@param evt BeginArcadeMinigameUI
---@return Bool
function ArcadeMachine:OnBeginArcadeMinigameUI(evt) return end

---@protected
---@param value Int32
---@return Bool
function ArcadeMachine:OnCombatStateChanged(value) return end

---@protected
---@param hit gameeventsHitEvent
---@return Bool
function ArcadeMachine:OnHitEvent(hit) return end

---@protected
---@param evt GameAttachedEvent
---@return Bool
function ArcadeMachine:OnPersitentStateInitialized(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function ArcadeMachine:OnRequestComponents(ri) return end

---@protected
---@param evt StopShortGlitchEvent
---@return Bool
function ArcadeMachine:OnStopShortGlitch(evt) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function ArcadeMachine:OnTakeControl(ri) return end

---@protected
---@param target entEntityID
---@param statusEffect TweakDBID
---@return nil
function ArcadeMachine:ApplyActiveStatusEffect(target, statusEffect) return end

---@protected
---@return nil
function ArcadeMachine:CreateBlackboard() return end

---@protected
---@return nil
function ArcadeMachine:CutPower() return end

---@return EGameplayRole
function ArcadeMachine:DeterminGameplayRole() return end

---@return CName
function ArcadeMachine:GetArcadeGameAudio() return end

---@return CName
function ArcadeMachine:GetArcadeGameAudioStop() return end

---@return redResourceReferenceScriptToken
function ArcadeMachine:GetArcadeGameVideo() return end

---@return ArcadeMachineBlackboardDef
function ArcadeMachine:GetBlackboardDef() return end

---@protected
---@return ArcadeMachineController
function ArcadeMachine:GetController() return end

---@return ArcadeMachineControllerPS
function ArcadeMachine:GetDevicePS() return end

---@protected
---@param evt gameinteractionsInteractionActivationEvent
---@param isInteractionActive Bool
---@return nil
function ArcadeMachine:OnDirectInteractionActive(evt, isInteractionActive) return end

---@param ps gamePersistentState
---@return Bool
function ArcadeMachine:ResavePersistentData(ps) return end

---@protected
---@return nil
function ArcadeMachine:ResolveGameplayState() return end

---@private
---@return nil
function ArcadeMachine:Setup() return end

---@private
---@return nil
function ArcadeMachine:SetupMinigame() return end

---@protected
---@param glitchState EGlitchState
---@param intensity? Float
---@return nil
function ArcadeMachine:StartGlitching(glitchState, intensity) return end

---@private
---@return nil
function ArcadeMachine:StartShortGlitch() return end

---@protected
---@return nil
function ArcadeMachine:StopGlitching() return end

---@protected
---@return nil
function ArcadeMachine:TurnOffDevice() return end

---@protected
---@return nil
function ArcadeMachine:TurnOffScreen() return end

---@protected
---@return nil
function ArcadeMachine:TurnOnDevice() return end

---@protected
---@return nil
function ArcadeMachine:TurnOnScreen() return end

---@protected
---@param targetID entEntityID
---@return nil
function ArcadeMachine:UploadActiveProgramOnNPC(targetID) return end
