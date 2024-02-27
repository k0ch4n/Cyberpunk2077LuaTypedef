---@meta


---@class FocusModeTaggingSystem: gameScriptableSystem
---@field playerAttachedCallbackID Uint32
---@field playerDetachedCallbackID Uint32
FocusModeTaggingSystem = {}


---@param fields? FocusModeTaggingSystem
---@return FocusModeTaggingSystem
function FocusModeTaggingSystem.new(fields) end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@param owner gameObject
---@return Bool
function FocusModeTaggingSystem:OnActionWithOwner(action, consumer, owner) end

---@return Bool
function FocusModeTaggingSystem:CanTag() end

---@param listToClean gameObject[]
---@return nil
function FocusModeTaggingSystem:CleanupTaggedObjects(listToClean) end

---@return HUDManager
function FocusModeTaggingSystem:GetHudManager() end

---@return NetworkSystem
function FocusModeTaggingSystem:GetNetworkSystem() end

---@param playerPuppet gameObject
---@return gameIBlackboard
function FocusModeTaggingSystem:GetPlayerStateMachineBlackboard(playerPuppet) end

---@return entEntityID
function FocusModeTaggingSystem:GetScannerTargetID() end

---@return gameObject[]
function FocusModeTaggingSystem:GetTaggedObjectsList() end

---@param playerPuppet gameObject
---@return Bool
function FocusModeTaggingSystem:IsPlayerAiming(playerPuppet) end

---@param playerPuppet gameObject
---@return Bool
function FocusModeTaggingSystem:IsPlayerInFocusMode(playerPuppet) end

---@param target gameObject
---@return Bool
function FocusModeTaggingSystem:IsTagged(target) end

---@param isTagged Bool
---@param target gameObject
---@return nil
function FocusModeTaggingSystem:NotifyHudManager(isTagged, target) end

---@return nil
function FocusModeTaggingSystem:NotifyNetworkSystem() end

---@return nil
function FocusModeTaggingSystem:OnAttach() end

---@return nil
function FocusModeTaggingSystem:OnDetach() end

---@param playerPuppet gameObject
---@return nil
function FocusModeTaggingSystem:OnPlayerAttachedCallback(playerPuppet) end

---@param playerPuppet gameObject
---@return nil
function FocusModeTaggingSystem:OnPlayerDetachedCallback(playerPuppet) end

---@param request RegisterInputListenerRequest
---@return nil
function FocusModeTaggingSystem:OnRegisterInputListenerRequest(request) end

---@param request gameTagObjectRequest
---@return nil
function FocusModeTaggingSystem:OnTagObjectRequest(request) end

---@param request UnRegisterInputListenerRequest
---@return nil
function FocusModeTaggingSystem:OnUnRegisterInputListenerRequest(request) end

---@param request UnTagAllObjectRequest
---@return nil
function FocusModeTaggingSystem:OnUnTagAllObjectRequest(request) end

---@param request gameUnTagObjectRequest
---@return nil
function FocusModeTaggingSystem:OnUnTagObjectRequest(request) end

---@param target gameObject
---@return nil
function FocusModeTaggingSystem:RefreshUI(target) end

---@param source gameObject
---@return nil
function FocusModeTaggingSystem:Register(source) end

---@param target gameObject
---@return nil
function FocusModeTaggingSystem:RegisterObjectToBlackboard(target) end

---@return nil
function FocusModeTaggingSystem:RegisterPlayerAttachedCallback() end

---@return nil
function FocusModeTaggingSystem:RegisterPlayerDetachedCallback() end

---@return nil
function FocusModeTaggingSystem:RequestUntagAll() end

---@param tag Bool
---@param target gameObject
---@return nil
function FocusModeTaggingSystem:ResolveFocusClues(tag, target) end

---@param reveal Bool
---@param target gameObject
---@return nil
function FocusModeTaggingSystem:SendForceRevealObjectEvent(reveal, target) end

---@param enable Bool
---@param target gameObject
---@param highlightType EFocusForcedHighlightType
---@return nil
function FocusModeTaggingSystem:SendForceVisionApperaceEvent(enable, target, highlightType) end

---@param target gameObject
---@return nil
function FocusModeTaggingSystem:TagObject(target) end

---@return nil
function FocusModeTaggingSystem:UnRegisterAllObjectToBlackboard() end

---@param target gameObject
---@return nil
function FocusModeTaggingSystem:UnRegisterObjectToBlackboard(target) end

---@param source gameObject
---@return nil
function FocusModeTaggingSystem:Unregister(source) end

---@return nil
function FocusModeTaggingSystem:UnregisterPlayerAttachedCallback() end

---@return nil
function FocusModeTaggingSystem:UnregisterPlayerDetachedCallback() end

---@return nil
function FocusModeTaggingSystem:UntagAll() end

---@param target gameObject
---@return nil
function FocusModeTaggingSystem:UntagObject(target) end
