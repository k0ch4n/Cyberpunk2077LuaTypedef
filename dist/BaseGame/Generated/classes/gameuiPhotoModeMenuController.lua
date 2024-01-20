---@meta

---@class gameuiPhotoModeMenuController: gameuiWidgetGameController
---@field SetAttributeOptionEnabled gameuiSetPhotoModeKeyEnabledCallback
---@field SetCategoryEnabled gameuiSetPhotoModeKeyEnabledCallback
---@field SetStickerImage gameuiStickerImageCallback
---@field menuListRoot inkWidgetReference
---@field additionalListRoot inkWidgetReference
---@field radioButtons inkCompoundWidgetReference
---@field listContainerId CName
---@field menuArea inkWidgetReference
---@field additionalMenuArea inkWidgetReference
---@field inputCameraControlKbd inkWidgetReference
---@field inputCameraKbd inkWidgetReference
---@field inputCameraControlPad inkWidgetReference
---@field inputCameraPad inkWidgetReference
---@field inputStickersKbd inkWidgetReference
---@field inputStickersPad inkWidgetReference
---@field inputSaveLoadKbd inkWidgetReference
---@field inputSaveLoadPad inkWidgetReference
---@field inputExit inkWidgetReference
---@field inputScreenshot inkWidgetReference
---@field cameraLocation inkWidgetReference
---@field inputBottomRoot inkHorizontalPanelWidgetReference
---@field ps4InputLibraryId CName
---@field xboxInputLibraryId CName
---@field stadiaInputLibraryId CName
---@field ps4InputWidget inkWidget
---@field xboxInputWidget inkWidget
---@field stadiaInputWidget inkWidget
---@field menuPages inkWidget[]
---@field topButtonsController PhotoModeTopBarController
---@field cameraLocationController PhotoModeCameraLocation
---@field currentPage Uint32
---@field IsHoverOver Bool
---@field holdSafeguard Bool
---@field notificationUserData inkGameNotificationData
---@field notificationToken inkGameNotificationToken
---@field loopAnimproxy inkanimProxy
---@field uiVisiblityFadeAnim inkanimProxy
gameuiPhotoModeMenuController = {}

---@param fields? gameuiPhotoModeMenuController
---@return gameuiPhotoModeMenuController
function gameuiPhotoModeMenuController.new(fields) end

---@param animationType Uint32
---@return nil
function gameuiPhotoModeMenuController:OnAnimationEnded(animationType) end

---@param attributeKey Uint32
---@return nil
function gameuiPhotoModeMenuController:OnAttributeSelected(attributeKey) end

---@param attributeKey Uint32
---@param attributeValue Float
---@param doApply? Bool
---@return nil
function gameuiPhotoModeMenuController:OnAttributeUpdated(attributeKey, attributeValue, doApply) end

---@param editCategory Uint32
---@return nil
function gameuiPhotoModeMenuController:OnEditCategoryChanged(editCategory) end

---@param attributeKey Uint32
---@param actionName CName|string
---@return nil
function gameuiPhotoModeMenuController:OnHoldComplete(attributeKey, actionName) end

---@param hover Bool
---@return nil
function gameuiPhotoModeMenuController:OnHoverStateChanged(hover) end

---@param labelText String
---@param attributeKey Uint32
---@param page Uint32
---@return Bool
function gameuiPhotoModeMenuController:OnAddAdditionalMenuItem(labelText, attributeKey, page) end

---@param labelText String
---@param attributeKey Uint32
---@param page Uint32
---@return Bool
function gameuiPhotoModeMenuController:OnAddMenuItem(labelText, attributeKey, page) end

---@return Bool
function gameuiPhotoModeMenuController:OnAddingMenuItemsFinished() end

---@param visible Bool
---@return Bool
function gameuiPhotoModeMenuController:OnChangeCameraControlHintVisibility(visible) end

---@param opacity Float
---@return Bool
function gameuiPhotoModeMenuController:OnFadeVisibility(opacity) end

---@param attribute Uint32
---@param value Float
---@param doApply Bool
---@return Bool
function gameuiPhotoModeMenuController:OnForceAttributeVaulue(attribute, value, doApply) end

---@return Bool
function gameuiPhotoModeMenuController:OnHide() end

---@return Bool
function gameuiPhotoModeMenuController:OnHideForScreenshot() end

---@return Bool
function gameuiPhotoModeMenuController:OnHideScreenshotInputForGGP() end

---@return Bool
function gameuiPhotoModeMenuController:OnInitialize() end

---@param e inkanimProxy
---@return Bool
function gameuiPhotoModeMenuController:OnIntroAnimEnded(e) end

---@param e inkPointerEvent
---@return Bool
function gameuiPhotoModeMenuController:OnMenuHoverOut(e) end

---@param e inkPointerEvent
---@return Bool
function gameuiPhotoModeMenuController:OnMenuHovered(e) end

