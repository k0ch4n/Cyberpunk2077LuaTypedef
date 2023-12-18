---@meta _
---@diagnostic disable

---@class DataTerm: InteractiveDevice
---@field private linkedFastTravelPoint gameFastTravelPointData
---@field private exitNode NodeRef
---@field private metroAnimationNode NodeRef
---@field private SubwayGateBroken Bool
---@field private fastTravelComponent FastTravelComponent
---@field private lockColiderComponent entIPlacedComponent
---@field private mappinID gameNewMappinID
---@field private isShortGlitchActive Bool
---@field private shortGlitchDelayID gameDelayID
---@field private hologramMeshGreen entIPlacedComponent
---@field private hologramMeshRed entIPlacedComponent
DataTerm = {}

---@param fields? table
---@return DataTerm
function DataTerm.new(fields) return end

---@protected
---@param evt entAreaEnteredEvent
---@return Bool
function DataTerm:OnAreaEnter(evt) return end

---@protected
---@param evt entAreaExitedEvent
---@return Bool
function DataTerm:OnAreaExit(evt) return end

---@protected
---@param evt ChangeSubwayGateStateEvent
---@return Bool
function DataTerm:OnChangeSubwayGateStateEvent(evt) return end

---@protected
---@return Bool
function DataTerm:OnDetach() return end

---@protected
---@param evt FastTravelPointsUpdated
---@return Bool
function DataTerm:OnFastTravelPointsUpdated(evt) return end

---@protected
---@return Bool
function DataTerm:OnGameAttached() return end

---@protected
---@param hit gameeventsHitEvent
---@return Bool
function DataTerm:OnHitEvent(hit) return end

---@protected
---@param evt gameinteractionsInteractionActivationEvent
---@return Bool
function DataTerm:OnInteractionActivated(evt) return end

---@protected
---@param evt SetLogicReadyEvent
---@return Bool
function DataTerm:OnLogicReady(evt) return end

---@protected
---@param evt OpenWorldMapDeviceAction
---@return Bool
function DataTerm:OnOpenWorldMapAction(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function DataTerm:OnRequestComponents(ri) return end

---@protected
---@param evt StopShortGlitchEvent
---@return Bool
function DataTerm:OnStopShortGlitch(evt) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function DataTerm:OnTakeControl(ri) return end

---@protected
---@return nil
function DataTerm:ActivateDevice() return end

---@private
---@return Bool
function DataTerm:AreCharacterPresentAtSubwayGate() return end

---@return nil
function DataTerm:CloseSubwayGate() return end

---@protected
---@return nil
function DataTerm:CreateBlackboard() return end

---@protected
---@return nil
function DataTerm:CutPower() return end

---@protected
---@return nil
function DataTerm:DeactivateDevice() return end

---@return EGameplayRole
function DataTerm:DeterminGameplayRole() return end

---@return DataTermDeviceBlackboardDef
function DataTerm:GetBlackboardDef() return end

---@protected
---@return DataTermController
function DataTerm:GetController() return end

---@return DataTermControllerPS
function DataTerm:GetDevicePS() return end

---@return EFastTravelDeviceType
function DataTerm:GetFastravelDeviceType() return end

---@return gameFastTravelPointData
function DataTerm:GetFastravelPointData() return end

---@private
---@return gamemappinsMappinSystem
function DataTerm:GetMappinSystem() return end

---@return Bool
function DataTerm:IsFastTravelPoint() return end

---@param role EGameplayRole
---@return Bool
function DataTerm:IsGameplayRoleValid(role) return end

---@private
---@return Bool
function DataTerm:IsMappinRegistered() return end

---@protected
---@return Bool
function DataTerm:IsReadyForUI() return end

---@return Bool
function DataTerm:IsSubwayGateBroken() return end

---@private
---@return Bool
function DataTerm:IsSubwayGateOpen() return end

---@return nil
function DataTerm:OpenSubwayGate() return end

---@private
---@return Bool
function DataTerm:PrepareMetroAnimEntityPosition() return end

---@private
---@param increase Bool
---@return nil
function DataTerm:ProcessSubwayGateNPCPresence(increase) return end

---@private
---@return nil
function DataTerm:RegisterFastTravelPoints() return end

---@private
---@return nil
function DataTerm:RegisterMappin() return end

---@private
---@return nil
function DataTerm:RequestFastTravelMenu() return end

---@protected
---@return nil
function DataTerm:ResolveGameplayState() return end

---@private
---@return nil
function DataTerm:ResolveGateApperance() return end

---@private
---@return nil
function DataTerm:SendThisSubwayGateToFastTravelSystem() return end

---@protected
---@param glitchState EGlitchState
---@param intensity? Float
---@return nil
function DataTerm:StartGlitching(glitchState, intensity) return end

---@private
---@return nil
function DataTerm:StartShortGlitch() return end

---@protected
---@return nil
function DataTerm:StopGlitching() return end

---@private
---@param activator gameObject
---@return nil
function DataTerm:TeleportToExitNode(activator) return end

---@protected
---@return nil
function DataTerm:TurnOffDevice() return end

---@protected
---@return nil
function DataTerm:TurnOffScreen() return end

---@protected
---@return nil
function DataTerm:TurnOnDevice() return end

---@protected
---@return nil
function DataTerm:TurnOnScreen() return end

---@private
---@return nil
function DataTerm:UnregisterMappin() return end

---@private
---@return nil
function DataTerm:UpdateFastTravelPointRecord() return end
