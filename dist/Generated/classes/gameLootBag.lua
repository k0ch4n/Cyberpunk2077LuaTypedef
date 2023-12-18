---@meta _
---@diagnostic disable

---@class gameLootBag: gameObject
---@field private lootQuality gamedataQuality
---@field private hasQuestItems Bool
---@field private isInIconForcedVisibilityRange Bool
---@field private isIconic Bool
---@field private isEmpty Bool
---@field private activeQualityRangeInteraction CName
gameLootBag = {}

---@param fields? table
---@return gameLootBag
function gameLootBag.new(fields) return end

---@protected
---@param evt gameeventsEvaluateLootQualityEvent
---@return Bool
function gameLootBag:OnEvaluateLootQuality(evt) return end

---@protected
---@return Bool
function gameLootBag:OnGameAttached() return end

---@protected
---@param choiceEvent gameinteractionsChoiceEvent
---@return Bool
function gameLootBag:OnInteraction(choiceEvent) return end

---@protected
---@param evt gameinteractionsInteractionActivationEvent
---@return Bool
function gameLootBag:OnInteractionActivated(evt) return end

---@protected
---@param evt gameInventoryChangedEvent
---@return Bool
function gameLootBag:OnInventoryChangedEvent(evt) return end

---@protected
---@param evt gameOnInventoryEmptyEvent
---@return Bool
function gameLootBag:OnInventoryEmptyEvent(evt) return end

---@protected
---@param evt gameItemAddedEvent
---@return Bool
function gameLootBag:OnItemAddedEvent(evt) return end

---@protected
---@param evt gameItemBeingRemovedEvent
---@return Bool
function gameLootBag:OnItemRemoveddEvent(evt) return end

---@return EGameplayRole
function gameLootBag:DeterminGameplayRole() return end

---@param data SDeviceMappinData
---@return EMappinVisualState
function gameLootBag:DeterminGameplayRoleMappinVisuaState(data) return end

---@private
---@return Bool
function gameLootBag:EvaluateLootQuality() return end

---@protected
---@return nil
function gameLootBag:EvaluateLootQualityByTask() return end

---@protected
---@return nil
function gameLootBag:EvaluateLootQualityEvent() return end

---@protected
---@param data gameScriptTaskData
---@return nil
function gameLootBag:EvaluateLootQualityTask(data) return end

---@return EFocusOutlineType
function gameLootBag:GetCurrentOutline() return end

---@return FocusForcedHighlightData
function gameLootBag:GetDefaultHighlight() return end

---@return Bool
function gameLootBag:GetIsIconic() return end

---@return gamedataQuality
function gameLootBag:GetLootQuality() return end

---@return Bool
function gameLootBag:HasValidLootQuality() return end

---@return Bool
function gameLootBag:IsContainer() return end

---@private
---@return Bool
function gameLootBag:IsEmpty() return end

---@return Bool
function gameLootBag:IsInIconForcedVisibilityRange() return end

---@private
---@param layerTag CName
---@return Bool
function gameLootBag:IsQualityRangeInteractionLayer(layerTag) return end

---@return Bool
function gameLootBag:IsQuest() return end

---@private
---@return nil
function gameLootBag:ResolveInvotoryContent() return end

---@protected
---@return nil
function gameLootBag:ResolveQualityRangeInteractionLayer() return end

---@protected
---@return Bool
function gameLootBag:ShouldRegisterToHUD() return end

---@private
---@param enable Bool
---@return nil
function gameLootBag:ToggleLootHighlight(enable) return end
