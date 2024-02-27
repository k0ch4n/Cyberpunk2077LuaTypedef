---@meta


---@class PhoneSystem: gameScriptableSystem
---@field BlackboardSystem gameBlackboardSystem
---@field Blackboard gameIBlackboard
---@field PsmBlackboard gameIBlackboard
---@field LastCallInformation questPhoneCallInformation
---@field StatusEffectsListener PhoneStatusEffectListener
---@field StatsListener PhoneStatsListener
---@field ContactsOpen Bool
---@field PhoneVisibilityBBId redCallbackObject
---@field ContactsOpenBBId redCallbackObject
---@field HighLevelBBId redCallbackObject
---@field CombatBBId redCallbackObject
---@field SwimmingBBId redCallbackObject
---@field IsContrDeviceBBId redCallbackObject
---@field IsUIZoomDeviceBBId redCallbackObject
---@field PlayerAttachedCallbackID Uint32
---@field PlayerDetachedCallbackID Uint32
PhoneSystem = {}


---@param fields? PhoneSystem
---@return PhoneSystem
function PhoneSystem.new(fields) end

---@param value Bool
---@return Bool
function PhoneSystem:OnPhoneEnabledChangedBool(value) end

---@param value Int32
---@return Bool
function PhoneSystem:OnPhoneEnabledChangedInt(value) end

---@param contactName1 CName|string
---@param contactName2 CName|string
---@return String
function PhoneSystem:GetPhoneCallFactName(contactName1, contactName2) end

---@return Bool
function PhoneSystem:IsBlockedByBlackboard() end

---@return Bool
function PhoneSystem:IsBlockedByCombat() end

---@return Bool
function PhoneSystem:IsBlockedByHUD() end

---@return Bool
function PhoneSystem:IsBlockedByStatus() end

---@return Bool
function PhoneSystem:IsBlockedByTier() end

---@return Bool
function PhoneSystem:IsBlockedByVisiblity() end

---@return Bool
function PhoneSystem:IsCallingAvaliable() end

---@return Bool
function PhoneSystem:IsCallingBlockedByStatus() end

---@return Bool
function PhoneSystem:IsCallingEnabled() end

---@return Bool
function PhoneSystem:IsEnabledByQuestSystem() end

---@return Bool
function PhoneSystem:IsEnabledByVisiblity() end

---@return Bool
function PhoneSystem:IsPhoneAvailable() end

---@return Bool
function PhoneSystem:IsPhoneEnabled() end

---@return Bool
function PhoneSystem:IsPhoneOpened() end

---@return Bool
function PhoneSystem:IsShowingMessage() end

---@return Bool
function PhoneSystem:IsTextingBlockedByStatus() end

---@return Bool
function PhoneSystem:IsTextingEnabled() end

---@return nil
function PhoneSystem:OnAttach() end

---@param newState Bool
---@return nil
function PhoneSystem:OnContactsStateChanged(newState) end

---@return nil
function PhoneSystem:OnDetach() end

---@param request questMinimizeCallRequest
---@return nil
function PhoneSystem:OnMinimizeCallRequest(request) end

---@param request PhoneTimeoutRequest
---@return nil
function PhoneSystem:OnPhoneTimeoutRequest(request) end

---@param newValue Variant
---@return nil
function PhoneSystem:OnPhoneVisibilityChanged(newValue) end

---@param request PickupPhoneRequest
---@return nil
function PhoneSystem:OnPickupPhone(request) end

---@param request questSetPhoneStatusRequest
---@return nil
function PhoneSystem:OnSetPhoneStatus(request) end

---@param request TalkingTriggerRequest
---@return nil
function PhoneSystem:OnTalkingTriggerRequest(request) end

---@param request questTriggerCallRequest
---@return nil
function PhoneSystem:OnTriggerCall(request) end

---@param request UsePhoneRequest
---@return nil
function PhoneSystem:OnUsePhone(request) end

---@param playerPuppet gameObject
---@return nil
function PhoneSystem:PlayerAttachedCallback(playerPuppet) end

---@return nil
function PhoneSystem:PlayerDetached() end

---@return nil
function PhoneSystem:RefreshPhoneEnabled() end

---@param isPlayerCalling Bool
---@param contactName CName|string
---@param state questPhoneTalkingState
---@return nil
function PhoneSystem:SetPhoneFact(isPlayerCalling, contactName, state) end

---@param open Bool
---@return nil
function PhoneSystem:ToggleContacts(open) end

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
function PhoneSystem:TriggerCall(callMode, isAudio, contactName, isPlayerCalling, callPhase, isPlayerTriggered, isRejectable, showAvatar, callVisuals) end
