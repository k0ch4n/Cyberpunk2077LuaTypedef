---@meta

---@class GOGProfileGameController: gameuiBaseGOGProfileController
---@field public retryButton inkWidgetReference
---@field public parentContainerWidget inkWidgetReference
---@field private isFirstLogin Bool
---@field private showingFirstLogin Bool
---@field private canRetry Bool
---@field private currentScreenType GogPopupScreenType
---@field private currentWidget inkWidget
---@field private gogRewardsList GogRewardEntryData[]
---@field private uiSystem gameuiGameSystemUI
GOGProfileGameController = {}

---@param fields? GOGProfileGameController
---@return GOGProfileGameController
function GOGProfileGameController.new(fields) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function GOGProfileGameController:OnButtonRelease(evt) return end

---@protected
---@param evt DelayedUpdateLayoutCompletedEvent
---@return Bool
function GOGProfileGameController:OnDelayedUpdateLayoutCompletedEvent(evt) return end

---@protected
---@param evt DisconnectClickedEvent
---@return Bool
function GOGProfileGameController:OnDisconnectClickedEvent(evt) return end

---@protected
---@param evt GogRewardsEntryHoverOut
---@return Bool
function GOGProfileGameController:OnGogRewardsEntryHoverOut(evt) return end

---@protected
---@param evt GogRewardsEntryHoverOver
---@return Bool
function GOGProfileGameController:OnGogRewardsEntryHoverOver(evt) return end

---@protected
---@return Bool
function GOGProfileGameController:OnInitialize() return end

---@protected
---@param evt LinkClickedEvent
---@return Bool
function GOGProfileGameController:OnLinkClicked(evt) return end

---@protected
---@param evt gameuiRefreshGOGState
---@return Bool
function GOGProfileGameController:OnRefreshGOGState(evt) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function GOGProfileGameController:OnRetry(e) return end

---@protected
---@return Bool
function GOGProfileGameController:OnUninitialize() return end

---@private
---@return EGOGMenuState
function GOGProfileGameController:GetMenuState() return end

---@private
---@return GogRewardEntryData[]
function GOGProfileGameController:GetObtainedAndAmazonRewards() return end

---@private
---@param evt inkPointerEvent
---@return nil
function GOGProfileGameController:HandleClose(evt) return end

---@private
---@return nil
function GOGProfileGameController:HandleRetry() return end

---@private
---@return nil
function GOGProfileGameController:HidePreviousWidget() return end

---@private
---@param groupName CName|string
---@return Bool
function GOGProfileGameController:IsBaseRewardGroup(groupName) return end

---@private
---@param error gameOnlineSystemErrors
---@return Bool
function GOGProfileGameController:IsErrorRetryable(error) return end

---@private
---@param isEp1Enabled Bool
---@return nil
function GOGProfileGameController:PopulateRewardsList(isEp1Enabled) return end

---@private
---@param error gameOnlineSystemErrors
---@return nil
function GOGProfileGameController:ShowError(error) return end

---@private
---@return nil
function GOGProfileGameController:ShowFeatureInfo() return end

---@private
---@return nil
function GOGProfileGameController:ShowLoading() return end

---@private
---@param registerUrl String
---@param qrCodePNGBlob Uint8[]
---@return nil
function GOGProfileGameController:ShowRegister(registerUrl, qrCodePNGBlob) return end

---@private
---@param show Bool
---@return nil
function GOGProfileGameController:ShowRetryButton(show) return end

---@private
---@return nil
function GOGProfileGameController:ShowRewards() return end

---@private
---@return nil
function GOGProfileGameController:ShowThanks() return end

---@private
---@return nil
function GOGProfileGameController:UpdateUnlockedRewards() return end
