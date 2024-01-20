---@meta

---@class gameItemObject: gameTimeDilatable
---@field updateBucket UpdateBucketEnum
---@field lootQuality gamedataQuality
---@field isIconic Bool
---@field isBroken Bool
gameItemObject = {}

---@param fields? gameItemObject
---@return gameItemObject
function gameItemObject.new(fields) end

---@return CName[]
function gameItemObject:GetAnimationParameters() end

---@return gameItemDropObject
function gameItemObject:GetConnectedItemDrop() end

---@return gameItemData
function gameItemObject:GetItemData() end

---@return gameItemID
function gameItemObject:GetItemID() end

---@return Bool
function gameItemObject:IsClientSideOnlyGadget() end

---@return Bool
function gameItemObject:IsConnectedWithDrop() end

---@return Bool
function gameItemObject:IsVisualSpawnAttached() end

---@param evt redEvent
---@return nil
function gameItemObject:QueueEventToChildItems(evt) end

---@param evt gameeventsEvaluateLootQualityEvent
---@return Bool
function gameItemObject:OnEvaluateLootQuality(evt) end

---@return Bool
function gameItemObject:OnGameAttached() end

---@param evt ItemLootedEvent
---@return Bool
function gameItemObject:OnItemLooted(evt) end

---@return Bool
function gameItemObject:OnVisualSpawnAttached() end

---@return EGameplayRole
function gameItemObject:DeterminGameplayRole() end

---@return nil
function gameItemObject:EvaluateLootQuality() end

---@return nil
function gameItemObject:EvaluateLootQualityByTask() end

---@param data gameScriptTaskData
---@return nil
function gameItemObject:EvaluateLootQualityTask(data) end

---@return EFocusOutlineType
function gameItemObject:GetCurrentOutline() end

---@return FocusForcedHighlightData
function gameItemObject:GetDefaultHighlight() end

---@return Bool
function gameItemObject:GetIsBroken() end

---@return Bool
function gameItemObject:GetIsIconic() end

---@return gamedataQuality
function gameItemObject:GetLootQuality() end

---@return Bool
function gameItemObject:HasValidLootQuality() end

---@return Bool
function gameItemObject:IsContainer() end

---@return Bool
function gameItemObject:IsQuest() end

---@return Bool
function gameItemObject:ShouldRegisterToHUD() end

---@param enable Bool
---@return nil
function gameItemObject:ToggleLootHighlight(enable) end
