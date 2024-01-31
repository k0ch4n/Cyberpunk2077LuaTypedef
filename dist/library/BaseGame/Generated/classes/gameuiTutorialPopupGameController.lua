---@meta

---@class gameuiTutorialPopupGameController: gameuiWidgetGameController
---@field actionHint inkWidgetReference
---@field popupPanel inkWidgetReference
---@field popupFullscreenPanel inkWidgetReference
---@field popupBlockingPanel inkWidgetReference
---@field popupFullscreenRightPanel inkWidgetReference
---@field data TutorialPopupData
---@field inputBlocked Bool
---@field gamePaused Bool
---@field isShownBbId redCallbackObject
---@field animIntroPopup CName
---@field animIntroPopupModal CName
---@field animIntroFullscreenLeft CName
---@field animIntroFullscreenRight CName
---@field animOutroPopup CName
---@field animOutroPopupModal CName
---@field animOutroFullscreenLeft CName
---@field animOutroFullscreenRight CName
---@field animIntro CName
---@field animOutro CName
---@field targetPopup inkWidgetReference
---@field animationProxy inkanimProxy
---@field targetPosition gamePopupPosition
---@field onInputDeviceChangedCallbackID redCallbackObject
gameuiTutorialPopupGameController = {}

---@param fields? gameuiTutorialPopupGameController
---@return gameuiTutorialPopupGameController
function gameuiTutorialPopupGameController.new(fields) end

---@return nil
function gameuiTutorialPopupGameController:AdaptToScreenComposition() end

---@return nil
function gameuiTutorialPopupGameController:RequestVisualState() end

---@return nil
function gameuiTutorialPopupGameController:RestorePreviousVisualState() end

---@return Bool
function gameuiTutorialPopupGameController:OnInitialize() end

---@param value Uint32
---@return Bool
function gameuiTutorialPopupGameController:OnInputDeviceChanged(value) end

---@param anim inkanimProxy
---@return Bool
function gameuiTutorialPopupGameController:OnIntro(anim) end

---@param anim inkanimProxy
---@return Bool
function gameuiTutorialPopupGameController:OnOutro(anim) end

---@param playerPuppet gameObject
---@return Bool
function gameuiTutorialPopupGameController:OnPlayerAttach(playerPuppet) end

---@param playerPuppet gameObject
---@return Bool
function gameuiTutorialPopupGameController:OnPlayerDetach(playerPuppet) end

---@param e inkPointerEvent
---@return Bool
function gameuiTutorialPopupGameController:OnRelease(e) end

---@return Bool
function gameuiTutorialPopupGameController:OnUninitialize() end

---@param offset Float
---@return nil
function gameuiTutorialPopupGameController:AdaptToBlackBars(offset) end

---@return nil
function gameuiTutorialPopupGameController:AdaptToDpadHints() end

---@param safezones Vector2
---@return nil
function gameuiTutorialPopupGameController:AdaptToHudSafezones(safezones) end

---@param value Bool
---@return nil
function gameuiTutorialPopupGameController:BlockInput(value) end

---@param value Bool
---@return nil
function gameuiTutorialPopupGameController:PauseGame(value) end

---@return nil
function gameuiTutorialPopupGameController:SetupView() end
