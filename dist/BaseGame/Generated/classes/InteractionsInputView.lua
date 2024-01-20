---@meta

---@class InteractionsInputView: inkWidgetLogicController
---@field private TopArrowRef inkWidgetReference
---@field private BotArrowRef inkWidgetReference
---@field private InputImage inkImageWidgetReference
---@field private ShowArrows Bool
---@field private HasAbove Bool
---@field private HasBelow Bool
---@field private CurrentNum Int32
---@field private AllItemsNum Int32
---@field private DefaultInputPartName CName
InteractionsInputView = {}

---@param fields? InteractionsInputView
---@return InteractionsInputView
function InteractionsInputView.new(fields) return end

---@private
---@return nil
function InteractionsInputView:RefreshView() return end

---@return nil
function InteractionsInputView:ResetInputButton() return end

---@param inputPartName CName|string
---@return nil
function InteractionsInputView:SetInputButton(inputPartName) return end

---@param visible Bool
---@return nil
function InteractionsInputView:SetVisible(visible) return end

---@param visible Bool
---@param currentNum Int32
---@param allItemsNum Int32
---@param hasAbove Bool
---@param hasBelow Bool
---@return nil
function InteractionsInputView:Setup(visible, currentNum, allItemsNum, hasAbove, hasBelow) return end

---@param currentNum Int32
---@param allItemsNum Int32
---@param hasAbove Bool
---@param hasBelow Bool
---@return nil
function InteractionsInputView:Setup(currentNum, allItemsNum, hasAbove, hasBelow) return end

---@param show Bool
---@return nil
function InteractionsInputView:ShowArrows(show) return end
