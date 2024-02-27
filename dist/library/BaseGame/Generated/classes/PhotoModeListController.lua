---@meta


---@class PhotoModeListController: inkListController
---@field LogoWidget inkWidgetReference
---@field Panel inkVerticalPanelWidgetReference
---@field fadeAnim inkanimProxy
---@field isAnimating Bool
---@field animationTime Float
---@field animationTarget Float
---@field elementsAnimationTime Float
---@field elementsAnimationDelay Float
---@field currentElementAnimation Int32
PhotoModeListController = {}


---@param fields? PhotoModeListController
---@return PhotoModeListController
function PhotoModeListController.new(fields) end

---@return Int32
function PhotoModeListController:GetFirstVisibleIndex() end

---@param e inkPointerEvent
---@param gameCtrl? gameuiWidgetGameController
---@return nil
function PhotoModeListController:HandleInputWithVisibilityCheck(e, gameCtrl) end

---@param delay Float
---@return nil
function PhotoModeListController:HideAnimated(delay) end

---@param visible Bool
---@return nil
function PhotoModeListController:OnVisbilityChanged(visible) end

---@param fadeIn Bool
---@return nil
function PhotoModeListController:PlayFadeAnimation(fadeIn) end

---@param fadeIn Bool
---@return nil
function PhotoModeListController:PlayFadeElementAnimation(fadeIn) end

---@return nil
function PhotoModeListController:PostInitItems() end

---@param currentIndex Int32
---@return Bool
function PhotoModeListController:SelectNextVisible(currentIndex) end

---@param currentIndex Int32
---@return Bool
function PhotoModeListController:SelectPriorVisible(currentIndex) end

---@param opacity Float
---@return nil
function PhotoModeListController:SetAllItemsOpacity(opacity) end

---@param isReversed Bool
---@return nil
function PhotoModeListController:SetReversedUI(isReversed) end

---@param delay Float
---@return nil
function PhotoModeListController:ShowAnimated(delay) end

---@param timeDelta Float
---@return nil
function PhotoModeListController:Update(timeDelta) end
