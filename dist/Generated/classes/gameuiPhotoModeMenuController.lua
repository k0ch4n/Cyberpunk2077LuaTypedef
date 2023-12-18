---@meta _
---@diagnostic disable

---@class gameuiPhotoModeMenuController: gameuiWidgetGameController
---@field public SetAttributeOptionEnabled gameuiSetPhotoModeKeyEnabledCallback
---@field public SetCategoryEnabled gameuiSetPhotoModeKeyEnabledCallback
---@field public SetStickerImage gameuiStickerImageCallback
---@field private menuListRoot inkWidgetReference
---@field private additionalListRoot inkWidgetReference
---@field private radioButtons inkCompoundWidgetReference
---@field private listContainerId CName
---@field private menuArea inkWidgetReference
---@field private additionalMenuArea inkWidgetReference
---@field private inputCameraControlKbd inkWidgetReference
---@field private inputCameraKbd inkWidgetReference
---@field private inputCameraControlPad inkWidgetReference
---@field private inputCameraPad inkWidgetReference
---@field private inputStickersKbd inkWidgetReference
---@field private inputStickersPad inkWidgetReference
---@field private inputSaveLoadKbd inkWidgetReference
---@field private inputSaveLoadPad inkWidgetReference
---@field private inputExit inkWidgetReference
---@field private inputScreenshot inkWidgetReference
---@field private cameraLocation inkWidgetReference
---@field private inputBottomRoot inkHorizontalPanelWidgetReference
---@field private ps4InputLibraryId CName
---@field private xboxInputLibraryId CName
---@field private stadiaInputLibraryId CName
---@field private ps4InputWidget inkWidget
---@field private xboxInputWidget inkWidget
---@field private stadiaInputWidget inkWidget
---@field private menuPages inkWidget[]
---@field private topButtonsController PhotoModeTopBarController
---@field private cameraLocationController PhotoModeCameraLocation
---@field private currentPage Uint32
---@field private IsHoverOver Bool
---@field private holdSafeguard Bool
---@field private notificationUserData inkGameNotificationData
---@field private notificationToken inkGameNotificationToken
---@field private loopAnimproxy inkanimProxy
---@field private uiVisiblityFadeAnim inkanimProxy
gameuiPhotoModeMenuController = {}

---@param fields? table
---@return gameuiPhotoModeMenuController
function gameuiPhotoModeMenuController.new(fields) return end

---@param animationType Uint32
---@return nil
function gameuiPhotoModeMenuController:OnAnimationEnded(animationType) return end

---@param attributeKey Uint32
---@return nil
function gameuiPhotoModeMenuController:OnAttributeSelected(attributeKey) return end

---@param attributeKey Uint32
---@param attributeValue Float
---@param doApply? Bool
---@return nil
function gameuiPhotoModeMenuController:OnAttributeUpdated(attributeKey, attributeValue, doApply) return end

---@param editCategory Uint32
---@return nil
function gameuiPhotoModeMenuController:OnEditCategoryChanged(editCategory) return end

---@param attributeKey Uint32
---@param actionName CName
---@return nil
function gameuiPhotoModeMenuController:OnHoldComplete(attributeKey, actionName) return end

---@param hover Bool
---@return nil
function gameuiPhotoModeMenuController:OnHoverStateChanged(hover) return end

---@protected
---@param labelText String
---@param attributeKey Uint32
---@param page Uint32
---@return Bool
function gameuiPhotoModeMenuController:OnAddAdditionalMenuItem(labelText, attributeKey, page) return end

---@protected
---@param labelText String
---@param attributeKey Uint32
---@param page Uint32
---@return Bool
function gameuiPhotoModeMenuController:OnAddMenuItem(labelText, attributeKey, page) return end

---@protected
---@return Bool
function gameuiPhotoModeMenuController:OnAddingMenuItemsFinished() return end

---@protected
---@param visible Bool
---@return Bool
function gameuiPhotoModeMenuController:OnChangeCameraControlHintVisibility(visible) return end

---@protected
---@param opacity Float
---@return Bool
function gameuiPhotoModeMenuController:OnFadeVisibility(opacity) return end

---@protected
---@param attribute Uint32
---@param value Float
---@param doApply Bool
---@return Bool
function gameuiPhotoModeMenuController:OnForceAttributeVaulue(attribute, value, doApply) return end

---@protected
---@return Bool
function gameuiPhotoModeMenuController:OnHide() return end

---@protected
---@return Bool
function gameuiPhotoModeMenuController:OnHideForScreenshot() return end

---@protected
---@return Bool
function gameuiPhotoModeMenuController:OnHideScreenshotInputForGGP() return end

---@protected
---@return Bool
function gameuiPhotoModeMenuController:OnInitialize() return end

