---@meta _
---@diagnostic disable

---@class ItemActionsHelper: IScriptable
ItemActionsHelper = {}

---@param executor gameObject
---@param itemID gameItemID
---@param fromInventory Bool
---@return nil
function ItemActionsHelper.ConsumeItem(executor, itemID, fromInventory) return end

---@param executor gameObject
---@param itemID gameItemID
---@return nil
function ItemActionsHelper.CrackItem(executor, itemID) return end

---@param executor gameObject
---@param itemID gameItemID
---@param quantity Int32
---@return nil
function ItemActionsHelper.DisassembleItem(executor, itemID, quantity) return end

---@param executor gameObject
---@param itemID gameItemID
---@return nil
function ItemActionsHelper.DisassembleItem(executor, itemID) return end

---@param executor gameObject
---@param itemID gameItemID
---@return nil
function ItemActionsHelper.DownloadFunds(executor, itemID) return end

---@param executor gameObject
---@param itemID gameItemID
---@param fromInventory Bool
---@return nil
function ItemActionsHelper.DrinkItem(executor, itemID, fromInventory) return end

---@param executor gameObject
---@param itemID gameItemID
---@return nil
function ItemActionsHelper.DropItem(executor, itemID) return end

---@param executor gameObject
---@param itemID gameItemID
---@param fromInventory Bool
---@return nil
function ItemActionsHelper.EatItem(executor, itemID, fromInventory) return end

---@param executor gameObject
---@param itemID gameItemID
---@return nil
function ItemActionsHelper.EquipItem(executor, itemID) return end

---@param itemID gameItemID
---@return gamedataObjectAction_Record
function ItemActionsHelper.GetConsumeAction(itemID) return end

---@param itemID gameItemID
---@return gamedataObjectAction_Record
function ItemActionsHelper.GetCrackAction(itemID) return end

---@param itemID gameItemID
---@return gamedataObjectAction_Record
function ItemActionsHelper.GetDisassembleAction(itemID) return end

---@param itemID gameItemID
---@return gamedataObjectAction_Record
function ItemActionsHelper.GetDownloadFunds(itemID) return end

---@param itemID gameItemID
---@return gamedataObjectAction_Record
function ItemActionsHelper.GetDrinkAction(itemID) return end

---@param itemID gameItemID
---@return gamedataObjectAction_Record
function ItemActionsHelper.GetDropAction(itemID) return end

---@param itemID gameItemID
---@return gamedataObjectAction_Record
function ItemActionsHelper.GetEatAction(itemID) return end

---@param itemID gameItemID
---@return gamedataObjectAction_Record
function ItemActionsHelper.GetEquipAction(itemID) return end

---@param itemID gameItemID
---@param type CName|string
---@return gamedataObjectAction_Record
function ItemActionsHelper.GetItemActionByType(itemID, type) return end

---@param itemID gameItemID
---@return gamedataObjectAction_Record
function ItemActionsHelper.GetItemCustomAction(itemID) return end

---@param itemID gameItemID
---@return gamedataObjectAction_Record[]
function ItemActionsHelper.GetItemCustonActions(itemID) return end

---@param itemID gameItemID
---@return gamedataObjectAction_Record
function ItemActionsHelper.GetLearnAction(itemID) return end

---@param itemID gameItemID
---@return gamedataObjectAction_Record
function ItemActionsHelper.GetReadAction(itemID) return end

---@param itemID gameItemID
---@return gamedataObjectAction_Record
function ItemActionsHelper.GetUseAction(itemID) return end

---@param itemID gameItemID
---@return gamedataObjectAction_Record
function ItemActionsHelper.GetUseHealChargeAction(itemID) return end

---@param executor gameObject
---@param itemID gameItemID
---@param fromInventory Bool
---@return nil
function ItemActionsHelper.LearnItem(executor, itemID, fromInventory) return end

---@param executor gameObject
---@param itemID gameItemID
---@return nil
function ItemActionsHelper.PerformItemAction(executor, itemID) return end

---@param executor gameObject
---@param itemData gameItemData
---@param actionID TweakDBID|string
---@param fromInventory Bool
---@return Bool
function ItemActionsHelper.ProcessItemAction(executor, itemData, actionID, fromInventory) return end

---@param executor gameObject
---@param itemData gameItemData
---@param actionID TweakDBID|string
---@param fromInventory Bool
---@param quantity Int32
---@return Bool
function ItemActionsHelper.ProcessItemAction(executor, itemData, actionID, fromInventory, quantity) return end

---@param executor gameObject
---@param itemID gameItemID
---@return nil
function ItemActionsHelper.ReadItem(executor, itemID) return end

---@param executor gameObject
---@param itemData gameItemData
---@param actionID TweakDBID|string
---@param fromInventory Bool
---@return BaseItemAction
function ItemActionsHelper.SetupItemAction(executor, itemData, actionID, fromInventory) return end

---@param executor gameObject
---@param itemID gameItemID
---@return nil
function ItemActionsHelper.UseHealCharge(executor, itemID) return end

---@param executor gameObject
---@param itemID gameItemID
---@return Bool
function ItemActionsHelper.UseItem(executor, itemID) return end
