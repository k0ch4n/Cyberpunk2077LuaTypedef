---@meta _
---@diagnostic disable

---@class CodexGameController: gameuiMenuGameController
---@field private buttonHintsManagerRef inkWidgetReference
---@field private entryViewRef inkCompoundWidgetReference
---@field private characterEntryViewRef inkCompoundWidgetReference
---@field private noEntrySelectedWidget inkWidgetReference
---@field private virtualList inkWidgetReference
---@field private emptyPlaceholderRef inkWidgetReference
---@field private leftBlockControllerRef inkWidgetReference
---@field private filtersContainer inkCompoundWidgetReference
---@field private journalManager gameJournalManager
---@field private buttonHintsController ButtonHints
---@field private menuEventDispatcher inkMenuEventDispatcher
---@field private listController CodexListVirtualNestedListController
---@field private entryViewController CodexEntryViewController
---@field private characterEntryViewController CodexEntryViewController
---@field private player PlayerPuppet
---@field private activeData CodexListSyncData
---@field private selectedData CodexEntryData
---@field private userDataEntry Int32
---@field private doubleInputPreventionFlag Bool
---@field private filtersControllers CodexFilterButtonController[]
---@field private onInputDeviceChangedCallbackID redCallbackObject
CodexGameController = {}

---@param fields? table
---@return CodexGameController
function CodexGameController.new(fields) return end

---@protected
---@param userData IScriptable
---@return Bool
function CodexGameController:OnBack(userData) return end

---@protected
---@param e CodexFilterButtonClicked
---@return Bool
function CodexGameController:OnCodexFilterButtonClicked(e) return end

---@protected
---@param evt CodexForceSelectionEvent
---@return Bool
function CodexGameController:OnCodexForceSelectionEvent(evt) return end

---@protected
---@param evt CodexSelectedEvent
---@return Bool
function CodexGameController:OnEntryActivated(evt) return end

---@protected
---@param entryHash Uint32
---@param className CName
---@param notifyOption gameJournalNotifyOption
---@param changeType gameJournalChangeType
---@return Bool
function CodexGameController:OnEntryVisitedUpdate(entryHash, className, notifyOption, changeType) return end

---@protected
---@return Bool
function CodexGameController:OnInitialize() return end

---@protected
---@param value Uint32
---@return Bool
function CodexGameController:OnInputDeviceChanged(value) return end

---@protected
---@param playerPuppet gameObject
---@return Bool
function CodexGameController:OnPlayerAttach(playerPuppet) return end

---@protected
---@param playerPuppet gameObject
---@return Bool
function CodexGameController:OnPlayerDetach(playerPuppet) return end

---@protected
---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function CodexGameController:OnSetMenuEventDispatcher(menuEventDispatcher) return end

---@protected
---@param userData IScriptable
---@return Bool
function CodexGameController:OnSetUserData(userData) return end

---@protected
---@return Bool
function CodexGameController:OnUninitialize() return end

---@param hash Int32
---@return Int32
function CodexGameController:FindItem(hash) return end

---@private
---@param idx Uint32
---@return nil
function CodexGameController:ForceSelectIndex(idx) return end

---@private
---@return nil
function CodexGameController:HideNodataWarning() return end

---@private
---@return nil
function CodexGameController:PopulateData() return end

---@private
---@return nil
function CodexGameController:RefreshButtonHints() return end

---@private
---@return nil
function CodexGameController:SelectEntry() return end

---@private
---@return nil
function CodexGameController:SetupFilterButtons() return end

---@private
---@return nil
function CodexGameController:ShowNodataWarning() return end
