---@meta _
---@diagnostic disable

---@class inkInputEvent: inkEvent
inkInputEvent = {}

---@param fields? table
---@return inkInputEvent
function inkInputEvent.new(fields) return end

---@return nil
function inkInputEvent:Consume() return end

---@return inkActionName
function inkInputEvent:GetActionName() return end

---@return Float
function inkInputEvent:GetHoldProgress() return end

---@param actionName CName|string
---@return Bool
function inkInputEvent:IsAction(actionName) return end

---@return Bool
function inkInputEvent:IsAltDown() return end

---@return Bool
function inkInputEvent:IsCapsLocked() return end

---@return Bool
function inkInputEvent:IsCommandDown() return end

---@return Bool
function inkInputEvent:IsConsumed() return end

---@return Bool
function inkInputEvent:IsControlDown() return end

---@return Bool
function inkInputEvent:IsLeftAltDown() return end

---@return Bool
function inkInputEvent:IsLeftCommandDown() return end

---@return Bool
function inkInputEvent:IsLeftControlDown() return end

---@return Bool
function inkInputEvent:IsLeftShiftDown() return end

---@return Bool
function inkInputEvent:IsRightAltDown() return end

---@return Bool
function inkInputEvent:IsRightCommandDown() return end

---@return Bool
function inkInputEvent:IsRightControlDown() return end

---@return Bool
function inkInputEvent:IsRightShiftDown() return end

---@return Bool
function inkInputEvent:IsShiftDown() return end
