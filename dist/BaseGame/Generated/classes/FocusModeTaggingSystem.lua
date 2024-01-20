---@meta

---@class FocusModeTaggingSystem: gameScriptableSystem
---@field private playerAttachedCallbackID Uint32
---@field private playerDetachedCallbackID Uint32
FocusModeTaggingSystem = {}

---@param fields? FocusModeTaggingSystem
---@return FocusModeTaggingSystem
function FocusModeTaggingSystem.new(fields) return end

---@protected
---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@param owner gameObject
---@return Bool
function FocusModeTaggingSystem:OnActionWithOwner(action, consumer, owner) return end

---@return Bool
function FocusModeTaggingSystem:CanTag() return end

---@private
---@param listToClean gameObject[]
---@return nil
function FocusModeTaggingSystem:CleanupTaggedObjects(listToClean) return end

---@private
---@return HUDManager
function FocusModeTaggingSystem:GetHudManager() return end

---@private
---@return NetworkSystem
function FocusModeTaggingSystem:GetNetworkSystem() return end

---@protected
---@param playerPuppet gameObject
---@return gameIBlackboard
function FocusModeTaggingSystem:GetPlayerStateMachineBlackboard(playerPuppet) return end

---@private
---@return entEntityID
function FocusModeTaggingSystem:GetScannerTargetID() return end

---@private
---@return gameObject[]
function FocusModeTaggingSystem:GetTaggedObjectsList() return end

---@private
---@param playerPuppet gameObject
---@return Bool
function FocusModeTaggingSystem:IsPlayerAiming(playerPuppet) return end

---@private
---@param playerPuppet gameObject
---@return Bool
function FocusModeTaggingSystem:IsPlayerInFocusMode(playerPuppet) return end

---@private
---@param target gameObject
---@return Bool
function FocusModeTaggingSystem:IsTagged(target) return end

---@private
---@param isTagged Bool
---@param target gameObject
---@return nil
function FocusModeTaggingSystem:NotifyHudManager(isTagged, target) return end

---@private
---@return nil
function FocusModeTaggingSystem:NotifyNetworkSystem() return end

---@private
---@return nil
function FocusModeTaggingSystem:OnAttach() return end

---@private
---@return nil
function FocusModeTaggingSystem:OnDetach() return end

---@private
---@param playerPuppet gameObject
---@return nil
function FocusModeTaggingSystem:OnPlayerAttachedCallback(playerPuppet) return end

---@private
---@param playerPuppet gameObject
---@return nil
function FocusModeTaggingSystem:OnPlayerDetachedCallback(playerPuppet) return end

---@private
---@param request RegisterInputListenerRequest
---@return nil
function FocusModeTaggingSystem:OnRegisterInputListenerRequest(request) return end

---@private
---@param request gameTagObjectRequest
---@return nil
function FocusModeTaggingSystem:OnTagObjectRequest(request) return end

---@private
---@param request UnRegisterInputListenerRequest
---@return nil
function FocusModeTaggingSystem:OnUnRegisterInputListenerRequest(request) return end

---@private
---@param request UnTagAllObjectRequest
---@return nil
function FocusModeTaggingSystem:OnUnTagAllObjectRequest(request) return end

---@private
---@param request gameUnTagObjectRequest
---@return nil
function FocusModeTaggingSystem:OnUnTagObjectRequest(request) return end

---@private
---@param target gameObject
---@return nil
function FocusModeTaggingSystem:RefreshUI(target) return end

---@private
---@param source gameObject
---@return nil
function FocusModeTaggingSystem:Register(source) return end

---@private
---@param target gameObject
---@return nil
function FocusModeTaggingSystem:RegisterObjectToBlackboard(target) return end

---@protected
---@return nil
function FocusModeTaggingSystem:RegisterPlayerAttachedCallback() return end

---@protected
---@return nil
function FocusModeTaggingSystem:RegisterPlayerDetachedCallback() return end

---@return nil
function FocusModeTaggingSystem:RequestUntagAll() return end

---@private
---@param tag Bool
---@param target gameObject
---@return nil
function FocusModeTaggingSystem:ResolveFocusClues(tag, target) return end

---@private
---@param reveal Bool
---@param target gameObject
---@return nil
function FocusModeTaggingSystem:SendForceRevealObjectEvent(reveal, target) return end

---@private
---@param enable Bool
---@param target gameObject
---@param highlightType EFocusForcedHighlightType
---@return nil
function FocusModeTaggingSystem:SendForceVisionApperaceEvent(enable, target, highlightType) return end

---@private
---@param target gameObject
---@return nil
function FocusModeTaggingSystem:TagObject(target) return end

---@private
---@return nil
function FocusModeTaggingSystem:UnRegisterAllObjectToBlackboard() return end

---@private
---@param target gameObject
---@return nil
function FocusModeTaggingSystem:UnRegisterObjectToBlackboard(target) return end

---@private
---@param source gameObject
---@return nil
function FocusModeTaggingSystem:Unregister(source) return end

---@protected
---@return nil
function FocusModeTaggingSystem:UnregisterPlayerAttachedCallback() return end

---@protected
---@return nil
function FocusModeTaggingSystem:UnregisterPlayerDetachedCallback() return end

---@private
---@return nil
function FocusModeTaggingSystem:UntagAll() return end

---@private
---@param target gameObject
---@return nil
function FocusModeTaggingSystem:UntagObject(target) return end
