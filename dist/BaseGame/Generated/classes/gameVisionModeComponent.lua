---@meta _
---@diagnostic disable

---@class gameVisionModeComponent: gameComponent
---@field private defaultHighlightData HighlightEditableData
---@field private forcedHighlights FocusForcedHighlightData[]
---@field private activeForcedHighlight FocusForcedHighlightData
---@field private currentDefaultHighlight FocusForcedHighlightData
---@field private activeRevealRequests gameVisionModeSystemRevealIdentifier[]
---@field private isFocusModeActive Bool
---@field private wasCleanedUp Bool
---@field private slaveObjectsToHighlight entEntityID[]
gameVisionModeComponent = {}

---@param fields? gameVisionModeComponent
---@return gameVisionModeComponent
function gameVisionModeComponent.new(fields) return end

---@param hidden Bool
---@param type gameVisionModeType
---@return nil
function gameVisionModeComponent:SetHiddenInVisionMode(hidden, type) return end

---@protected
---@param evt AIAIEvent
---@return Bool
function gameVisionModeComponent:OnAIAction(evt) return end

---@protected
---@param evt gameeventsDeathEvent
---@return Bool
function gameVisionModeComponent:OnDeath(evt) return end

---@protected
---@param evt gameeventsDefeatedEvent
---@return Bool
function gameVisionModeComponent:OnDefeated(evt) return end

---@protected
---@param evt ForceReactivateHighlightsEvent
---@return Bool
function gameVisionModeComponent:OnForceReactivateHighlights(evt) return end

---@protected
---@param evt ForceUpdateDefaultHighlightEvent
---@return Bool
function gameVisionModeComponent:OnForceUpdateDefultHighlight(evt) return end

---@protected
---@param evt ForceVisionApperanceEvent
---@return Bool
function gameVisionModeComponent:OnForceVisionApperance(evt) return end

---@protected
---@param evt HUDInstruction
---@return Bool
function gameVisionModeComponent:OnHUDInstruction(evt) return end

---@protected
---@param evt RestoreRevealStateEvent
---@return Bool
function gameVisionModeComponent:OnRestoreRevealEvent(evt) return end

---@protected
---@param evt gameeventsRevealObjectEvent
---@return Bool
function gameVisionModeComponent:OnRevealObject(evt) return end

---@protected
---@param evt RevealQuestTargetEvent
---@return Bool
function gameVisionModeComponent:OnRevealQuestTargetEvent(evt) return end

---@protected
---@param evt SetDefaultHighlightEvent
---@return Bool
function gameVisionModeComponent:OnSetForcedDefaultHighlight(evt) return end

---@protected
---@param evt SetPersistentForcedHighlightEvent
---@return Bool
function gameVisionModeComponent:OnSetPersistentForcedHighlightEvent(evt) return end

---@protected
---@param evt ToggleForcedHighlightEvent
---@return Bool
function gameVisionModeComponent:OnToggleForcedHighlightEvent(evt) return end

---@protected
---@param evt ToggleWeakspotHighlightEvent
---@return Bool
function gameVisionModeComponent:OnToggleWeakspotHighlightEvent(evt) return end

---@protected
---@param evt gameVisionRevealExpiredEvent
---@return Bool
function gameVisionModeComponent:OnVisionRevealExpiredEvent(evt) return end

---@private
---@param data FocusForcedHighlightData
---@return nil
function gameVisionModeComponent:AddForcedHighlight(data) return end

---@private
---@param data gameVisionModeSystemRevealIdentifier
---@return Int32
function gameVisionModeComponent:AddRevealRequest(data) return end

---@private
---@param transitionTime Float
---@return nil
function gameVisionModeComponent:CancelForcedVisionAppearance(transitionTime) return end

---@private
---@return nil
function gameVisionModeComponent:CleanUp() return end

---@private
---@return Bool
function gameVisionModeComponent:ClearAllReavealRequests() return end

---@private
---@return Bool
function gameVisionModeComponent:ClearForcedHighlights() return end

---@private
---@param data1 FocusForcedHighlightData
---@param data2 FocusForcedHighlightData
---@return Bool
function gameVisionModeComponent:CompareHighlightData(data1, data2) return end

---@private
---@return nil
function gameVisionModeComponent:EvaluateForcedHighLightsStack() return end

---@private
---@param data FocusForcedHighlightData
---@return nil
function gameVisionModeComponent:ForceVisionAppearance(data) return end

---@protected
---@param data FocusForcedHighlightData
---@param apply Bool
---@return nil
function gameVisionModeComponent:ForwardHighlightToSlaveEntity(data, apply) return end

---@private
---@param data? HighlightInstance
---@return FocusForcedHighlightData
function gameVisionModeComponent:GetDefaultHighlight(data) return end

