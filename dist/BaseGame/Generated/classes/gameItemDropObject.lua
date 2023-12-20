---@meta _
---@diagnostic disable

---@class gameItemDropObject: gameLootObject
---@field private ["isEmpty"] Bool
---@field private ["isIconic"] Bool
---@field private ["hasQuestItems"] Bool
---@field private ["spawnedItemID"] gameItemID
gameItemDropObject = {}

---@param fields? table
---@return gameItemDropObject
function gameItemDropObject.new(fields) return end

---@return entEntityID
function gameItemDropObject:GetItemEntityID() return end

---@return gameItemObject
function gameItemDropObject:GetItemObject() return end

---@protected
---@return Bool
function gameItemDropObject:OnGameAttached() return end

---@protected
---@param evt HUDInstruction
---@return Bool
function gameItemDropObject:OnHUDInstruction(evt) return end

---@protected
---@param evt gameinteractionsInteractionActivationEvent
---@return Bool
function gameItemDropObject:OnInteractionActivated(evt) return end

---@protected
---@param evt gameInventoryChangedEvent
---@return Bool
function gameItemDropObject:OnInventoryChangedEvent(evt) return end

---@protected
---@param evt gameOnInventoryEmptyEvent
---@return Bool
function gameItemDropObject:OnInventoryEmptyEvent(evt) return end

---@protected
---@param evt gameItemAddedEvent
---@return Bool
function gameItemDropObject:OnItemAddedEvent(evt) return end

---@protected
---@param evt gameItemBeingRemovedEvent
---@return Bool
function gameItemDropObject:OnItemRemoveddEvent(evt) return end

---@return EGameplayRole
function gameItemDropObject:DeterminGameplayRole() return end

---@param data SDeviceMappinData
---@return EMappinVisualState
function gameItemDropObject:DeterminGameplayRoleMappinVisuaState(data) return end

---@private
---@return Bool
function gameItemDropObject:EvaluateLootQuality() return end

---@protected
---@return nil
function gameItemDropObject:EvaluateLootQualityByTask() return end

---@private
---@param target entEntityID
---@return nil
function gameItemDropObject:EvaluateLootQualityEvent(target) return end

---@protected
---@param data gameScriptTaskData
---@return nil
function gameItemDropObject:EvaluateLootQualityTask(data) return end

---@return EFocusOutlineType
function gameItemDropObject:GetCurrentOutline() return end

---@return FocusForcedHighlightData
function gameItemDropObject:GetDefaultHighlight() return end

---@return Bool
function gameItemDropObject:GetIsIconic() return end

---@return gamedataQuality
function gameItemDropObject:GetLootQuality() return end

---@private
---@return Bool
function gameItemDropObject:HasValidLootQuality() return end

---@return Bool
function gameItemDropObject:IsContainer() return end

---@return Bool
function gameItemDropObject:IsEmpty() return end

---@return Bool
function gameItemDropObject:IsQuest() return end

---@protected
---@param entID entEntityID
---@return nil
function gameItemDropObject:OnItemEntitySpawned(entID) return end

---@private
---@return nil
function gameItemDropObject:ResolveInvotoryContent() return end

---@return Bool
function gameItemDropObject:ShouldRegisterToHUD() return end

---@private
---@param enable Bool
---@return nil
function gameItemDropObject:ToggleLootHighlight(enable) return end