---@protected
---@param e inkanimProxy
---@return Bool
function gameuiPhotoModeMenuController:OnIntroAnimEnded(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function gameuiPhotoModeMenuController:OnMenuHoverOut(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function gameuiPhotoModeMenuController:OnMenuHovered(e) return end

---@protected
---@param index Int32
---@param target inkListItemController
---@return Bool
function gameuiPhotoModeMenuController:OnMenuItemSelected(index, target) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function gameuiPhotoModeMenuController:OnOptionHold(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function gameuiPhotoModeMenuController:OnOptionHoldRelease(evt) return end

---@protected
---@param e inkanimProxy
---@return Bool
function gameuiPhotoModeMenuController:OnOutroAnimEnded(e) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function gameuiPhotoModeMenuController:OnPMButtonHold(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function gameuiPhotoModeMenuController:OnPMButtonRelease(evt) return end

---@protected
---@param data inkGameNotificationData
---@return Bool
function gameuiPhotoModeMenuController:OnPhotoModeFailedToOpenComplete(data) return end

---@protected
---@return Bool
function gameuiPhotoModeMenuController:OnPhotoModeFailedToOpenEvent() return end

---@protected
---@param wasKeyboardMouse Bool
---@return Bool
function gameuiPhotoModeMenuController:OnPhotoModeLastInputDeviceEvent(wasKeyboardMouse) return end

---@protected
---@param attributeKey Uint32
---@param enabled Bool
---@return Bool
function gameuiPhotoModeMenuController:OnSetAttributeOptionEnabled(attributeKey, enabled) return end

---@protected
---@param category Uint32
---@param enabled Bool
---@return Bool
function gameuiPhotoModeMenuController:OnSetCategoryEnabled(category, enabled) return end

---@protected
---@param page Uint32
---@return Bool
function gameuiPhotoModeMenuController:OnSetCurrentMenuPage(page) return end

---@protected
---@param interactive Bool
---@return Bool
function gameuiPhotoModeMenuController:OnSetInteractive(interactive) return end

---@protected
---@param screenshotVersion Uint32
---@return Bool
function gameuiPhotoModeMenuController:OnSetScreenshotEnabled(screenshotVersion) return end

---@protected
---@param stickerIndex Uint32
---@param atlasPath redResourceReferenceScriptToken
---@param imagePart CName
---@param imageIndex Int32
---@return Bool
function gameuiPhotoModeMenuController:OnSetStickerImage(stickerIndex, atlasPath, imagePart, imageIndex) return end

---@protected
---@param attribute Uint32
---@param gridData gameuiPhotoModeOptionGridButtonData[]
---@param elementsCount Uint32
---@param elementsInRow Uint32
---@return Bool
function gameuiPhotoModeMenuController:OnSetupGridSelector(attribute, gridData, elementsCount, elementsInRow) return end

---@protected
---@param attribute Uint32
---@param value gameuiPhotoModeOptionSelectorData
---@return Bool
function gameuiPhotoModeMenuController:OnSetupOptionButton(attribute, value) return end

---@protected
---@param attribute Uint32
---@param values gameuiPhotoModeOptionSelectorData[]
---@param startData Int32
---@param doApply Bool
---@return Bool
function gameuiPhotoModeMenuController:OnSetupOptionSelector(attribute, values, startData, doApply) return end

---@protected
---@param attribute Uint32
---@param startValue Float
---@param minValue Float
---@param maxValue Float
---@param step Float
---@param showPercents Bool
---@return Bool
function gameuiPhotoModeMenuController:OnSetupScrollBar(attribute, startValue, minValue, maxValue, step, showPercents) return end

---@protected
---@param reversedUI Bool
---@return Bool
function gameuiPhotoModeMenuController:OnShow(reversedUI) return end

---@protected
---@param controller inkRadioGroupController
---@param selectedIndex Int32
---@return Bool
function gameuiPhotoModeMenuController:OnTopBarValueChanged(controller, selectedIndex) return end

---@protected
---@return Bool
function gameuiPhotoModeMenuController:OnUninitialize() return end

---@protected
---@param timeDelta Float
---@return Bool
function gameuiPhotoModeMenuController:OnUpdate(timeDelta) return end

---@protected
---@param screenshotVersion Uint32
---@return nil
function gameuiPhotoModeMenuController:AddConsoleScreenshotInput(screenshotVersion) return end

---@protected
---@param label String
---@param attributeKey Uint32
---@param page Uint32
---@param isAdditional Bool
---@return nil
function gameuiPhotoModeMenuController:AddMenuItem(label, attributeKey, page, isAdditional) return end

---@protected
---@param isAdditional Bool
---@return inkListController
function gameuiPhotoModeMenuController:AddMenuPage(isAdditional) return end

---@protected
---@return nil
function gameuiPhotoModeMenuController:CloseWeaponsWheelAndStopEffects() return end

---@protected
---@return PhotoModeMenuListItem
function gameuiPhotoModeMenuController:GetCurrentSelectedMenuListItem() return end

---@param attributeKey Uint32
---@return PhotoModeMenuListItem
function gameuiPhotoModeMenuController:GetMenuItem(attributeKey) return end

---@protected
---@param pageIndex Uint32
---@return inkListController
function gameuiPhotoModeMenuController:GetMenuPage(pageIndex) return end

---@param page Uint32
---@return nil
function gameuiPhotoModeMenuController:SetCurrentMenuPage(page) return end
