---@meta _
---@diagnostic disable

---@class gameItemObject: gameTimeDilatable
---@field public ["updateBucket"] UpdateBucketEnum
---@field private ["lootQuality"] gamedataQuality
---@field private ["isIconic"] Bool
---@field private ["isBroken"] Bool
gameItemObject = {}

---@param fields? table
---@return gameItemObject
function gameItemObject.new(fields) return end

---@return CName[]
function gameItemObject:GetAnimationParameters() return end

---@return gameItemDropObject
function gameItemObject:GetConnectedItemDrop() return end

---@return gameItemData
function gameItemObject:GetItemData() return end

---@return gameItemID
function gameItemObject:GetItemID() return end

---@return Bool
function gameItemObject:IsClientSideOnlyGadget() return end

---@return Bool
function gameItemObject:IsConnectedWithDrop() return end

---@return Bool
function gameItemObject:IsVisualSpawnAttached() return end

---@param evt redEvent
---@return nil
function gameItemObject:QueueEventToChildItems(evt) return end

---@protected
---@param evt gameeventsEvaluateLootQualityEvent
---@return Bool
function gameItemObject:OnEvaluateLootQuality(evt) return end

---@protected
---@return Bool
function gameItemObject:OnGameAttached() return end

---@protected
---@param evt ItemLootedEvent
---@return Bool
function gameItemObject:OnItemLooted(evt) return end

---@protected
---@return Bool
function gameItemObject:OnVisualSpawnAttached() return end

---@return EGameplayRole
function gameItemObject:DeterminGameplayRole() return end

---@private
---@return nil
function gameItemObject:EvaluateLootQuality() return end

---@protected
---@return nil
function gameItemObject:EvaluateLootQualityByTask() return end

---@protected
---@param data gameScriptTaskData
---@return nil
function gameItemObject:EvaluateLootQualityTask(data) return end

---@return EFocusOutlineType
function gameItemObject:GetCurrentOutline() return end

---@return FocusForcedHighlightData
function gameItemObject:GetDefaultHighlight() return end

---@return Bool
function gameItemObject:GetIsBroken() return end

---@return Bool
function gameItemObject:GetIsIconic() return end

---@return gamedataQuality
function gameItemObject:GetLootQuality() return end

---@protected
---@return Bool
function gameItemObject:HasValidLootQuality() return end

---@return Bool
function gameItemObject:IsContainer() return end

---@return Bool
function gameItemObject:IsQuest() return end

---@protected
---@return Bool
function gameItemObject:ShouldRegisterToHUD() return end

---@private
---@param enable Bool
---@return nil
function gameItemObject:ToggleLootHighlight(enable) return end