---@param index Int32
---@param target inkListItemController
---@return Bool
function gameuiPhotoModeMenuController:OnMenuItemSelected(index, target) end

---@param evt inkPointerEvent
---@return Bool
function gameuiPhotoModeMenuController:OnOptionHold(evt) end

---@param evt inkPointerEvent
---@return Bool
function gameuiPhotoModeMenuController:OnOptionHoldRelease(evt) end

---@param e inkanimProxy
---@return Bool
function gameuiPhotoModeMenuController:OnOutroAnimEnded(e) end

---@param evt inkPointerEvent
---@return Bool
function gameuiPhotoModeMenuController:OnPMButtonHold(evt) end

---@param evt inkPointerEvent
---@return Bool
function gameuiPhotoModeMenuController:OnPMButtonRelease(evt) end

---@param data inkGameNotificationData
---@return Bool
function gameuiPhotoModeMenuController:OnPhotoModeFailedToOpenComplete(data) end

---@return Bool
function gameuiPhotoModeMenuController:OnPhotoModeFailedToOpenEvent() end

---@param wasKeyboardMouse Bool
---@return Bool
function gameuiPhotoModeMenuController:OnPhotoModeLastInputDeviceEvent(wasKeyboardMouse) end

---@param attributeKey Uint32
---@param enabled Bool
---@return Bool
function gameuiPhotoModeMenuController:OnSetAttributeOptionEnabled(attributeKey, enabled) end

---@param category Uint32
---@param enabled Bool
---@return Bool
function gameuiPhotoModeMenuController:OnSetCategoryEnabled(category, enabled) end

---@param page Uint32
---@return Bool
function gameuiPhotoModeMenuController:OnSetCurrentMenuPage(page) end

---@param interactive Bool
---@return Bool
function gameuiPhotoModeMenuController:OnSetInteractive(interactive) end

---@param screenshotVersion Uint32
---@return Bool
function gameuiPhotoModeMenuController:OnSetScreenshotEnabled(screenshotVersion) end

---@param stickerIndex Uint32
---@param atlasPath redResourceReferenceScriptToken
---@param imagePart CName|string
---@param imageIndex Int32
---@return Bool
function gameuiPhotoModeMenuController:OnSetStickerImage(stickerIndex, atlasPath, imagePart, imageIndex) end

---@param attribute Uint32
---@param gridData gameuiPhotoModeOptionGridButtonData[]
---@param elementsCount Uint32
---@param elementsInRow Uint32
---@return Bool
function gameuiPhotoModeMenuController:OnSetupGridSelector(attribute, gridData, elementsCount, elementsInRow) end

---@param attribute Uint32
---@param value gameuiPhotoModeOptionSelectorData
---@return Bool
function gameuiPhotoModeMenuController:OnSetupOptionButton(attribute, value) end

---@param attribute Uint32
---@param values gameuiPhotoModeOptionSelectorData[]
---@param startData Int32
---@param doApply Bool
---@return Bool
function gameuiPhotoModeMenuController:OnSetupOptionSelector(attribute, values, startData, doApply) end

---@param attribute Uint32
---@param startValue Float
---@param minValue Float
---@param maxValue Float
---@param step Float
---@param showPercents Bool
---@return Bool
function gameuiPhotoModeMenuController:OnSetupScrollBar(attribute, startValue, minValue, maxValue, step, showPercents) end

---@param reversedUI Bool
---@return Bool
function gameuiPhotoModeMenuController:OnShow(reversedUI) end

---@param controller inkRadioGroupController
---@param selectedIndex Int32
---@return Bool
function gameuiPhotoModeMenuController:OnTopBarValueChanged(controller, selectedIndex) end

---@return Bool
function gameuiPhotoModeMenuController:OnUninitialize() end

---@param timeDelta Float
---@return Bool
function gameuiPhotoModeMenuController:OnUpdate(timeDelta) end

---@param screenshotVersion Uint32
---@return nil
function gameuiPhotoModeMenuController:AddConsoleScreenshotInput(screenshotVersion) end

---@param label String
---@param attributeKey Uint32
---@param page Uint32
---@param isAdditional Bool
---@return nil
function gameuiPhotoModeMenuController:AddMenuItem(label, attributeKey, page, isAdditional) end

---@param isAdditional Bool
---@return inkListController
function gameuiPhotoModeMenuController:AddMenuPage(isAdditional) end

---@return nil
function gameuiPhotoModeMenuController:CloseWeaponsWheelAndStopEffects() end

---@return PhotoModeMenuListItem
function gameuiPhotoModeMenuController:GetCurrentSelectedMenuListItem() end

---@param attributeKey Uint32
---@return PhotoModeMenuListItem
function gameuiPhotoModeMenuController:GetMenuItem(attributeKey) end

---@param pageIndex Uint32
---@return inkListController
function gameuiPhotoModeMenuController:GetMenuPage(pageIndex) end

---@param page Uint32
---@return nil
function gameuiPhotoModeMenuController:SetCurrentMenuPage(page) end
