---@meta


---@class InteractionsInputView: inkWidgetLogicController
---@field TopArrowRef inkWidgetReference
---@field BotArrowRef inkWidgetReference
---@field InputImage inkImageWidgetReference
---@field ShowArrows Bool
---@field HasAbove Bool
---@field HasBelow Bool
---@field CurrentNum Int32
---@field AllItemsNum Int32
---@field DefaultInputPartName CName
InteractionsInputView = {}


---@param fields? InteractionsInputView
---@return InteractionsInputView
function InteractionsInputView.new(fields) end

---@return nil
function InteractionsInputView:RefreshView() end

---@return nil
function InteractionsInputView:ResetInputButton() end

---@param inputPartName CName|string
---@return nil
function InteractionsInputView:SetInputButton(inputPartName) end

---@param visible Bool
---@return nil
function InteractionsInputView:SetVisible(visible) end

---@param visible Bool
---@param currentNum Int32
---@param allItemsNum Int32
---@param hasAbove Bool
---@param hasBelow Bool
---@return nil
function InteractionsInputView:Setup(visible, currentNum, allItemsNum, hasAbove, hasBelow) end

---@param currentNum Int32
---@param allItemsNum Int32
---@param hasAbove Bool
---@param hasBelow Bool
---@return nil
function InteractionsInputView:Setup(currentNum, allItemsNum, hasAbove, hasBelow) end

---@param show Bool
---@return nil
function InteractionsInputView:ShowArrows(show) end
