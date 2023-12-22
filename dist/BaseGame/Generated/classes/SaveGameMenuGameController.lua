---@meta _
---@diagnostic disable

---@class SaveGameMenuGameController: gameuiSaveHandlingController
---@field private list inkCompoundWidgetReference
---@field private buttonHintsManagerRef inkWidgetReference
---@field private gogButtonWidgetRef inkWidgetReference
---@field private gogContainer inkWidgetReference
---@field private scrollbar inkWidgetReference
---@field private eventDispatcher inkMenuEventDispatcher
---@field private handler inkISystemRequestsHandler
---@field private buttonHintsController ButtonHints
---@field private saveInfo inkSaveMetadataInfo
---@field private saves String[]
---@field private pendingRegistration Bool
---@field private hasEmptySlot Bool
---@field private saveInProgress Bool
---@field private loadComplete Bool
---@field private saveFilesReady Bool
---@field private cloudSynced Bool
---@field private emptySlotController LoadListItem
---@field private isEp1Enabled Bool
SaveGameMenuGameController = {}

---@param fields? table
---@return SaveGameMenuGameController
function SaveGameMenuGameController.new(fields) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function SaveGameMenuGameController:OnButtonRelease(evt) return end

---@protected
---@param success Bool
---@return Bool
function SaveGameMenuGameController:OnCloudSaveUploadFinish(success) return end

---@protected
---@param status servicesCloudSavesQueryStatus
---@return Bool
function SaveGameMenuGameController:OnCloudSavesQueryStatusChanged(status) return end

---@protected
---@param bIsSignedIn Bool
---@return Bool
function SaveGameMenuGameController:OnGogLoginStatusChanged(bIsSignedIn) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function SaveGameMenuGameController:OnGogPressed(evt) return end

---@protected
---@return Bool
function SaveGameMenuGameController:OnInitialize() return end

---@protected
---@return Bool
function SaveGameMenuGameController:OnOverrideSaveAccepted() return end

---@protected
---@param evt gameuiRefreshGOGState
---@return Bool
function SaveGameMenuGameController:OnRefreshGOGState(evt) return end

---@protected
---@param result Bool
---@param idx Int32
---@return Bool
function SaveGameMenuGameController:OnSaveDeleted(result, idx) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function SaveGameMenuGameController:OnSaveFile(e) return end

---@protected
---@param info inkSaveMetadataInfo
---@return Bool
function SaveGameMenuGameController:OnSaveMetadataReady(info) return end

---@protected
---@param saves String[]
---@return Bool
function SaveGameMenuGameController:OnSavesForSaveReady(saves) return end

---@protected
---@param success Bool
---@param locks gameSaveLock[]
---@return Bool
function SaveGameMenuGameController:OnSavingComplete(success, locks) return end

---@protected
---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function SaveGameMenuGameController:OnSetMenuEventDispatcher(menuEventDispatcher) return end

---@protected
---@return Bool
function SaveGameMenuGameController:OnUninitialize() return end

---@private
---@param index Int32
---@return nil
function SaveGameMenuGameController:CreateLoadItem(index) return end

---@private
---@return nil
function SaveGameMenuGameController:GogLogin() return end

---@private
---@return nil
function SaveGameMenuGameController:InitCrossProgression() return end

---@private
---@return nil
function SaveGameMenuGameController:PlayLoadingAnimation() return end

---@private
---@param saves String[]
---@return nil
function SaveGameMenuGameController:SetupLoadItems(saves) return end

---@private
---@return nil
function SaveGameMenuGameController:ShowCompatibilityLimitationPopup() return end

---@private
---@return nil
function SaveGameMenuGameController:StopLoadingAnimation() return end

---@private
---@return nil
function SaveGameMenuGameController:TryToCreateEmptySlot() return end

---@private
---@return nil
function SaveGameMenuGameController:UpdateSavesList() return end
