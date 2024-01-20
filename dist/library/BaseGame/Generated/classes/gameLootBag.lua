---@meta

---@class gameLootBag: gameObject
---@field lootQuality gamedataQuality
---@field hasQuestItems Bool
---@field isInIconForcedVisibilityRange Bool
---@field isIconic Bool
---@field isEmpty Bool
---@field activeQualityRangeInteraction CName
gameLootBag = {}

---@param fields? gameLootBag
---@return gameLootBag
function gameLootBag.new(fields) end

---@param evt gameeventsEvaluateLootQualityEvent
---@return Bool
function gameLootBag:OnEvaluateLootQuality(evt) end

---@return Bool
function gameLootBag:OnGameAttached() end

---@param choiceEvent gameinteractionsChoiceEvent
---@return Bool
function gameLootBag:OnInteraction(choiceEvent) end

---@param evt gameinteractionsInteractionActivationEvent
---@return Bool
function gameLootBag:OnInteractionActivated(evt) end

---@param evt gameInventoryChangedEvent
---@return Bool
function gameLootBag:OnInventoryChangedEvent(evt) end

---@param evt gameOnInventoryEmptyEvent
---@return Bool
function gameLootBag:OnInventoryEmptyEvent(evt) end

---@param evt gameItemAddedEvent
---@return Bool
function gameLootBag:OnItemAddedEvent(evt) end

---@param evt gameItemBeingRemovedEvent
---@return Bool
function gameLootBag:OnItemRemoveddEvent(evt) end

---@return EGameplayRole
function gameLootBag:DeterminGameplayRole() end

---@param data SDeviceMappinData
---@return EMappinVisualState
function gameLootBag:DeterminGameplayRoleMappinVisuaState(data) end

---@return Bool
function gameLootBag:EvaluateLootQuality() end

---@return nil
function gameLootBag:EvaluateLootQualityByTask() end

---@return nil
function gameLootBag:EvaluateLootQualityEvent() end

---@param data gameScriptTaskData
---@return nil
function gameLootBag:EvaluateLootQualityTask(data) end

---@return EFocusOutlineType
function gameLootBag:GetCurrentOutline() end

---@return FocusForcedHighlightData
function gameLootBag:GetDefaultHighlight() end

---@return Bool
function gameLootBag:GetIsIconic() end

---@return gamedataQuality
function gameLootBag:GetLootQuality() end

---@return Bool
function gameLootBag:HasValidLootQuality() end

---@return Bool
function gameLootBag:IsContainer() end

---@return Bool
function gameLootBag:IsEmpty() end

---@return Bool
function gameLootBag:IsInIconForcedVisibilityRange() end

---@param layerTag CName|string
---@return Bool
function gameLootBag:IsQualityRangeInteractionLayer(layerTag) end

---@return Bool
function gameLootBag:IsQuest() end

---@return nil
function gameLootBag:ResolveInvotoryContent() end

---@return nil
function gameLootBag:ResolveQualityRangeInteractionLayer() end

---@return Bool
function gameLootBag:ShouldRegisterToHUD() end

---@param enable Bool
---@return nil
function gameLootBag:ToggleLootHighlight(enable) end
