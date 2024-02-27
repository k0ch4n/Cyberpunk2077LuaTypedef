---@meta


---@class MessengerGameController: gameuiMenuGameController
---@field buttonHintsManagerRef inkWidgetReference
---@field contactsRef inkWidgetReference
---@field dialogRef inkWidgetReference
---@field buttonHintsController ButtonHints
---@field dialogController MessengerDialogViewController
---@field listController SimpleMessengerContactsVirtualListController
---@field journalManager gameJournalManager
---@field menuEventDispatcher inkMenuEventDispatcher
---@field activeData MessengerContactSyncData
MessengerGameController = {}


---@param fields? MessengerGameController
---@return MessengerGameController
function MessengerGameController.new(fields) end

---@param userData IScriptable
---@return Bool
function MessengerGameController:OnBack(userData) end

---@param evt MessengerContactSelectedEvent
---@return Bool
function MessengerGameController:OnContactActivated(evt) end

---@return Bool
function MessengerGameController:OnInitialize() end

---@param entryHash Uint32
---@param className CName|string
---@param notifyOption gameJournalNotifyOption
---@param changeType gameJournalChangeType
---@return Bool
function MessengerGameController:OnJournalUpdate(entryHash, className, notifyOption, changeType) end

---@param evt MessengerForceSelectionEvent
---@return Bool
function MessengerGameController:OnMessengerGameControllerDelayInit(evt) end

---@param playerPuppet gameObject
---@return Bool
function MessengerGameController:OnPlayerAttach(playerPuppet) end

---@param playerPuppet gameObject
---@return Bool
function MessengerGameController:OnPlayerDetach(playerPuppet) end

---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function MessengerGameController:OnSetMenuEventDispatcher(menuEventDispatcher) end

---@param userData IScriptable
---@return Bool
function MessengerGameController:OnSetUserData(userData) end

---@return Bool
function MessengerGameController:OnUninitialize() end

---@param hash Int32
---@param dontToggle? Bool
---@return nil
function MessengerGameController:ForceSelectEntry(hash, dontToggle) end

---@param idx Uint32
---@param dontToggle? Bool
---@return nil
function MessengerGameController:ForceSelectIndex(idx, dontToggle) end

---@return nil
function MessengerGameController:PopulateData() end

---@param evt MessengerContactSelectedEvent
---@return nil
function MessengerGameController:SyncActiveData(evt) end
