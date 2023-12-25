---@meta _
---@diagnostic disable

---@class inkSelectorController: inkWidgetLogicController
---@field public index Int32
---@field public values String[]
---@field public cycledNavigation Bool
---@field public SelectionChanged inkSelectionChangeCallback
---@field public labelPath CName
---@field public valuePath CName
---@field public leftArrowPath CName
---@field public rightArrowPath CName
---@field protected label inkTextWidget
---@field protected value inkTextWidget
---@field protected leftArrow inkWidget
---@field protected rightArrow inkWidget
---@field protected rightArrowButton inkButtonController
---@field protected leftArrowButton inkButtonController
inkSelectorController = {}

---@param fields? inkSelectorController
---@return inkSelectorController
function inkSelectorController.new(fields) return end

---@param value String
---@return nil
function inkSelectorController:AddValue(value) return end

---@param values String[]
---@return nil
function inkSelectorController:AddValues(values) return end

---@return nil
function inkSelectorController:Clear() return end

---@return Int32
function inkSelectorController:GetCurrIndex() return end

---@return String[]
function inkSelectorController:GetValues() return end

---@return Int32
function inkSelectorController:GetValuesCount() return end

---@return Bool
function inkSelectorController:IsCyclical() return end

---@return Int32
function inkSelectorController:Next() return end

---@return nil
function inkSelectorController:Prior() return end

---@param index Int32
---@return nil
function inkSelectorController:SetCurrIndex(index) return end

---@param index Int32
---@param changeDirection inkSelectorChangeDirection
---@return nil
function inkSelectorController:SetCurrIndexWithDirection(index, changeDirection) return end

---@protected
---@return Bool
function inkSelectorController:OnInitialize() return end

---@protected
---@param e inkPointerEvent
---@return Bool
function inkSelectorController:OnLeft(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function inkSelectorController:OnRight(e) return end

---@protected
---@param value String
---@param index Int32
---@param changeDirection inkSelectorChangeDirection
---@return Bool
function inkSelectorController:OnUpdateValue(value, index, changeDirection) return end

---@param label String
---@return nil
function inkSelectorController:SetLabel(label) return end
