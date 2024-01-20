---@meta

---@class Terminal: InteractiveMasterDevice
---@field protected cameraFeed ScriptableVirtualCameraViewComponent
---@field private isShortGlitchActive Bool
---@field private shortGlitchDelayID gameDelayID
Terminal = {}

---@param fields? Terminal
---@return Terminal
function Terminal.new(fields) return end

---@protected
---@param evt ActionEngineering
---@return Bool
function Terminal:OnActionEngineering(evt) return end

---@protected
---@param evt AuthorizeUser
---@return Bool
function Terminal:OnAuthorizeUser(evt) return end

---@protected
---@return Bool
function Terminal:OnDetach() return end

---@protected
---@param evt DisassembleDevice
---@return Bool
function Terminal:OnDisassembleDevice(evt) return end

---@protected
---@param hit gameeventsHitEvent
---@return Bool
function Terminal:OnHitEvent(hit) return end

---@protected
---@param evt SetLogicReadyEvent
---@return Bool
function Terminal:OnLogicReady(evt) return end

---@protected
---@param evt GameAttachedEvent
---@return Bool
function Terminal:OnPersitentStateInitialized(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function Terminal:OnRequestComponents(ri) return end

---@protected
---@param evt StopShortGlitchEvent
---@return Bool
function Terminal:OnStopShortGlitch(evt) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function Terminal:OnTakeControl(ri) return end

---@protected
---@param componentName CName|string
---@return Bool
function Terminal:OnWorkspotFinished(componentName) return end

---@protected
---@return nil
function Terminal:BreakDevice() return end

---@protected
---@return nil
function Terminal:CreateBlackboard() return end

---@protected
---@return nil
function Terminal:CutPower() return end

---@return EGameplayRole
function Terminal:DeterminGameplayRole() return end

---@return MasterDeviceBaseBlackboardDef
function Terminal:GetBlackboardDef() return end

---@return redResourceReferenceScriptToken
function Terminal:GetBroadcastGlitchVideoPath() return end

---@private
---@return TerminalController
function Terminal:GetController() return end

---@return redResourceReferenceScriptToken
function Terminal:GetDefaultGlitchVideoPath() return end

---@return TerminalControllerPS
function Terminal:GetDevicePS() return end

---@private
---@return nil
function Terminal:InitializeScreenDefinition() return end

---@return Bool
function Terminal:IsAuthorizationModuleOn() return end

---@protected
---@return nil
function Terminal:ResetScreenToDefault() return end

---@protected
---@return nil
function Terminal:ResolveGameplayState() return end

---@protected
---@param state gameinteractionsReactionState
---@return nil
function Terminal:SetState(state) return end

---@protected
---@return Bool
function Terminal:ShouldAlwasyRefreshUIInLogicAra() return end

---@protected
---@return Bool
function Terminal:ShouldExitZoomOnAuthorization() return end

---@return Bool
function Terminal:ShouldShowTerminalTitle() return end

---@protected
---@return nil
function Terminal:ShowScreenSaver() return end

---@protected
---@param glitchState EGlitchState
---@param intensity? Float
---@return nil
function Terminal:StartGlitching(glitchState, intensity) return end

---@protected
---@param executor gameObject
---@return nil
function Terminal:StartHacking(executor) return end

---@private
---@return nil
function Terminal:StartShortGlitch() return end

---@protected
---@return nil
function Terminal:StopGlitching() return end

---@protected
---@return nil
function Terminal:TurnOffDevice() return end

---@protected
---@return nil
function Terminal:TurnOffScreen() return end

---@protected
---@return nil
function Terminal:TurnOnDevice() return end

---@protected
---@return nil
function Terminal:TurnOnScreen() return end

---@private
---@return nil
function Terminal:UnsecureTerminal() return end

---@protected
---@param isDelayed? Bool
---@return Bool
function Terminal:UpdateDeviceState(isDelayed) return end
