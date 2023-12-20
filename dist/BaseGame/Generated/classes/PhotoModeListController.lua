---@meta _
---@diagnostic disable

---@class PhotoModeListController: inkListController
---@field private ["LogoWidget"] inkWidgetReference
---@field private ["Panel"] inkVerticalPanelWidgetReference
---@field private ["fadeAnim"] inkanimProxy
---@field private ["isAnimating"] Bool
---@field private ["animationTime"] Float
---@field private ["animationTarget"] Float
---@field private ["elementsAnimationTime"] Float
---@field private ["elementsAnimationDelay"] Float
---@field private ["currentElementAnimation"] Int32
PhotoModeListController = {}

---@param fields? table
---@return PhotoModeListController
function PhotoModeListController.new(fields) return end

---@return Int32
function PhotoModeListController:GetFirstVisibleIndex() return end

---@param e inkPointerEvent
---@param gameCtrl? gameuiWidgetGameController
---@return nil
function PhotoModeListController:HandleInputWithVisibilityCheck(e, gameCtrl) return end

---@param delay Float
---@return nil
function PhotoModeListController:HideAnimated(delay) return end

---@private
---@param visible Bool
---@return nil
function PhotoModeListController:OnVisbilityChanged(visible) return end

---@private
---@param fadeIn Bool
---@return nil
function PhotoModeListController:PlayFadeAnimation(fadeIn) return end

---@private
---@param fadeIn Bool
---@return nil
function PhotoModeListController:PlayFadeElementAnimation(fadeIn) return end

---@return nil
function PhotoModeListController:PostInitItems() return end

---@protected
---@param currentIndex Int32
---@return Bool
function PhotoModeListController:SelectNextVisible(currentIndex) return end

---@protected
---@param currentIndex Int32
---@return Bool
function PhotoModeListController:SelectPriorVisible(currentIndex) return end

---@private
---@param opacity Float
---@return nil
function PhotoModeListController:SetAllItemsOpacity(opacity) return end

---@param isReversed Bool
---@return nil
function PhotoModeListController:SetReversedUI(isReversed) return end

---@param delay Float
---@return nil
function PhotoModeListController:ShowAnimated(delay) return end

---@param timeDelta Float
---@return nil
function PhotoModeListController:Update(timeDelta) return end
