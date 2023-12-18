---@meta _
---@diagnostic disable

---@class gameLootContainerBase: gameObject
---@field public useAreaLoot Bool
---@field public lootTables TweakDBID[]
---@field public contentAssignment TweakDBID
---@field public isIllegal Bool
---@field public wasLootInitalized Bool
---@field public containerType gamedataContainerType
---@field protected lootQuality gamedataQuality
---@field private hasQuestItems Bool
---@field protected isInIconForcedVisibilityRange Bool
---@field private isIconic Bool
---@field protected activeQualityRangeInteraction CName
gameLootContainerBase = {}

---@param fields? table
---@return gameLootContainerBase
function gameLootContainerBase.new(fields) return end

---@return TweakDBID
function gameLootContainerBase:GetContentAssignment() return end

---@return Bool
function gameLootContainerBase:IsEmpty() return end

---@return Bool
function gameLootContainerBase:IsIllegal() return end

---@return Bool
function gameLootContainerBase:IsLogicReady() return end

---@protected
---@param evt gameeventsEvaluateLootQualityEvent
---@return Bool
function gameLootContainerBase:OnEvaluateLootQuality(evt) return end

---@protected
---@return Bool
function gameLootContainerBase:OnGameAttached() return end

---@protected
---@param choiceEvent gameinteractionsChoiceEvent
---@return Bool
function gameLootContainerBase:OnInteraction(choiceEvent) return end

---@protected
---@param evt gameInventoryChangedEvent
---@return Bool
function gameLootContainerBase:OnInventoryChangedEvent(evt) return end

---@protected
---@param evt gameOnInventoryEmptyEvent
---@return Bool
function gameLootContainerBase:OnInventoryEmptyEvent(evt) return end

---@protected
---@param evt gameContainerFilledEvent
---@return Bool
function gameLootContainerBase:OnInventoryFilledEvent(evt) return end

---@protected
---@param evt gameItemAddedEvent
---@return Bool
function gameLootContainerBase:OnItemAddedEvent(evt) return end

---@protected
---@param evt gameItemBeingRemovedEvent
---@return Bool
function gameLootContainerBase:OnItemRemoveddEvent(evt) return end

---@protected
---@param evt SetContainerStateEvent
---@return Bool
function gameLootContainerBase:OnSetContainerStateEventEvent(evt) return end

---@return EGameplayRole
function gameLootContainerBase:DeterminGameplayRole() return end

---@param data SDeviceMappinData
---@return EMappinVisualState
function gameLootContainerBase:DeterminGameplayRoleMappinVisuaState(data) return end

---@private
---@return Bool
function gameLootContainerBase:EvaluateLootQuality() return end

---@protected
---@return nil
function gameLootContainerBase:EvaluateLootQualityByTask() return end

---@protected
---@return nil
function gameLootContainerBase:EvaluateLootQualityEvent() return end

---@protected
---@param data gameScriptTaskData
---@return nil
function gameLootContainerBase:EvaluateLootQualityTask(data) return end

---@return EFocusOutlineType
function gameLootContainerBase:GetCurrentOutline() return end

---@return FocusForcedHighlightData
function gameLootContainerBase:GetDefaultHighlight() return end

---@return Bool
function gameLootContainerBase:GetIsIconic() return end

---@return gamedataQuality
function gameLootContainerBase:GetLootQuality() return end

---@protected
---@return gameLootContainerBasePS
function gameLootContainerBase:GetPS() return end

---@return Bool
function gameLootContainerBase:HasValidLootQuality() return end

---@return Bool
function gameLootContainerBase:IsContainer() return end

---@return Bool
function gameLootContainerBase:IsDisabled() return end

---@return Bool
function gameLootContainerBase:IsInIconForcedVisibilityRange() return end

---@return Bool
function gameLootContainerBase:IsQuest() return end

---@protected
---@param isQuest Bool
---@return nil
function gameLootContainerBase:MarkAsQuest(isQuest) return end

---@protected
---@return nil
function gameLootContainerBase:ResolveQualityRangeInteractionLayer() return end

---@return Bool
function gameLootContainerBase:ShouldHideLockedUI() return end

---@protected
---@return Bool
function gameLootContainerBase:ShouldRegisterToHUD() return end

---@protected
---@param enable Bool
---@return nil
function gameLootContainerBase:ToggleLootHighlight(enable) return end
