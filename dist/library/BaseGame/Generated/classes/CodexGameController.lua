---@meta


---@class CodexGameController: gameuiMenuGameController
---@field buttonHintsManagerRef inkWidgetReference
---@field entryViewRef inkCompoundWidgetReference
---@field characterEntryViewRef inkCompoundWidgetReference
---@field noEntrySelectedWidget inkWidgetReference
---@field virtualList inkWidgetReference
---@field emptyPlaceholderRef inkWidgetReference
---@field leftBlockControllerRef inkWidgetReference
---@field filtersContainer inkCompoundWidgetReference
---@field journalManager gameJournalManager
---@field buttonHintsController ButtonHints
---@field menuEventDispatcher inkMenuEventDispatcher
---@field listController CodexListVirtualNestedListController
---@field entryViewController CodexEntryViewController
---@field characterEntryViewController CodexEntryViewController
---@field player PlayerPuppet
---@field activeData CodexListSyncData
---@field selectedData CodexEntryData
---@field userDataEntry Int32
---@field doubleInputPreventionFlag Bool
---@field filtersControllers CodexFilterButtonController[]
---@field onInputDeviceChangedCallbackID redCallbackObject
CodexGameController = {}


---@param fields? CodexGameController
---@return CodexGameController
function CodexGameController.new(fields) end

---@param userData IScriptable
---@return Bool
function CodexGameController:OnBack(userData) end

---@param e CodexFilterButtonClicked
---@return Bool
function CodexGameController:OnCodexFilterButtonClicked(e) end

---@param evt CodexForceSelectionEvent
---@return Bool
function CodexGameController:OnCodexForceSelectionEvent(evt) end

---@param evt CodexSelectedEvent
---@return Bool
function CodexGameController:OnEntryActivated(evt) end

---@param entryHash Uint32
---@param className CName|string
---@param notifyOption gameJournalNotifyOption
---@param changeType gameJournalChangeType
---@return Bool
function CodexGameController:OnEntryVisitedUpdate(entryHash, className, notifyOption, changeType) end

---@return Bool
function CodexGameController:OnInitialize() end

---@param value Uint32
---@return Bool
function CodexGameController:OnInputDeviceChanged(value) end

---@param playerPuppet gameObject
---@return Bool
function CodexGameController:OnPlayerAttach(playerPuppet) end

---@param playerPuppet gameObject
---@return Bool
function CodexGameController:OnPlayerDetach(playerPuppet) end

---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function CodexGameController:OnSetMenuEventDispatcher(menuEventDispatcher) end

---@param userData IScriptable
---@return Bool
function CodexGameController:OnSetUserData(userData) end

---@return Bool
function CodexGameController:OnUninitialize() end

---@param hash Int32
---@return Int32
function CodexGameController:FindItem(hash) end

---@param idx Uint32
---@return nil
function CodexGameController:ForceSelectIndex(idx) end

---@return nil
function CodexGameController:HideNodataWarning() end

---@return nil
function CodexGameController:PopulateData() end

---@return nil
function CodexGameController:RefreshButtonHints() end

---@return nil
function CodexGameController:SelectEntry() end

---@return nil
function CodexGameController:SetupFilterButtons() end

---@return nil
function CodexGameController:ShowNodataWarning() end
