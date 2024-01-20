---@meta

---@class ItemActionsHelper: IScriptable
ItemActionsHelper = {}

---@param executor gameObject
---@param itemID gameItemID
---@param fromInventory Bool
---@return nil
function ItemActionsHelper.ConsumeItem(executor, itemID, fromInventory) end

---@param executor gameObject
---@param itemID gameItemID
---@return nil
function ItemActionsHelper.CrackItem(executor, itemID) end

---@param executor gameObject
---@param itemID gameItemID
---@param quantity Int32
---@return nil
function ItemActionsHelper.DisassembleItem(executor, itemID, quantity) end

---@param executor gameObject
---@param itemID gameItemID
---@return nil
function ItemActionsHelper.DisassembleItem(executor, itemID) end

---@param executor gameObject
---@param itemID gameItemID
---@return nil
function ItemActionsHelper.DownloadFunds(executor, itemID) end

---@param executor gameObject
---@param itemID gameItemID
---@param fromInventory Bool
---@return nil
function ItemActionsHelper.DrinkItem(executor, itemID, fromInventory) end

---@param executor gameObject
---@param itemID gameItemID
---@return nil
function ItemActionsHelper.DropItem(executor, itemID) end

---@param executor gameObject
---@param itemID gameItemID
---@param fromInventory Bool
---@return nil
function ItemActionsHelper.EatItem(executor, itemID, fromInventory) end

---@param executor gameObject
---@param itemID gameItemID
---@return nil
function ItemActionsHelper.EquipItem(executor, itemID) end

---@param itemID gameItemID
---@return gamedataObjectAction_Record
function ItemActionsHelper.GetConsumeAction(itemID) end

---@param itemID gameItemID
---@return gamedataObjectAction_Record
function ItemActionsHelper.GetCrackAction(itemID) end

---@param itemID gameItemID
---@return gamedataObjectAction_Record
function ItemActionsHelper.GetDisassembleAction(itemID) end

---@param itemID gameItemID
---@return gamedataObjectAction_Record
function ItemActionsHelper.GetDownloadFunds(itemID) end

---@param itemID gameItemID
---@return gamedataObjectAction_Record
function ItemActionsHelper.GetDrinkAction(itemID) end

---@param itemID gameItemID
---@return gamedataObjectAction_Record
function ItemActionsHelper.GetDropAction(itemID) end

---@param itemID gameItemID
---@return gamedataObjectAction_Record
function ItemActionsHelper.GetEatAction(itemID) end

---@param itemID gameItemID
---@return gamedataObjectAction_Record
function ItemActionsHelper.GetEquipAction(itemID) end

---@param itemID gameItemID
---@param type CName|string
---@return gamedataObjectAction_Record
function ItemActionsHelper.GetItemActionByType(itemID, type) end

---@param itemID gameItemID
---@return gamedataObjectAction_Record
function ItemActionsHelper.GetItemCustomAction(itemID) end

---@param itemID gameItemID
---@return gamedataObjectAction_Record[]
function ItemActionsHelper.GetItemCustonActions(itemID) end

---@param itemID gameItemID
---@return gamedataObjectAction_Record
function ItemActionsHelper.GetLearnAction(itemID) end

---@param itemID gameItemID
---@return gamedataObjectAction_Record
function ItemActionsHelper.GetReadAction(itemID) end

---@param itemID gameItemID
---@return gamedataObjectAction_Record
function ItemActionsHelper.GetUseAction(itemID) end

---@param itemID gameItemID
---@return gamedataObjectAction_Record
function ItemActionsHelper.GetUseHealChargeAction(itemID) end

---@param executor gameObject
---@param itemID gameItemID
---@param fromInventory Bool
---@return nil
function ItemActionsHelper.LearnItem(executor, itemID, fromInventory) end

---@param executor gameObject
---@param itemID gameItemID
---@return nil
function ItemActionsHelper.PerformItemAction(executor, itemID) end

---@param executor gameObject
---@param itemData gameItemData
---@param actionID TweakDBID|string
---@param fromInventory Bool
---@return Bool
function ItemActionsHelper.ProcessItemAction(executor, itemData, actionID, fromInventory) end

---@param executor gameObject
---@param itemData gameItemData
---@param actionID TweakDBID|string
---@param fromInventory Bool
---@param quantity Int32
---@return Bool
function ItemActionsHelper.ProcessItemAction(executor, itemData, actionID, fromInventory, quantity) end

---@param executor gameObject
---@param itemID gameItemID
---@return nil
function ItemActionsHelper.ReadItem(executor, itemID) end

---@param executor gameObject
---@param itemData gameItemData
---@param actionID TweakDBID|string
---@param fromInventory Bool
---@return BaseItemAction
function ItemActionsHelper.SetupItemAction(executor, itemData, actionID, fromInventory) end

---@param executor gameObject
---@param itemID gameItemID
---@return nil
function ItemActionsHelper.UseHealCharge(executor, itemID) end

---@param executor gameObject
---@param itemID gameItemID
---@return Bool
function ItemActionsHelper.UseItem(executor, itemID) end
