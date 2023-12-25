---@meta _
---@diagnostic disable

---@class MessengerGameController: gameuiMenuGameController
---@field private buttonHintsManagerRef inkWidgetReference
---@field private contactsRef inkWidgetReference
---@field private dialogRef inkWidgetReference
---@field private buttonHintsController ButtonHints
---@field private dialogController MessengerDialogViewController
---@field private listController SimpleMessengerContactsVirtualListController
---@field private journalManager gameJournalManager
---@field private menuEventDispatcher inkMenuEventDispatcher
---@field private activeData MessengerContactSyncData
MessengerGameController = {}

---@param fields? MessengerGameController
---@return MessengerGameController
function MessengerGameController.new(fields) return end

---@protected
---@param userData IScriptable
---@return Bool
function MessengerGameController:OnBack(userData) return end

---@protected
---@param evt MessengerContactSelectedEvent
---@return Bool
function MessengerGameController:OnContactActivated(evt) return end

---@protected
---@return Bool
function MessengerGameController:OnInitialize() return end

---@protected
---@param entryHash Uint32
---@param className CName|string
---@param notifyOption gameJournalNotifyOption
---@param changeType gameJournalChangeType
---@return Bool
function MessengerGameController:OnJournalUpdate(entryHash, className, notifyOption, changeType) return end

---@protected
---@param evt MessengerForceSelectionEvent
---@return Bool
function MessengerGameController:OnMessengerGameControllerDelayInit(evt) return end

---@protected
---@param playerPuppet gameObject
---@return Bool
function MessengerGameController:OnPlayerAttach(playerPuppet) return end

---@protected
---@param playerPuppet gameObject
---@return Bool
function MessengerGameController:OnPlayerDetach(playerPuppet) return end

---@protected
---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function MessengerGameController:OnSetMenuEventDispatcher(menuEventDispatcher) return end

---@protected
---@param userData IScriptable
---@return Bool
function MessengerGameController:OnSetUserData(userData) return end

---@protected
---@return Bool
function MessengerGameController:OnUninitialize() return end

---@private
---@param hash Int32
---@param dontToggle? Bool
---@return nil
function MessengerGameController:ForceSelectEntry(hash, dontToggle) return end

---@private
---@param idx Uint32
---@param dontToggle? Bool
---@return nil
function MessengerGameController:ForceSelectIndex(idx, dontToggle) return end

---@private
---@return nil
function MessengerGameController:PopulateData() return end

---@private
---@param evt MessengerContactSelectedEvent
---@return nil
function MessengerGameController:SyncActiveData(evt) return end
