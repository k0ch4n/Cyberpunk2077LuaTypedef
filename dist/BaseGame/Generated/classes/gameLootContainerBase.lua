---@meta

---@class gameLootContainerBase: gameObject
---@field useAreaLoot Bool
---@field lootTables TweakDBID[]
---@field contentAssignment TweakDBID
---@field isIllegal Bool
---@field wasLootInitalized Bool
---@field containerType gamedataContainerType
---@field lootQuality gamedataQuality
---@field hasQuestItems Bool
---@field isInIconForcedVisibilityRange Bool
---@field isIconic Bool
---@field activeQualityRangeInteraction CName
gameLootContainerBase = {}

---@param fields? gameLootContainerBase
---@return gameLootContainerBase
function gameLootContainerBase.new(fields) end

---@return TweakDBID
function gameLootContainerBase:GetContentAssignment() end

---@return Bool
function gameLootContainerBase:IsEmpty() end

---@return Bool
function gameLootContainerBase:IsIllegal() end

---@return Bool
function gameLootContainerBase:IsLogicReady() end

---@param evt gameeventsEvaluateLootQualityEvent
---@return Bool
function gameLootContainerBase:OnEvaluateLootQuality(evt) end

---@return Bool
function gameLootContainerBase:OnGameAttached() end

---@param choiceEvent gameinteractionsChoiceEvent
---@return Bool
function gameLootContainerBase:OnInteraction(choiceEvent) end

---@param evt gameInventoryChangedEvent
---@return Bool
function gameLootContainerBase:OnInventoryChangedEvent(evt) end

---@param evt gameOnInventoryEmptyEvent
---@return Bool
function gameLootContainerBase:OnInventoryEmptyEvent(evt) end

---@param evt gameContainerFilledEvent
---@return Bool
function gameLootContainerBase:OnInventoryFilledEvent(evt) end

---@param evt gameItemAddedEvent
---@return Bool
function gameLootContainerBase:OnItemAddedEvent(evt) end

---@param evt gameItemBeingRemovedEvent
---@return Bool
function gameLootContainerBase:OnItemRemoveddEvent(evt) end

---@param evt SetContainerStateEvent
---@return Bool
function gameLootContainerBase:OnSetContainerStateEventEvent(evt) end

---@return EGameplayRole
function gameLootContainerBase:DeterminGameplayRole() end

---@param data SDeviceMappinData
---@return EMappinVisualState
function gameLootContainerBase:DeterminGameplayRoleMappinVisuaState(data) end

---@return Bool
function gameLootContainerBase:EvaluateLootQuality() end

---@return nil
function gameLootContainerBase:EvaluateLootQualityByTask() end

---@return nil
function gameLootContainerBase:EvaluateLootQualityEvent() end

---@param data gameScriptTaskData
---@return nil
function gameLootContainerBase:EvaluateLootQualityTask(data) end

---@return EFocusOutlineType
function gameLootContainerBase:GetCurrentOutline() end

---@return FocusForcedHighlightData
function gameLootContainerBase:GetDefaultHighlight() end

---@return Bool
function gameLootContainerBase:GetIsIconic() end

---@return gamedataQuality
function gameLootContainerBase:GetLootQuality() end

---@return gameLootContainerBasePS
function gameLootContainerBase:GetPS() end

---@return Bool
function gameLootContainerBase:HasValidLootQuality() end

---@return Bool
function gameLootContainerBase:IsContainer() end

---@return Bool
function gameLootContainerBase:IsDisabled() end

---@return Bool
function gameLootContainerBase:IsInIconForcedVisibilityRange() end

---@return Bool
function gameLootContainerBase:IsQuest() end

---@param isQuest Bool
---@return nil
function gameLootContainerBase:MarkAsQuest(isQuest) end

---@return nil
function gameLootContainerBase:ResolveQualityRangeInteractionLayer() end

---@return Bool
function gameLootContainerBase:ShouldHideLockedUI() end

---@return Bool
function gameLootContainerBase:ShouldRegisterToHUD() end

---@param enable Bool
---@return nil
function gameLootContainerBase:ToggleLootHighlight(enable) end
