---@meta

---@class ShardsMenuGameController: gameuiMenuGameController
---@field buttonHintsManagerRef inkWidgetReference
---@field entryViewRef inkCompoundWidgetReference
---@field virtualList inkWidgetReference
---@field emptyPlaceholderRef inkWidgetReference
---@field rightViewPlaceholderRef inkWidgetReference
---@field leftBlockControllerRef inkWidgetReference
---@field crackHint inkWidgetReference
---@field journalManager gameJournalManager
---@field buttonHintsController ButtonHints
---@field entryViewController CodexEntryViewController
---@field menuEventDispatcher inkMenuEventDispatcher
---@field listController ShardsVirtualNestedListController
---@field InventoryManager InventoryDataManagerV2
---@field player PlayerPuppet
---@field activeData CodexListSyncData
---@field hasNewCryptedEntries Bool
---@field isEncryptedEntrySelected Bool
---@field selectedData ShardEntryData
---@field mingameBB gameIBlackboard
---@field userDataEntry Int32
---@field doubleInputPreventionFlag Bool
---@field animationProxy inkanimProxy
ShardsMenuGameController = {}

---@param fields? ShardsMenuGameController
---@return ShardsMenuGameController
function ShardsMenuGameController.new(fields) end

---@param userData IScriptable
---@return Bool
function ShardsMenuGameController:OnBack(userData) end

---@param e inkPointerEvent
---@return Bool
function ShardsMenuGameController:OnButtonRelease(e) end

---@param entryHash Uint32
---@param className CName|string
---@param notifyOption gameJournalNotifyOption
---@param changeType gameJournalChangeType
---@return Bool
function ShardsMenuGameController:OnEntryVisitedUpdate(entryHash, className, notifyOption, changeType) end

---@return Bool
function ShardsMenuGameController:OnInitialize() end

---@param playerPuppet gameObject
---@return Bool
function ShardsMenuGameController:OnPlayerAttach(playerPuppet) end

---@param playerPuppet gameObject
---@return Bool
function ShardsMenuGameController:OnPlayerDetach(playerPuppet) end

---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function ShardsMenuGameController:OnSetMenuEventDispatcher(menuEventDispatcher) end

---@param userData IScriptable
---@return Bool
function ShardsMenuGameController:OnSetUserData(userData) end

---@param evt ShardForceSelectionEvent
---@return Bool
function ShardsMenuGameController:OnShardForceSelectionEvent(evt) end

---@param evt ShardSelectedEvent
---@return Bool
function ShardsMenuGameController:OnShardSelectedEvent(evt) end

---@param evt ShardForceSelectionEvent
---@return Bool
function ShardsMenuGameController:OnShardsMenuGameControllerDelayInit(evt) end

---@return Bool
function ShardsMenuGameController:OnUninitialize() end

---@param hash Int32
---@return Int32
function ShardsMenuGameController:FindItem(hash) end

---@param i Uint32
---@return nil
function ShardsMenuGameController:ForceSelectIndex(i) end

---@param item gameInventoryItemData
---@param curShard gameJournalOnscreen
---@param level Int32
---@param newEntries? Int32[]
---@return VirutalNestedListData
function ShardsMenuGameController:GetVirtualDataForCrypted(item, curShard, level, newEntries) end

---@return nil
function ShardsMenuGameController:HideNodataWarning() end

---@param animName CName|string
---@return nil
function ShardsMenuGameController:PlayAnim(animName) end

---@return nil
function ShardsMenuGameController:PopulateData() end

---@param item gameInventoryItemData
---@param data VirutalNestedListData[]
---@param level Int32
---@param newEntries? Int32[]
---@return Bool
function ShardsMenuGameController:ProcessItem(item, data, level, newEntries) end

---@return nil
function ShardsMenuGameController:RefreshButtonHints() end

---@return nil
function ShardsMenuGameController:SelectEntry() end

---@return nil
function ShardsMenuGameController:ShowNodataWarning() end
