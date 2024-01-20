---@meta

---@class LoadGameMenuGameController: gameuiSaveHandlingController
---@field list inkCompoundWidgetReference
---@field noSavedGamesLabel inkWidgetReference
---@field buttonHintsManagerRef inkWidgetReference
---@field transitToLoadingAnimName CName
---@field transitToLoadingSlotAnimName CName
---@field animDelayBetweenSlots Float
---@field animDelayForMainSlot Float
---@field enableLoadingTransition Bool
---@field gogButtonWidgetRef inkWidgetReference
---@field gogContainer inkWidgetReference
---@field laodingSpinner inkWidgetReference
---@field scrollbar inkWidgetReference
---@field eventDispatcher inkMenuEventDispatcher
---@field loadComplete Bool
---@field saveInfo inkSaveMetadataInfo
---@field buttonHintsController ButtonHints
---@field saveToLoadIndex Int32
---@field saveToLoadID Uint64
---@field isInputDisabled Bool
---@field saveTransferPopupToken inkGameNotificationToken
---@field saves String[]
---@field saveFilesReady Bool
---@field cloudSynced Bool
---@field onlineSystem gameIOnlineSystem
---@field systemHandler inkISystemRequestsHandler
---@field pendingRegistration Bool
---@field isEp1Enabled Bool
---@field animProxy inkanimProxy
---@field sourceIndex Int32
LoadGameMenuGameController = {}

---@param fields? LoadGameMenuGameController
---@return LoadGameMenuGameController
function LoadGameMenuGameController.new(fields) end

---@param evt inkPointerEvent
---@return Bool
function LoadGameMenuGameController:OnButtonRelease(evt) end

---@param success Bool
---@return Bool
function LoadGameMenuGameController:OnCloudSaveUploadFinish(success) end

---@param status servicesCloudSavesQueryStatus
---@return Bool
function LoadGameMenuGameController:OnCloudSavesQueryStatusChanged(status) end

---@param bIsSignedIn Bool
---@return Bool
function LoadGameMenuGameController:OnGogLoginStatusChanged(bIsSignedIn) end

---@param evt inkPointerEvent
---@return Bool
function LoadGameMenuGameController:OnGogPressed(evt) end

---@return Bool
function LoadGameMenuGameController:OnInitialize() end

---@return Bool
function LoadGameMenuGameController:OnLoadSaveInGameCanceled() end

---@param evt gameuiRefreshGOGState
---@return Bool
function LoadGameMenuGameController:OnRefreshGOGState(evt) end

---@param e inkPointerEvent
---@return Bool
function LoadGameMenuGameController:OnRelease(e) end

---@param result Bool
---@param idx Int32
---@return Bool
function LoadGameMenuGameController:OnSaveDeleted(result, idx) end

---@param info inkSaveMetadataInfo
---@return Bool
function LoadGameMenuGameController:OnSaveMetadataReady(info) end

---@param saves String[]
---@return Bool
function LoadGameMenuGameController:OnSavesForLoadReady(saves) end

---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function LoadGameMenuGameController:OnSetMenuEventDispatcher(menuEventDispatcher) end

---@param anim inkanimProxy
---@return Bool
function LoadGameMenuGameController:OnTransitionFinished(anim) end

---@param anim inkanimProxy
---@return Bool
function LoadGameMenuGameController:OnTransitionFinishedPreGame(anim) end

---@return Bool
function LoadGameMenuGameController:OnUninitialize() end

---@param index Int32
---@return nil
function LoadGameMenuGameController:CreateLoadItem(index) end

---@return nil
function LoadGameMenuGameController:GogLogin() end

---@return nil
function LoadGameMenuGameController:InitCrossProgression() end

---@param controller LoadListItem
---@return nil
function LoadGameMenuGameController:LoadGame(controller) end

---@return nil
function LoadGameMenuGameController:PlayLoadingAnimation() end

---@param index Int32
---@param distanceFromSource Int32
---@param reverse Bool
---@return nil
function LoadGameMenuGameController:PlayTransitionAnimOnButton(index, distanceFromSource, reverse) end

---@param index Int32
---@param delay Float
---@param reverse Bool
---@return nil
function LoadGameMenuGameController:PlayTransitionAnimOnButton(index, delay, reverse) end

---@param sourceIndex Int32
---@param reverse Bool
---@return nil
function LoadGameMenuGameController:PlayTransitionAnimOnButtons(sourceIndex, reverse) end

---@return nil
function LoadGameMenuGameController:RefreshUnfinishedItemLoads() end

---@param saves String[]
---@return nil
function LoadGameMenuGameController:SetupLoadItems(saves) end

---@return nil
function LoadGameMenuGameController:StopLoadingAnimation() end

---@param savesCount Int32
---@return nil
function LoadGameMenuGameController:UpdateButtonHints(savesCount) end

---@return nil
function LoadGameMenuGameController:UpdateSavesList() end
