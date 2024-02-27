---@meta


---@class DataTerm: InteractiveDevice
---@field linkedFastTravelPoint gameFastTravelPointData
---@field exitNode NodeRef
---@field metroAnimationNode NodeRef
---@field SubwayGateBroken Bool
---@field fastTravelComponent FastTravelComponent
---@field lockColiderComponent entIPlacedComponent
---@field mappinID gameNewMappinID
---@field isShortGlitchActive Bool
---@field shortGlitchDelayID gameDelayID
---@field hologramMeshGreen entIPlacedComponent
---@field hologramMeshRed entIPlacedComponent
DataTerm = {}


---@param fields? DataTerm
---@return DataTerm
function DataTerm.new(fields) end

---@param evt entAreaEnteredEvent
---@return Bool
function DataTerm:OnAreaEnter(evt) end

---@param evt entAreaExitedEvent
---@return Bool
function DataTerm:OnAreaExit(evt) end

---@param evt ChangeSubwayGateStateEvent
---@return Bool
function DataTerm:OnChangeSubwayGateStateEvent(evt) end

---@return Bool
function DataTerm:OnDetach() end

---@param evt FastTravelPointsUpdated
---@return Bool
function DataTerm:OnFastTravelPointsUpdated(evt) end

---@return Bool
function DataTerm:OnGameAttached() end

---@param hit gameeventsHitEvent
---@return Bool
function DataTerm:OnHitEvent(hit) end

---@param evt gameinteractionsInteractionActivationEvent
---@return Bool
function DataTerm:OnInteractionActivated(evt) end

---@param evt SetLogicReadyEvent
---@return Bool
function DataTerm:OnLogicReady(evt) end

---@param evt OpenWorldMapDeviceAction
---@return Bool
function DataTerm:OnOpenWorldMapAction(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function DataTerm:OnRequestComponents(ri) end

---@param evt StopShortGlitchEvent
---@return Bool
function DataTerm:OnStopShortGlitch(evt) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function DataTerm:OnTakeControl(ri) end

---@return nil
function DataTerm:ActivateDevice() end

---@return Bool
function DataTerm:AreCharacterPresentAtSubwayGate() end

---@return nil
function DataTerm:CloseSubwayGate() end

---@return nil
function DataTerm:CreateBlackboard() end

---@return nil
function DataTerm:CutPower() end

---@return nil
function DataTerm:DeactivateDevice() end

---@return EGameplayRole
function DataTerm:DeterminGameplayRole() end

---@return DataTermDeviceBlackboardDef
function DataTerm:GetBlackboardDef() end

---@return DataTermController
function DataTerm:GetController() end

---@return DataTermControllerPS
function DataTerm:GetDevicePS() end

---@return EFastTravelDeviceType
function DataTerm:GetFastravelDeviceType() end

---@return gameFastTravelPointData
function DataTerm:GetFastravelPointData() end

---@return gamemappinsMappinSystem
function DataTerm:GetMappinSystem() end

---@return Bool
function DataTerm:IsFastTravelPoint() end

---@param role EGameplayRole
---@return Bool
function DataTerm:IsGameplayRoleValid(role) end

---@return Bool
function DataTerm:IsMappinRegistered() end

---@return Bool
function DataTerm:IsReadyForUI() end

---@return Bool
function DataTerm:IsSubwayGateBroken() end

---@return Bool
function DataTerm:IsSubwayGateOpen() end

---@return nil
function DataTerm:OpenSubwayGate() end

---@return Bool
function DataTerm:PrepareMetroAnimEntityPosition() end

---@param increase Bool
---@return nil
function DataTerm:ProcessSubwayGateNPCPresence(increase) end

---@return nil
function DataTerm:RegisterFastTravelPoints() end

---@return nil
function DataTerm:RegisterMappin() end

---@return nil
function DataTerm:RequestFastTravelMenu() end

---@return nil
function DataTerm:ResolveGameplayState() end

---@return nil
function DataTerm:ResolveGateApperance() end

---@return nil
function DataTerm:SendThisSubwayGateToFastTravelSystem() end

---@param glitchState EGlitchState
---@param intensity? Float
---@return nil
function DataTerm:StartGlitching(glitchState, intensity) end

---@return nil
function DataTerm:StartShortGlitch() end

---@return nil
function DataTerm:StopGlitching() end

---@param activator gameObject
---@return nil
function DataTerm:TeleportToExitNode(activator) end

---@return nil
function DataTerm:TurnOffDevice() end

---@return nil
function DataTerm:TurnOffScreen() end

---@return nil
function DataTerm:TurnOnDevice() end

---@return nil
function DataTerm:TurnOnScreen() end

---@return nil
function DataTerm:UnregisterMappin() end

---@return nil
function DataTerm:UpdateFastTravelPointRecord() end
