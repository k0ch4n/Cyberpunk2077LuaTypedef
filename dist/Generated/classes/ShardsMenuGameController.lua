---@meta _
---@diagnostic disable

---@class ShardsMenuGameController: gameuiMenuGameController
---@field private buttonHintsManagerRef inkWidgetReference
---@field private entryViewRef inkCompoundWidgetReference
---@field private virtualList inkWidgetReference
---@field private emptyPlaceholderRef inkWidgetReference
---@field private rightViewPlaceholderRef inkWidgetReference
---@field private leftBlockControllerRef inkWidgetReference
---@field private crackHint inkWidgetReference
---@field private journalManager gameJournalManager
---@field private buttonHintsController ButtonHints
---@field private entryViewController CodexEntryViewController
---@field private menuEventDispatcher inkMenuEventDispatcher
---@field private listController ShardsVirtualNestedListController
---@field private InventoryManager InventoryDataManagerV2
---@field private player PlayerPuppet
---@field private activeData CodexListSyncData
---@field private hasNewCryptedEntries Bool
---@field private isEncryptedEntrySelected Bool
---@field private selectedData ShardEntryData
---@field private mingameBB gameIBlackboard
---@field private userDataEntry Int32
---@field private doubleInputPreventionFlag Bool
---@field private animationProxy inkanimProxy
ShardsMenuGameController = {}

---@param fields? table
---@return ShardsMenuGameController
function ShardsMenuGameController.new(fields) return end

---@protected
---@param userData IScriptable
---@return Bool
function ShardsMenuGameController:OnBack(userData) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function ShardsMenuGameController:OnButtonRelease(e) return end

---@protected
---@param entryHash Uint32
---@param className CName
---@param notifyOption gameJournalNotifyOption
---@param changeType gameJournalChangeType
---@return Bool
function ShardsMenuGameController:OnEntryVisitedUpdate(entryHash, className, notifyOption, changeType) return end

---@protected
---@return Bool
function ShardsMenuGameController:OnInitialize() return end

---@protected
---@param playerPuppet gameObject
---@return Bool
function ShardsMenuGameController:OnPlayerAttach(playerPuppet) return end

---@protected
---@param playerPuppet gameObject
---@return Bool
function ShardsMenuGameController:OnPlayerDetach(playerPuppet) return end

---@protected
---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function ShardsMenuGameController:OnSetMenuEventDispatcher(menuEventDispatcher) return end

---@protected
---@param userData IScriptable
---@return Bool
function ShardsMenuGameController:OnSetUserData(userData) return end

---@protected
---@param evt ShardForceSelectionEvent
---@return Bool
function ShardsMenuGameController:OnShardForceSelectionEvent(evt) return end

---@protected
---@param evt ShardSelectedEvent
---@return Bool
function ShardsMenuGameController:OnShardSelectedEvent(evt) return end

---@protected
---@param evt ShardForceSelectionEvent
---@return Bool
function ShardsMenuGameController:OnShardsMenuGameControllerDelayInit(evt) return end

---@protected
---@return Bool
function ShardsMenuGameController:OnUninitialize() return end

---@param hash Int32
---@return Int32
function ShardsMenuGameController:FindItem(hash) return end

---@private
---@param i Uint32
---@return nil
function ShardsMenuGameController:ForceSelectIndex(i) return end

---@private
---@param item gameInventoryItemData
---@param curShard gameJournalOnscreen
---@param level Int32
---@param newEntries? Int32[]
---@return VirutalNestedListData
function ShardsMenuGameController:GetVirtualDataForCrypted(item, curShard, level, newEntries) return end

---@private
---@return nil
function ShardsMenuGameController:HideNodataWarning() return end

---@param animName CName
---@return nil
function ShardsMenuGameController:PlayAnim(animName) return end

---@private
---@return nil
function ShardsMenuGameController:PopulateData() return end

---@private
---@param item gameInventoryItemData
---@param data VirutalNestedListData[]
---@param level Int32
---@param newEntries? Int32[]
---@return Bool
function ShardsMenuGameController:ProcessItem(item, data, level, newEntries) return end

---@private
---@return nil
function ShardsMenuGameController:RefreshButtonHints() return end

---@private
---@return nil
function ShardsMenuGameController:SelectEntry() return end

---@private
---@return nil
function ShardsMenuGameController:ShowNodataWarning() return end
