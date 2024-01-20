---@meta

---@class AIActionTransactionSystem: IScriptable
AIActionTransactionSystem = {}

---@param puppet ScriptedPuppet
---@param equipmentGroupName CName|string
---@param powerLevel? Int32
---@return nil, gamedataNPCEquipmentItem_Record[] items
function AIActionTransactionSystem.CalculateEquipmentItems(puppet, equipmentGroupName, powerLevel) end

---@param puppet ScriptedPuppet
---@param equipmentGroupRecord gamedataNPCEquipmentGroup_Record
---@param powerLevel Int32
---@return nil, gamedataNPCEquipmentItem_Record[] items
function AIActionTransactionSystem.CalculateEquipmentItems(puppet, equipmentGroupRecord, powerLevel) end

---@param context AIbehaviorScriptExecutionContext
---@param condition gamedataAIItemCond_Record
---@return Bool
function AIActionTransactionSystem.CheckEquipmentGroupForEquipment(context, condition) end

---@param context AIbehaviorScriptExecutionContext
---@param equipmentGroup CName|string
---@return Bool
function AIActionTransactionSystem.CheckSlotsForEquipment(context, equipmentGroup) end

---@param powerLevel Int32
---@param seed Uint32
---@param itemPool gamedataNPCEquipmentItemPool_Record
---@return nil, gamedataNPCEquipmentItem_Record[] outItems
function AIActionTransactionSystem.ChooseSingleItemsSetFromPool(powerLevel, seed, itemPool) end

---@param weaponItemID gameItemID
---@param condition gamedataAIItemCond_Record
---@param evolution gamedataWeaponEvolution_Record
---@return Bool
function AIActionTransactionSystem.DoesItemMeetRequirements(weaponItemID, condition, evolution) end

---@param context AIbehaviorScriptExecutionContext
---@param characterRecord gamedataCharacter_Record
---@param checkForUnequip Bool
---@param itemsList NPCItemToEquip[]
---@return Bool
function AIActionTransactionSystem.GetDefaultEquipment(context, characterRecord, checkForUnequip, itemsList) end

---@param context AIbehaviorScriptExecutionContext
---@param checkPrimaryEquipment Bool
---@param itemsList NPCItemToEquip[]
---@return Bool
function AIActionTransactionSystem.GetEquipment(context, checkPrimaryEquipment, itemsList) end

---@param context AIbehaviorScriptExecutionContext
---@param checkPrimaryEquipment Bool
---@param checkForUnequip Bool
---@param itemsList NPCItemToEquip[]
---@return Bool
function AIActionTransactionSystem.GetEquipmentWithCondition(context, checkPrimaryEquipment, checkForUnequip, itemsList) end

---@param owner gameObject
---@param itemTag CName|string
---@return Bool, gameItemID itemID
function AIActionTransactionSystem.GetFirstItemID(owner, itemTag) end

---@param owner gameObject
---@param itemType gamedataItemType_Record
---@param itemTag CName|string
---@return Bool, gameItemID itemID
function AIActionTransactionSystem.GetFirstItemID(owner, itemType, itemTag) end

---@param owner gameObject
---@param itemCategory gamedataItemCategory_Record
---@param itemTag CName|string
---@return Bool, gameItemID itemID
function AIActionTransactionSystem.GetFirstItemID(owner, itemCategory, itemTag) end

---@param obj ScriptedPuppet
---@param itemRecord gamedataItem_Record
---@param onBodySlotID TweakDBID|string
---@return Bool, gameItemID itemID
function AIActionTransactionSystem.GetItemID(obj, itemRecord, onBodySlotID) end

---@param itemRecord gamedataItem_Record
---@return Bool, gameItemID itemID
function AIActionTransactionSystem.GetItemIDFromRecord(itemRecord) end

---@param owner ScriptedPuppet
---@param itemID gameItemID
---@return Bool, TweakDBID onBodySlotID
function AIActionTransactionSystem.GetItemsBodySlot(owner, itemID) end

---@param obj ScriptedPuppet
---@param itemsToEquip NPCItemToEquip[]
---@return Bool
function AIActionTransactionSystem.GetOnBodyEquipment(obj, itemsToEquip) end

---@param obj ScriptedPuppet
---@param outEquipmentRecords gamedataNPCEquipmentItem_Record[]
---@return Bool
function AIActionTransactionSystem.GetOnBodyEquipmentRecords(obj, outEquipmentRecords) end

---@param owner gameObject
---@param slotID TweakDBID|string
---@return Bool
function AIActionTransactionSystem.IsSlotEmptySpawningItem(owner, slotID) end

---@param obj ScriptedPuppet
---@param equipmentGroup CName|string
---@return Bool
function AIActionTransactionSystem.ShouldPerformEquipmentCheck(obj, equipmentGroup) end
