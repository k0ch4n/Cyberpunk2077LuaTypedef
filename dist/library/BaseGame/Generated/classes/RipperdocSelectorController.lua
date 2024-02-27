---@meta


---@class RipperdocSelectorController: inkWidgetLogicController
---@field label inkTextWidgetReference
---@field leftArrowAnchor inkWidgetReference
---@field rightArrowAnchor inkWidgetReference
---@field indicatorAnchors inkWidgetReference[]
---@field leftArrow inkButtonController
---@field rightArrow inkButtonController
---@field indicatorIndex Int32
---@field indicatorShowAnim inkanimProxy
---@field indicatorHideAnim inkanimProxy
---@field isInTutorial Bool
---@field names String[]
RipperdocSelectorController = {}


---@param fields? RipperdocSelectorController
---@return RipperdocSelectorController
function RipperdocSelectorController.new(fields) end

---@param e inkPointerEvent
---@return Bool
function RipperdocSelectorController:OnReleaseInput(e) end

---@return Bool
function RipperdocSelectorController:OnUninitialize() end

---@param names String[]
---@return nil
function RipperdocSelectorController:Configure(names) end

---@return Int32
function RipperdocSelectorController:GetIndicatorIndex() end

---@return nil
function RipperdocSelectorController:Hide() end

---@param controller inkButtonController
---@param oldState inkEButtonState
---@param newState inkEButtonState
---@return nil
function RipperdocSelectorController:OnLeftArrow(controller, oldState, newState) end

---@param controller inkButtonController
---@param oldState inkEButtonState
---@param newState inkEButtonState
---@return nil
function RipperdocSelectorController:OnRightArrow(controller, oldState, newState) end

---@param index Int32
---@param toActive Bool
---@return nil
function RipperdocSelectorController:SetIndicator(index, toActive) end

---@param isInTutorial Bool
---@return nil
function RipperdocSelectorController:SetIsInTutorial(isInTutorial) end

---@param index Int32
---@return nil
function RipperdocSelectorController:Show(index) end

---@param toNext Bool
---@return nil
function RipperdocSelectorController:SwitchIndicator(toNext) end

---@param index Int32
---@return Int32
function RipperdocSelectorController:WrapIndex(index) end
