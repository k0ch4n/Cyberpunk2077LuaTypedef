---@meta _
---@diagnostic disable

---@class WardrobeUIGameController: gameuiMenuGameController
---@field private ["tooltipsManagerRef"] inkWidgetReference
---@field private ["buttonHintsManagerRef"] inkWidgetReference
---@field private ["setEditorWidget"] inkWidgetReference
---@field private ["setGridWidget"] inkCompoundWidgetReference
---@field private ["menuEventDispatcher"] inkMenuEventDispatcher
---@field private ["player"] PlayerPuppet
---@field private ["equipmentSystem"] EquipmentSystem
---@field private ["setEditorController"] WardrobeSetEditorUIController
---@field private ["isMainScreen"] Bool
---@field private ["tooltipsManager"] gameuiTooltipsManager
---@field private ["buttonHintsController"] ButtonHints
---@field private ["sets"] gameClothingSet[]
---@field private ["currentSetController"] ClothingSetController
---@field private ["maxSetsAmount"] Int32
---@field private ["setControllers"] ClothingSetController[]
---@field private ["confirmationRequestToken"] inkGameNotificationToken
---@field private ["deletedSetController"] ClothingSetController
---@field private ["introAnimProxy"] inkanimProxy
---@field private ["outroAnimProxy"] inkanimProxy
---@field private ["introFinished"] Bool
---@field private ["finalEquippedSet"] gameWardrobeClothingSetIndex
---@field private ["equipmentBlackboard"] gameIBlackboard
---@field private ["equipmentInProgressCallback"] redCallbackObject
WardrobeUIGameController = {}

---@param fields? table
---@return WardrobeUIGameController
function WardrobeUIGameController.new(fields) return end

---@protected
---@param userData IScriptable
---@return Bool
function WardrobeUIGameController:OnBack(userData) return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function WardrobeUIGameController:OnCloseAnimationFinished(proxy) return end

---@protected
---@param data inkGameNotificationData
---@return Bool
function WardrobeUIGameController:OnDeleteSetConfirmationResults(data) return end

---@protected
---@param inProgress Bool
---@return Bool
function WardrobeUIGameController:OnEquipmentInProgress(inProgress) return end

---@protected
---@param data inkGameNotificationData
---@return Bool
function WardrobeUIGameController:OnExitConfirmationResults(data) return end

---@protected
---@return Bool
function WardrobeUIGameController:OnInitialize() return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function WardrobeUIGameController:OnIntroAnimationFinished(proxy) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function WardrobeUIGameController:OnSetClick(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function WardrobeUIGameController:OnSetHoverOut(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function WardrobeUIGameController:OnSetHoverOver(e) return end

---@protected
---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function WardrobeUIGameController:OnSetMenuEventDispatcher(menuEventDispatcher) return end

---@protected
---@param userData IScriptable
---@return Bool
function WardrobeUIGameController:OnSetUserData(userData) return end

---@protected
---@return Bool
function WardrobeUIGameController:OnUninitialize() return end

---@protected
---@param setController ClothingSetController
---@return nil
function WardrobeUIGameController:AddButtonHints(setController) return end

---@private
---@return nil
function WardrobeUIGameController:CloseWardrobe() return end

---@param setID gameWardrobeClothingSetIndex
---@return nil
function WardrobeUIGameController:DeleteSet(setID) return end

---@param setID gameWardrobeClothingSetIndex
---@return nil
function WardrobeUIGameController:EquipSet(setID) return end

---@private
---@return nil
function WardrobeUIGameController:FinalizeTransmog() return end

---@private
---@return nil
function WardrobeUIGameController:InitSetPanel() return end

---@private
---@return nil
function WardrobeUIGameController:PlayIdleLoopAnimation() return end

---@private
---@return nil
function WardrobeUIGameController:PlayIntroAnimation() return end

---@param widgetName CName|string
---@param eventName CName|string
---@param actionKey? CName|string
---@return nil
function WardrobeUIGameController:PlayWardrobeSound(widgetName, eventName, actionKey) return end

---@private
---@param condition gamedataUICondition
---@return Bool
function WardrobeUIGameController:ReadUICondition(condition) return end

---@protected
---@return nil
function WardrobeUIGameController:RemoveButtonHints() return end

---@param setID gameWardrobeClothingSetIndex
---@return nil
function WardrobeUIGameController:ResetSet(setID) return end

---@private
---@param setController ClothingSetController
---@return nil
function WardrobeUIGameController:SelectSlot(setController) return end

---@private
---@return nil
function WardrobeUIGameController:SendDeleteRequests() return end

---@param currentSet gameWardrobeClothingSetIndex
---@return nil
function WardrobeUIGameController:SetEquippedState(currentSet) return end

---@private
---@param enable Bool
---@return nil
function WardrobeUIGameController:SetTimeDilatation(enable) return end

---@return nil
function WardrobeUIGameController:UnequipSet() return end
