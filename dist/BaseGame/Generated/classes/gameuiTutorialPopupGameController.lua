---@meta _
---@diagnostic disable

---@class gameuiTutorialPopupGameController: gameuiWidgetGameController
---@field public actionHint inkWidgetReference
---@field public popupPanel inkWidgetReference
---@field public popupFullscreenPanel inkWidgetReference
---@field public popupBlockingPanel inkWidgetReference
---@field public popupFullscreenRightPanel inkWidgetReference
---@field private data TutorialPopupData
---@field private inputBlocked Bool
---@field private gamePaused Bool
---@field private isShownBbId redCallbackObject
---@field private animIntroPopup CName
---@field private animIntroPopupModal CName
---@field private animIntroFullscreenLeft CName
---@field private animIntroFullscreenRight CName
---@field private animOutroPopup CName
---@field private animOutroPopupModal CName
---@field private animOutroFullscreenLeft CName
---@field private animOutroFullscreenRight CName
---@field private animIntro CName
---@field private animOutro CName
---@field private targetPopup inkWidgetReference
---@field private animationProxy inkanimProxy
---@field private targetPosition gamePopupPosition
---@field private onInputDeviceChangedCallbackID redCallbackObject
gameuiTutorialPopupGameController = {}

---@param fields? gameuiTutorialPopupGameController
---@return gameuiTutorialPopupGameController
function gameuiTutorialPopupGameController.new(fields) return end

---@return nil
function gameuiTutorialPopupGameController:AdaptToScreenComposition() return end

---@return nil
function gameuiTutorialPopupGameController:RequestVisualState() return end

---@return nil
function gameuiTutorialPopupGameController:RestorePreviousVisualState() return end

---@protected
---@return Bool
function gameuiTutorialPopupGameController:OnInitialize() return end

---@protected
---@param value Uint32
---@return Bool
function gameuiTutorialPopupGameController:OnInputDeviceChanged(value) return end

---@protected
---@param anim inkanimProxy
---@return Bool
function gameuiTutorialPopupGameController:OnIntro(anim) return end

---@protected
---@param anim inkanimProxy
---@return Bool
function gameuiTutorialPopupGameController:OnOutro(anim) return end

---@protected
---@param playerPuppet gameObject
---@return Bool
function gameuiTutorialPopupGameController:OnPlayerAttach(playerPuppet) return end

---@protected
---@param playerPuppet gameObject
---@return Bool
function gameuiTutorialPopupGameController:OnPlayerDetach(playerPuppet) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function gameuiTutorialPopupGameController:OnRelease(e) return end

---@protected
---@return Bool
function gameuiTutorialPopupGameController:OnUninitialize() return end

---@private
---@param offset Float
---@return nil
function gameuiTutorialPopupGameController:AdaptToBlackBars(offset) return end

---@private
---@param safezones Vector2
---@return nil
function gameuiTutorialPopupGameController:AdaptToHudSafezones(safezones) return end

---@private
---@param value Bool
---@return nil
function gameuiTutorialPopupGameController:BlockInput(value) return end

---@private
---@param value Bool
---@return nil
function gameuiTutorialPopupGameController:PauseGame(value) return end

---@private
---@return nil
function gameuiTutorialPopupGameController:SetupView() return end
