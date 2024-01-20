---@meta

---@class WardrobeUIGameController: gameuiMenuGameController
---@field tooltipsManagerRef inkWidgetReference
---@field buttonHintsManagerRef inkWidgetReference
---@field setEditorWidget inkWidgetReference
---@field setGridWidget inkCompoundWidgetReference
---@field menuEventDispatcher inkMenuEventDispatcher
---@field player PlayerPuppet
---@field equipmentSystem EquipmentSystem
---@field setEditorController WardrobeSetEditorUIController
---@field isMainScreen Bool
---@field tooltipsManager gameuiTooltipsManager
---@field buttonHintsController ButtonHints
---@field sets gameClothingSet[]
---@field currentSetController ClothingSetController
---@field maxSetsAmount Int32
---@field setControllers ClothingSetController[]
---@field confirmationRequestToken inkGameNotificationToken
---@field deletedSetController ClothingSetController
---@field introAnimProxy inkanimProxy
---@field outroAnimProxy inkanimProxy
---@field introFinished Bool
---@field finalEquippedSet gameWardrobeClothingSetIndex
---@field equipmentBlackboard gameIBlackboard
---@field equipmentInProgressCallback redCallbackObject
WardrobeUIGameController = {}

---@param fields? WardrobeUIGameController
---@return WardrobeUIGameController
function WardrobeUIGameController.new(fields) end

---@param userData IScriptable
---@return Bool
function WardrobeUIGameController:OnBack(userData) end

---@param proxy inkanimProxy
---@return Bool
function WardrobeUIGameController:OnCloseAnimationFinished(proxy) end

---@param data inkGameNotificationData
---@return Bool
function WardrobeUIGameController:OnDeleteSetConfirmationResults(data) end

---@param inProgress Bool
---@return Bool
function WardrobeUIGameController:OnEquipmentInProgress(inProgress) end

---@param data inkGameNotificationData
---@return Bool
function WardrobeUIGameController:OnExitConfirmationResults(data) end

---@return Bool
function WardrobeUIGameController:OnInitialize() end

---@param proxy inkanimProxy
---@return Bool
function WardrobeUIGameController:OnIntroAnimationFinished(proxy) end

---@param e inkPointerEvent
---@return Bool
function WardrobeUIGameController:OnSetClick(e) end

---@param e inkPointerEvent
---@return Bool
function WardrobeUIGameController:OnSetHoverOut(e) end

---@param e inkPointerEvent
---@return Bool
function WardrobeUIGameController:OnSetHoverOver(e) end

---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function WardrobeUIGameController:OnSetMenuEventDispatcher(menuEventDispatcher) end

---@param userData IScriptable
---@return Bool
function WardrobeUIGameController:OnSetUserData(userData) end

---@return Bool
function WardrobeUIGameController:OnUninitialize() end

---@param setController ClothingSetController
---@return nil
function WardrobeUIGameController:AddButtonHints(setController) end

---@return nil
function WardrobeUIGameController:CloseWardrobe() end

---@param setID gameWardrobeClothingSetIndex
---@return nil
function WardrobeUIGameController:DeleteSet(setID) end

---@param setID gameWardrobeClothingSetIndex
---@return nil
function WardrobeUIGameController:EquipSet(setID) end

---@return nil
function WardrobeUIGameController:FinalizeTransmog() end

---@return nil
function WardrobeUIGameController:InitSetPanel() end

---@return nil
function WardrobeUIGameController:PlayIdleLoopAnimation() end

---@return nil
function WardrobeUIGameController:PlayIntroAnimation() end

---@param widgetName CName|string
---@param eventName CName|string
---@param actionKey? CName|string
---@return nil
function WardrobeUIGameController:PlayWardrobeSound(widgetName, eventName, actionKey) end

---@param condition gamedataUICondition
---@return Bool
function WardrobeUIGameController:ReadUICondition(condition) end

---@return nil
function WardrobeUIGameController:RemoveButtonHints() end

---@param setID gameWardrobeClothingSetIndex
---@return nil
function WardrobeUIGameController:ResetSet(setID) end

---@param setController ClothingSetController
---@return nil
function WardrobeUIGameController:SelectSlot(setController) end

---@return nil
function WardrobeUIGameController:SendDeleteRequests() end

---@param currentSet gameWardrobeClothingSetIndex
---@return nil
function WardrobeUIGameController:SetEquippedState(currentSet) end

---@param enable Bool
---@return nil
function WardrobeUIGameController:SetTimeDilatation(enable) end

---@return nil
function WardrobeUIGameController:UnequipSet() end
