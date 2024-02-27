---@meta


---@class SaveGameMenuGameController: gameuiSaveHandlingController
---@field list inkCompoundWidgetReference
---@field buttonHintsManagerRef inkWidgetReference
---@field gogButtonWidgetRef inkWidgetReference
---@field gogContainer inkWidgetReference
---@field scrollbar inkWidgetReference
---@field eventDispatcher inkMenuEventDispatcher
---@field handler inkISystemRequestsHandler
---@field buttonHintsController ButtonHints
---@field saveInfo inkSaveMetadataInfo
---@field saves String[]
---@field pendingRegistration Bool
---@field hasEmptySlot Bool
---@field saveInProgress Bool
---@field loadComplete Bool
---@field saveFilesReady Bool
---@field cloudSynced Bool
---@field emptySlotController LoadListItem
---@field isEp1Enabled Bool
SaveGameMenuGameController = {}


---@param fields? SaveGameMenuGameController
---@return SaveGameMenuGameController
function SaveGameMenuGameController.new(fields) end

---@param evt inkPointerEvent
---@return Bool
function SaveGameMenuGameController:OnButtonRelease(evt) end

---@param success Bool
---@return Bool
function SaveGameMenuGameController:OnCloudSaveUploadFinish(success) end

---@param status servicesCloudSavesQueryStatus
---@return Bool
function SaveGameMenuGameController:OnCloudSavesQueryStatusChanged(status) end

---@param bIsSignedIn Bool
---@return Bool
function SaveGameMenuGameController:OnGogLoginStatusChanged(bIsSignedIn) end

---@param evt inkPointerEvent
---@return Bool
function SaveGameMenuGameController:OnGogPressed(evt) end

---@return Bool
function SaveGameMenuGameController:OnInitialize() end

---@return Bool
function SaveGameMenuGameController:OnOverrideSaveAccepted() end

---@param evt gameuiRefreshGOGState
---@return Bool
function SaveGameMenuGameController:OnRefreshGOGState(evt) end

---@param result Bool
---@param idx Int32
---@return Bool
function SaveGameMenuGameController:OnSaveDeleted(result, idx) end

---@param e inkPointerEvent
---@return Bool
function SaveGameMenuGameController:OnSaveFile(e) end

---@param info inkSaveMetadataInfo
---@return Bool
function SaveGameMenuGameController:OnSaveMetadataReady(info) end

---@param saves String[]
---@return Bool
function SaveGameMenuGameController:OnSavesForSaveReady(saves) end

---@param success Bool
---@param locks gameSaveLock[]
---@return Bool
function SaveGameMenuGameController:OnSavingComplete(success, locks) end

---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function SaveGameMenuGameController:OnSetMenuEventDispatcher(menuEventDispatcher) end

---@return Bool
function SaveGameMenuGameController:OnUninitialize() end

---@param index Int32
---@return nil
function SaveGameMenuGameController:CreateLoadItem(index) end

---@return nil
function SaveGameMenuGameController:GogLogin() end

---@return nil
function SaveGameMenuGameController:InitCrossProgression() end

---@return nil
function SaveGameMenuGameController:PlayLoadingAnimation() end

---@param saves String[]
---@return nil
function SaveGameMenuGameController:SetupLoadItems(saves) end

---@return nil
function SaveGameMenuGameController:ShowCompatibilityLimitationPopup() end

---@return nil
function SaveGameMenuGameController:StopLoadingAnimation() end

---@return nil
function SaveGameMenuGameController:TryToCreateEmptySlot() end

---@return nil
function SaveGameMenuGameController:UpdateSavesList() end
