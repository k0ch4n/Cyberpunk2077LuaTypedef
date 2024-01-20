---@meta

---@class gameItemDropObject: gameLootObject
---@field isEmpty Bool
---@field isIconic Bool
---@field hasQuestItems Bool
---@field spawnedItemID gameItemID
gameItemDropObject = {}

---@param fields? gameItemDropObject
---@return gameItemDropObject
function gameItemDropObject.new(fields) end

---@return entEntityID
function gameItemDropObject:GetItemEntityID() end

---@return gameItemObject
function gameItemDropObject:GetItemObject() end

---@return Bool
function gameItemDropObject:OnGameAttached() end

---@param evt HUDInstruction
---@return Bool
function gameItemDropObject:OnHUDInstruction(evt) end

---@param evt gameinteractionsInteractionActivationEvent
---@return Bool
function gameItemDropObject:OnInteractionActivated(evt) end

---@param evt gameInventoryChangedEvent
---@return Bool
function gameItemDropObject:OnInventoryChangedEvent(evt) end

---@param evt gameOnInventoryEmptyEvent
---@return Bool
function gameItemDropObject:OnInventoryEmptyEvent(evt) end

---@param evt gameItemAddedEvent
---@return Bool
function gameItemDropObject:OnItemAddedEvent(evt) end

---@param evt gameItemBeingRemovedEvent
---@return Bool
function gameItemDropObject:OnItemRemoveddEvent(evt) end

---@return EGameplayRole
function gameItemDropObject:DeterminGameplayRole() end

---@param data SDeviceMappinData
---@return EMappinVisualState
function gameItemDropObject:DeterminGameplayRoleMappinVisuaState(data) end

---@return Bool
function gameItemDropObject:EvaluateLootQuality() end

---@return nil
function gameItemDropObject:EvaluateLootQualityByTask() end

---@param target entEntityID
---@return nil
function gameItemDropObject:EvaluateLootQualityEvent(target) end

---@param data gameScriptTaskData
---@return nil
function gameItemDropObject:EvaluateLootQualityTask(data) end

---@return EFocusOutlineType
function gameItemDropObject:GetCurrentOutline() end

---@return FocusForcedHighlightData
function gameItemDropObject:GetDefaultHighlight() end

---@return Bool
function gameItemDropObject:GetIsIconic() end

---@return gamedataQuality
function gameItemDropObject:GetLootQuality() end

---@return Bool
function gameItemDropObject:HasValidLootQuality() end

---@return Bool
function gameItemDropObject:IsContainer() end

---@return Bool
function gameItemDropObject:IsEmpty() end

---@return Bool
function gameItemDropObject:IsQuest() end

---@param entID entEntityID
---@return nil
function gameItemDropObject:OnItemEntitySpawned(entID) end

---@return nil
function gameItemDropObject:ResolveInvotoryContent() end

---@return Bool
function gameItemDropObject:ShouldRegisterToHUD() end

---@param enable Bool
---@return nil
function gameItemDropObject:ToggleLootHighlight(enable) end
