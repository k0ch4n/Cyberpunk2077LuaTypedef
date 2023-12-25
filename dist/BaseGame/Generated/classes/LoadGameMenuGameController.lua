---@meta _
---@diagnostic disable

---@class LoadGameMenuGameController: gameuiSaveHandlingController
---@field private list inkCompoundWidgetReference
---@field private noSavedGamesLabel inkWidgetReference
---@field private buttonHintsManagerRef inkWidgetReference
---@field private transitToLoadingAnimName CName
---@field private transitToLoadingSlotAnimName CName
---@field private animDelayBetweenSlots Float
---@field private animDelayForMainSlot Float
---@field private enableLoadingTransition Bool
---@field private gogButtonWidgetRef inkWidgetReference
---@field private gogContainer inkWidgetReference
---@field private laodingSpinner inkWidgetReference
---@field private scrollbar inkWidgetReference
---@field private eventDispatcher inkMenuEventDispatcher
---@field private loadComplete Bool
---@field private saveInfo inkSaveMetadataInfo
---@field private buttonHintsController ButtonHints
---@field private saveToLoadIndex Int32
---@field private saveToLoadID Uint64
---@field private isInputDisabled Bool
---@field private saveTransferPopupToken inkGameNotificationToken
---@field private saves String[]
---@field private saveFilesReady Bool
---@field private cloudSynced Bool
---@field private onlineSystem gameIOnlineSystem
---@field private systemHandler inkISystemRequestsHandler
---@field private pendingRegistration Bool
---@field private isEp1Enabled Bool
---@field private animProxy inkanimProxy
---@field private sourceIndex Int32
LoadGameMenuGameController = {}

---@param fields? LoadGameMenuGameController
---@return LoadGameMenuGameController
function LoadGameMenuGameController.new(fields) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function LoadGameMenuGameController:OnButtonRelease(evt) return end

---@protected
---@param success Bool
---@return Bool
function LoadGameMenuGameController:OnCloudSaveUploadFinish(success) return end

---@protected
---@param status servicesCloudSavesQueryStatus
---@return Bool
function LoadGameMenuGameController:OnCloudSavesQueryStatusChanged(status) return end

---@protected
---@param bIsSignedIn Bool
---@return Bool
function LoadGameMenuGameController:OnGogLoginStatusChanged(bIsSignedIn) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function LoadGameMenuGameController:OnGogPressed(evt) return end

---@protected
---@return Bool
function LoadGameMenuGameController:OnInitialize() return end

---@protected
---@return Bool
function LoadGameMenuGameController:OnLoadSaveInGameCanceled() return end

---@protected
---@param evt gameuiRefreshGOGState
---@return Bool
function LoadGameMenuGameController:OnRefreshGOGState(evt) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function LoadGameMenuGameController:OnRelease(e) return end

---@protected
---@param result Bool
---@param idx Int32
---@return Bool
function LoadGameMenuGameController:OnSaveDeleted(result, idx) return end

---@protected
---@param info inkSaveMetadataInfo
---@return Bool
function LoadGameMenuGameController:OnSaveMetadataReady(info) return end

---@protected
---@param saves String[]
---@return Bool
function LoadGameMenuGameController:OnSavesForLoadReady(saves) return end

---@protected
---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function LoadGameMenuGameController:OnSetMenuEventDispatcher(menuEventDispatcher) return end

---@protected
---@param anim inkanimProxy
---@return Bool
function LoadGameMenuGameController:OnTransitionFinished(anim) return end

---@protected
---@param anim inkanimProxy
---@return Bool
function LoadGameMenuGameController:OnTransitionFinishedPreGame(anim) return end

---@protected
---@return Bool
function LoadGameMenuGameController:OnUninitialize() return end

---@private
---@param index Int32
---@return nil
function LoadGameMenuGameController:CreateLoadItem(index) return end

---@private
---@return nil
function LoadGameMenuGameController:GogLogin() return end

---@private
---@return nil
function LoadGameMenuGameController:InitCrossProgression() return end

---@private
---@param controller LoadListItem
---@return nil
function LoadGameMenuGameController:LoadGame(controller) return end

---@private
---@return nil
function LoadGameMenuGameController:PlayLoadingAnimation() return end

---@private
---@param index Int32
---@param distanceFromSource Int32
---@param reverse Bool
---@return nil
function LoadGameMenuGameController:PlayTransitionAnimOnButton(index, distanceFromSource, reverse) return end

---@private
---@param index Int32
---@param delay Float
---@param reverse Bool
---@return nil
function LoadGameMenuGameController:PlayTransitionAnimOnButton(index, delay, reverse) return end

---@private
---@param sourceIndex Int32
---@param reverse Bool
---@return nil
function LoadGameMenuGameController:PlayTransitionAnimOnButtons(sourceIndex, reverse) return end

---@private
---@return nil
function LoadGameMenuGameController:RefreshUnfinishedItemLoads() return end

---@private
---@param saves String[]
---@return nil
function LoadGameMenuGameController:SetupLoadItems(saves) return end

---@private
---@return nil
function LoadGameMenuGameController:StopLoadingAnimation() return end

---@private
---@param savesCount Int32
---@return nil
function LoadGameMenuGameController:UpdateButtonHints(savesCount) return end

---@private
---@return nil
function LoadGameMenuGameController:UpdateSavesList() return end
