---@meta

---@class GOGProfileGameController: gameuiBaseGOGProfileController
---@field retryButton inkWidgetReference
---@field parentContainerWidget inkWidgetReference
---@field isFirstLogin Bool
---@field showingFirstLogin Bool
---@field canRetry Bool
---@field currentScreenType GogPopupScreenType
---@field currentWidget inkWidget
---@field gogRewardsList GogRewardEntryData[]
---@field uiSystem gameuiGameSystemUI
GOGProfileGameController = {}

---@param fields? GOGProfileGameController
---@return GOGProfileGameController
function GOGProfileGameController.new(fields) end

---@param evt inkPointerEvent
---@return Bool
function GOGProfileGameController:OnButtonRelease(evt) end

---@param evt DelayedUpdateLayoutCompletedEvent
---@return Bool
function GOGProfileGameController:OnDelayedUpdateLayoutCompletedEvent(evt) end

---@param evt DisconnectClickedEvent
---@return Bool
function GOGProfileGameController:OnDisconnectClickedEvent(evt) end

---@param evt GogRewardsEntryHoverOut
---@return Bool
function GOGProfileGameController:OnGogRewardsEntryHoverOut(evt) end

---@param evt GogRewardsEntryHoverOver
---@return Bool
function GOGProfileGameController:OnGogRewardsEntryHoverOver(evt) end

---@return Bool
function GOGProfileGameController:OnInitialize() end

---@param evt LinkClickedEvent
---@return Bool
function GOGProfileGameController:OnLinkClicked(evt) end

---@param evt gameuiRefreshGOGState
---@return Bool
function GOGProfileGameController:OnRefreshGOGState(evt) end

---@param e inkPointerEvent
---@return Bool
function GOGProfileGameController:OnRetry(e) end

---@return Bool
function GOGProfileGameController:OnUninitialize() end

---@return EGOGMenuState
function GOGProfileGameController:GetMenuState() end

---@return GogRewardEntryData[]
function GOGProfileGameController:GetObtainedAndAmazonRewards() end

---@param evt inkPointerEvent
---@return nil
function GOGProfileGameController:HandleClose(evt) end

---@return nil
function GOGProfileGameController:HandleRetry() end

---@return nil
function GOGProfileGameController:HidePreviousWidget() end

---@param groupName CName|string
---@return Bool
function GOGProfileGameController:IsBaseRewardGroup(groupName) end

---@param error gameOnlineSystemErrors
---@return Bool
function GOGProfileGameController:IsErrorRetryable(error) end

---@param isEp1Enabled Bool
---@return nil
function GOGProfileGameController:PopulateRewardsList(isEp1Enabled) end

---@param error gameOnlineSystemErrors
---@return nil
function GOGProfileGameController:ShowError(error) end

---@return nil
function GOGProfileGameController:ShowFeatureInfo() end

---@return nil
function GOGProfileGameController:ShowLoading() end

---@param registerUrl String
---@param qrCodePNGBlob Uint8[]
---@return nil
function GOGProfileGameController:ShowRegister(registerUrl, qrCodePNGBlob) end

---@param show Bool
---@return nil
function GOGProfileGameController:ShowRetryButton(show) end

---@return nil
function GOGProfileGameController:ShowRewards() end

---@return nil
function GOGProfileGameController:ShowThanks() end

---@return nil
function GOGProfileGameController:UpdateUnlockedRewards() end
