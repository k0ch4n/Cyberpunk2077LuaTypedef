---@meta

---@class Terminal: InteractiveMasterDevice
---@field cameraFeed ScriptableVirtualCameraViewComponent
---@field isShortGlitchActive Bool
---@field shortGlitchDelayID gameDelayID
Terminal = {}

---@param fields? Terminal
---@return Terminal
function Terminal.new(fields) end

---@param evt ActionEngineering
---@return Bool
function Terminal:OnActionEngineering(evt) end

---@param evt AuthorizeUser
---@return Bool
function Terminal:OnAuthorizeUser(evt) end

---@return Bool
function Terminal:OnDetach() end

---@param evt DisassembleDevice
---@return Bool
function Terminal:OnDisassembleDevice(evt) end

---@param hit gameeventsHitEvent
---@return Bool
function Terminal:OnHitEvent(hit) end

---@param evt SetLogicReadyEvent
---@return Bool
function Terminal:OnLogicReady(evt) end

---@param evt GameAttachedEvent
---@return Bool
function Terminal:OnPersitentStateInitialized(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function Terminal:OnRequestComponents(ri) end

---@param evt StopShortGlitchEvent
---@return Bool
function Terminal:OnStopShortGlitch(evt) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function Terminal:OnTakeControl(ri) end

---@param componentName CName|string
---@return Bool
function Terminal:OnWorkspotFinished(componentName) end

---@return nil
function Terminal:BreakDevice() end

---@return nil
function Terminal:CreateBlackboard() end

---@return nil
function Terminal:CutPower() end

---@return EGameplayRole
function Terminal:DeterminGameplayRole() end

---@return MasterDeviceBaseBlackboardDef
function Terminal:GetBlackboardDef() end

---@return redResourceReferenceScriptToken
function Terminal:GetBroadcastGlitchVideoPath() end

---@return TerminalController
function Terminal:GetController() end

---@return redResourceReferenceScriptToken
function Terminal:GetDefaultGlitchVideoPath() end

---@return TerminalControllerPS
function Terminal:GetDevicePS() end

---@return nil
function Terminal:InitializeScreenDefinition() end

---@return Bool
function Terminal:IsAuthorizationModuleOn() end

---@return nil
function Terminal:ResetScreenToDefault() end

---@return nil
function Terminal:ResolveGameplayState() end

---@param state gameinteractionsReactionState
---@return nil
function Terminal:SetState(state) end

---@return Bool
function Terminal:ShouldAlwasyRefreshUIInLogicAra() end

---@return Bool
function Terminal:ShouldExitZoomOnAuthorization() end

---@return Bool
function Terminal:ShouldShowTerminalTitle() end

---@return nil
function Terminal:ShowScreenSaver() end

---@param glitchState EGlitchState
---@param intensity? Float
---@return nil
function Terminal:StartGlitching(glitchState, intensity) end

---@param executor gameObject
---@return nil
function Terminal:StartHacking(executor) end

---@return nil
function Terminal:StartShortGlitch() end

---@return nil
function Terminal:StopGlitching() end

---@return nil
function Terminal:TurnOffDevice() end

---@return nil
function Terminal:TurnOffScreen() end

---@return nil
function Terminal:TurnOnDevice() end

---@return nil
function Terminal:TurnOnScreen() end

---@return nil
function Terminal:UnsecureTerminal() end

---@param isDelayed? Bool
---@return Bool
function Terminal:UpdateDeviceState(isDelayed) end
