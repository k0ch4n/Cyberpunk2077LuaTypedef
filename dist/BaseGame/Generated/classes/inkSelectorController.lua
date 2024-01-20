---@meta

---@class inkSelectorController: inkWidgetLogicController
---@field index Int32
---@field values String[]
---@field cycledNavigation Bool
---@field SelectionChanged inkSelectionChangeCallback
---@field labelPath CName
---@field valuePath CName
---@field leftArrowPath CName
---@field rightArrowPath CName
---@field label inkTextWidget
---@field value inkTextWidget
---@field leftArrow inkWidget
---@field rightArrow inkWidget
---@field rightArrowButton inkButtonController
---@field leftArrowButton inkButtonController
inkSelectorController = {}

---@param fields? inkSelectorController
---@return inkSelectorController
function inkSelectorController.new(fields) end

---@param value String
---@return nil
function inkSelectorController:AddValue(value) end

---@param values String[]
---@return nil
function inkSelectorController:AddValues(values) end

---@return nil
function inkSelectorController:Clear() end

---@return Int32
function inkSelectorController:GetCurrIndex() end

---@return String[]
function inkSelectorController:GetValues() end

---@return Int32
function inkSelectorController:GetValuesCount() end

---@return Bool
function inkSelectorController:IsCyclical() end

---@return Int32
function inkSelectorController:Next() end

---@return nil
function inkSelectorController:Prior() end

---@param index Int32
---@return nil
function inkSelectorController:SetCurrIndex(index) end

---@param index Int32
---@param changeDirection inkSelectorChangeDirection
---@return nil
function inkSelectorController:SetCurrIndexWithDirection(index, changeDirection) end

---@return Bool
function inkSelectorController:OnInitialize() end

---@param e inkPointerEvent
---@return Bool
function inkSelectorController:OnLeft(e) end

---@param e inkPointerEvent
---@return Bool
function inkSelectorController:OnRight(e) end

---@param value String
---@param index Int32
---@param changeDirection inkSelectorChangeDirection
---@return Bool
function inkSelectorController:OnUpdateValue(value, index, changeDirection) end

---@param label String
---@return nil
function inkSelectorController:SetLabel(label) end
