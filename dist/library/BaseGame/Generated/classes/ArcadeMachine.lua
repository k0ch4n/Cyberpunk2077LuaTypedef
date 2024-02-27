---@meta


---@class ArcadeMachine: InteractiveDevice
---@field arcadeMachineType ArcadeMachineType
---@field isShortGlitchActive Bool
---@field shortGlitchDelayID gameDelayID
---@field currentGameVideo redResourceReferenceScriptToken
---@field currentGameAudio CName
---@field currentGameAudioStop CName
---@field meshAppearanceOn CName
---@field meshAppearanceOff CName
---@field arcadeMinigameComponent workWorkspotResourceComponent
---@field minigame ArcadeMinigame
---@field combatStateListener redCallbackObject
ArcadeMachine = {}


---@param fields? ArcadeMachine
---@return ArcadeMachine
function ArcadeMachine.new(fields) end

---@param evt BeginArcadeMinigameUI
---@return Bool
function ArcadeMachine:OnBeginArcadeMinigameUI(evt) end

---@param value Int32
---@return Bool
function ArcadeMachine:OnCombatStateChanged(value) end

---@param hit gameeventsHitEvent
---@return Bool
function ArcadeMachine:OnHitEvent(hit) end

---@param evt GameAttachedEvent
---@return Bool
function ArcadeMachine:OnPersitentStateInitialized(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function ArcadeMachine:OnRequestComponents(ri) end

---@param evt StopShortGlitchEvent
---@return Bool
function ArcadeMachine:OnStopShortGlitch(evt) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function ArcadeMachine:OnTakeControl(ri) end

---@param target entEntityID
---@param statusEffect TweakDBID|string
---@return nil
function ArcadeMachine:ApplyActiveStatusEffect(target, statusEffect) end

---@return nil
function ArcadeMachine:CreateBlackboard() end

---@return nil
function ArcadeMachine:CutPower() end

---@return EGameplayRole
function ArcadeMachine:DeterminGameplayRole() end

---@return CName
function ArcadeMachine:GetArcadeGameAudio() end

---@return CName
function ArcadeMachine:GetArcadeGameAudioStop() end

---@return redResourceReferenceScriptToken
function ArcadeMachine:GetArcadeGameVideo() end

---@return ArcadeMachineBlackboardDef
function ArcadeMachine:GetBlackboardDef() end

---@return ArcadeMachineController
function ArcadeMachine:GetController() end

---@return ArcadeMachineControllerPS
function ArcadeMachine:GetDevicePS() end

---@param evt gameinteractionsInteractionActivationEvent
---@param isInteractionActive Bool
---@return nil
function ArcadeMachine:OnDirectInteractionActive(evt, isInteractionActive) end

---@param ps gamePersistentState
---@return Bool
function ArcadeMachine:ResavePersistentData(ps) end

---@return nil
function ArcadeMachine:ResolveGameplayState() end

---@return nil
function ArcadeMachine:Setup() end

---@return nil
function ArcadeMachine:SetupMinigame() end

---@param glitchState EGlitchState
---@param intensity? Float
---@return nil
function ArcadeMachine:StartGlitching(glitchState, intensity) end

---@return nil
function ArcadeMachine:StartShortGlitch() end

---@return nil
function ArcadeMachine:StopGlitching() end

---@return nil
function ArcadeMachine:TurnOffDevice() end

---@return nil
function ArcadeMachine:TurnOffScreen() end

---@return nil
function ArcadeMachine:TurnOnDevice() end

---@return nil
function ArcadeMachine:TurnOnScreen() end

---@param targetID entEntityID
---@return nil
function ArcadeMachine:UploadActiveProgramOnNPC(targetID) end