---@private
---@return gameVisionModeComponentPS
function gameVisionModeComponent:GetMyPS() return end

---@private
---@return gameObject
function gameVisionModeComponent:GetOwner() return end

---@private
---@param data gameVisionModeSystemRevealIdentifier
---@return Int32
function gameVisionModeComponent:GetRevealRequestIndex(data) return end

---@private
---@return gameVisionModeSystem
function gameVisionModeComponent:GetVisionModeSystem() return end

---@return Bool
function gameVisionModeComponent:HasDefaultHighlight() return end

---@private
---@param data FocusForcedHighlightData
---@return Bool
function gameVisionModeComponent:HasForcedHighlightOnStack(data) return end

---@param highlightType EFocusForcedHighlightType
---@param outlineType EFocusOutlineType
---@param sourceID entEntityID
---@param sourceName CName|string
---@return Bool
function gameVisionModeComponent:HasHighlight(highlightType, outlineType, sourceID, sourceName) return end

---@param highlightType EFocusForcedHighlightType
---@param outlineType EFocusOutlineType
---@return Bool
function gameVisionModeComponent:HasHighlight(highlightType, outlineType) return end

---@param highlightType EFocusForcedHighlightType
---@param outlineType EFocusOutlineType
---@param sourceID entEntityID
---@return Bool
function gameVisionModeComponent:HasHighlight(highlightType, outlineType, sourceID) return end

---@param highlightType EFocusForcedHighlightType
---@param outlineType EFocusOutlineType
---@return Bool
function gameVisionModeComponent:HasOutlineOrFill(highlightType, outlineType) return end

---@param data gameVisionModeSystemRevealIdentifier
---@return Bool
function gameVisionModeComponent:HasRevealRequest(data) return end

---@return Bool
function gameVisionModeComponent:HasStaticDefaultHighlight() return end

---@private
---@param request1 gameVisionModeSystemRevealIdentifier
---@param request2 gameVisionModeSystemRevealIdentifier
---@return Bool
function gameVisionModeComponent:IsRequestTheSame(request1, request2) return end

---@private
---@param index Int32
---@return Bool
function gameVisionModeComponent:IsRevealRequestIndexValid(index) return end

---@return Bool
function gameVisionModeComponent:IsRevealed() return end

---@private
---@return Bool
function gameVisionModeComponent:IsTagged() return end

---@protected
---@return nil
function gameVisionModeComponent:OnGameAttach() return end

---@protected
---@return nil
function gameVisionModeComponent:OnGameDetach() return end

---@private
---@return nil
function gameVisionModeComponent:ReactivateForceHighlight() return end

---@private
---@param data FocusForcedHighlightData
---@param ignoreStackEvaluation? Bool
---@return nil
function gameVisionModeComponent:RemoveForcedHighlight(data, ignoreStackEvaluation) return end

---@private
---@param data gameVisionModeSystemRevealIdentifier
---@return nil
function gameVisionModeComponent:RemoveRevealRequest(data) return end

---@private
---@param reason gameVisionModeSystemRevealIdentifier
---@param lifetime Float
---@return nil
function gameVisionModeComponent:RemoveRevealWithDelay(reason, lifetime) return end

---@private
---@return nil
function gameVisionModeComponent:RequestHUDRefresh() return end

---@private
---@return nil
function gameVisionModeComponent:RestoreReveal() return end

---@private
---@param reveal Bool
---@param reason gameVisionModeSystemRevealIdentifier
---@param lifetime Float
---@param onlyRevealWeakspots? Bool
---@return nil
function gameVisionModeComponent:RevealObject(reveal, reason, lifetime, onlyRevealWeakspots) return end

---@private
---@param state ERevealState
---@param reason gameVisionModeSystemRevealIdentifier
---@param onlyRevealWeakspots? Bool
---@return nil
function gameVisionModeComponent:SendRevealStateChangedEvent(state, reason, onlyRevealWeakspots) return end

---@private
---@param sourceName CName|string
---@param highlightData HighlightEditableData
---@param operation EToggleOperationType
---@return nil
function gameVisionModeComponent:ToggleForcedHighlight(sourceName, highlightData, operation) return end

---@param reveal Bool
---@param forced? Bool
---@return nil
function gameVisionModeComponent:ToggleRevealObject(reveal, forced) return end

---@private
---@param data FocusForcedHighlightData
---@return nil
function gameVisionModeComponent:UpdateActiveForceHighlight(data) return end

---@private
---@param data FocusForcedHighlightData
---@return nil
function gameVisionModeComponent:UpdateDefaultHighlight(data) return end

---@private
---@param objectsToHighlight gameObject[]
---@return nil
function gameVisionModeComponent:UpdateSlaveObjectsToHighlight(objectsToHighlight) return end
