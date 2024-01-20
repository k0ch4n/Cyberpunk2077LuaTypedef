---@meta

---@class RipperdocSelectorController: inkWidgetLogicController
---@field private label inkTextWidgetReference
---@field private leftArrowAnchor inkWidgetReference
---@field private rightArrowAnchor inkWidgetReference
---@field private indicatorAnchors inkWidgetReference[]
---@field private leftArrow inkButtonController
---@field private rightArrow inkButtonController
---@field private indicatorIndex Int32
---@field private indicatorShowAnim inkanimProxy
---@field private indicatorHideAnim inkanimProxy
---@field private isInTutorial Bool
---@field private names String[]
RipperdocSelectorController = {}

---@param fields? RipperdocSelectorController
---@return RipperdocSelectorController
function RipperdocSelectorController.new(fields) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function RipperdocSelectorController:OnReleaseInput(e) return end

---@protected
---@return Bool
function RipperdocSelectorController:OnUninitialize() return end

---@param names String[]
---@return nil
function RipperdocSelectorController:Configure(names) return end

---@return Int32
function RipperdocSelectorController:GetIndicatorIndex() return end

---@return nil
function RipperdocSelectorController:Hide() return end

---@private
---@param controller inkButtonController
---@param oldState inkEButtonState
---@param newState inkEButtonState
---@return nil
function RipperdocSelectorController:OnLeftArrow(controller, oldState, newState) return end

---@private
---@param controller inkButtonController
---@param oldState inkEButtonState
---@param newState inkEButtonState
---@return nil
function RipperdocSelectorController:OnRightArrow(controller, oldState, newState) return end

---@private
---@param index Int32
---@param toActive Bool
---@return nil
function RipperdocSelectorController:SetIndicator(index, toActive) return end

---@param isInTutorial Bool
---@return nil
function RipperdocSelectorController:SetIsInTutorial(isInTutorial) return end

---@param index Int32
---@return nil
function RipperdocSelectorController:Show(index) return end

---@private
---@param toNext Bool
---@return nil
function RipperdocSelectorController:SwitchIndicator(toNext) return end

---@private
---@param index Int32
---@return Int32
function RipperdocSelectorController:WrapIndex(index) return end
