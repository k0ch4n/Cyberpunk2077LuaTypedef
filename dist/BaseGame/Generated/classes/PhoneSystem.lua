---@meta _
---@diagnostic disable

---@class PhoneSystem: gameScriptableSystem
---@field private BlackboardSystem gameBlackboardSystem
---@field private Blackboard gameIBlackboard
---@field private PsmBlackboard gameIBlackboard
---@field private LastCallInformation questPhoneCallInformation
---@field private StatusEffectsListener PhoneStatusEffectListener
---@field private StatsListener PhoneStatsListener
---@field private ContactsOpen Bool
---@field private PhoneVisibilityBBId redCallbackObject
---@field private ContactsOpenBBId redCallbackObject
---@field private HighLevelBBId redCallbackObject
---@field private CombatBBId redCallbackObject
---@field private SwimmingBBId redCallbackObject
---@field private IsContrDeviceBBId redCallbackObject
---@field private IsUIZoomDeviceBBId redCallbackObject
---@field private PlayerAttachedCallbackID Uint32
---@field private PlayerDetachedCallbackID Uint32
PhoneSystem = {}

---@param fields? table
---@return PhoneSystem
function PhoneSystem.new(fields) return end

---@protected
---@param value Bool
---@return Bool
function PhoneSystem:OnPhoneEnabledChangedBool(value) return end

---@protected
---@param value Int32
---@return Bool
function PhoneSystem:OnPhoneEnabledChangedInt(value) return end

---@param contactName1 CName|string
---@param contactName2 CName|string
---@return String
function PhoneSystem:GetPhoneCallFactName(contactName1, contactName2) return end

---@private
---@return Bool
function PhoneSystem:IsBlockedByBlackboard() return end

---@private
---@return Bool
function PhoneSystem:IsBlockedByCombat() return end

---@private
---@return Bool
function PhoneSystem:IsBlockedByHUD() return end

---@private
---@return Bool
function PhoneSystem:IsBlockedByStatus() return end

---@private
---@return Bool
function PhoneSystem:IsBlockedByTier() return end

---@private
---@return Bool
function PhoneSystem:IsBlockedByVisiblity() return end

---@private
---@return Bool
function PhoneSystem:IsCallingAvaliable() return end

---@private
---@return Bool
function PhoneSystem:IsCallingBlockedByStatus() return end

---@return Bool
function PhoneSystem:IsCallingEnabled() return end

---@private
---@return Bool
function PhoneSystem:IsEnabledByQuestSystem() return end

---@private
---@return Bool
function PhoneSystem:IsEnabledByVisiblity() return end

---@return Bool
function PhoneSystem:IsPhoneAvailable() return end

---@return Bool
function PhoneSystem:IsPhoneEnabled() return end

---@private
---@return Bool
function PhoneSystem:IsPhoneOpened() return end

---@private
---@return Bool
function PhoneSystem:IsShowingMessage() return end

---@private
---@return Bool
function PhoneSystem:IsTextingBlockedByStatus() return end

---@return Bool
function PhoneSystem:IsTextingEnabled() return end

---@private
---@return nil
function PhoneSystem:OnAttach() return end

---@private
---@param newState Bool
---@return nil
function PhoneSystem:OnContactsStateChanged(newState) return end

---@private
---@return nil
function PhoneSystem:OnDetach() return end

---@private
---@param request questMinimizeCallRequest
---@return nil
function PhoneSystem:OnMinimizeCallRequest(request) return end

---@private
---@param request PhoneTimeoutRequest
---@return nil
function PhoneSystem:OnPhoneTimeoutRequest(request) return end

---@private
---@param newValue Variant
---@return nil
function PhoneSystem:OnPhoneVisibilityChanged(newValue) return end

---@private
---@param request PickupPhoneRequest
---@return nil
function PhoneSystem:OnPickupPhone(request) return end

---@private
---@param request questSetPhoneStatusRequest
---@return nil
function PhoneSystem:OnSetPhoneStatus(request) return end

---@private
---@param request TalkingTriggerRequest
---@return nil
function PhoneSystem:OnTalkingTriggerRequest(request) return end

---@private
---@param request questTriggerCallRequest
---@return nil
function PhoneSystem:OnTriggerCall(request) return end

---@private
---@param request UsePhoneRequest
---@return nil
function PhoneSystem:OnUsePhone(request) return end

---@private
---@param playerPuppet gameObject
---@return nil
function PhoneSystem:PlayerAttachedCallback(playerPuppet) return end

---@private
---@return nil
function PhoneSystem:PlayerDetached() return end

---@return nil
function PhoneSystem:RefreshPhoneEnabled() return end

---@private
---@param isPlayerCalling Bool
---@param contactName CName|string
---@param state questPhoneTalkingState
---@return nil
function PhoneSystem:SetPhoneFact(isPlayerCalling, contactName, state) return end

---@private
---@param open Bool
---@return nil
function PhoneSystem:ToggleContacts(open) return end

---@private
---@param callMode questPhoneCallMode
---@param isAudio Bool
---@param contactName CName|string
---@param isPlayerCalling Bool
---@param callPhase questPhoneCallPhase
---@param isPlayerTriggered Bool
---@param isRejectable? Bool
---@param showAvatar Bool
---@param callVisuals questPhoneCallVisuals
---@return nil
function PhoneSystem:TriggerCall(callMode, isAudio, contactName, isPlayerCalling, callPhase, isPlayerTriggered, isRejectable, showAvatar, callVisuals) return end
