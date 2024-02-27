---@meta


---@class inkInputEvent: inkEvent
inkInputEvent = {}


---@param fields? inkInputEvent
---@return inkInputEvent
function inkInputEvent.new(fields) end

---@return nil
function inkInputEvent:Consume() end

---@return inkActionName
function inkInputEvent:GetActionName() end

---@return Float
function inkInputEvent:GetHoldProgress() end

---@param actionName CName|string
---@return Bool
function inkInputEvent:IsAction(actionName) end

---@return Bool
function inkInputEvent:IsAltDown() end

---@return Bool
function inkInputEvent:IsCapsLocked() end

---@return Bool
function inkInputEvent:IsCommandDown() end

---@return Bool
function inkInputEvent:IsConsumed() end

---@return Bool
function inkInputEvent:IsControlDown() end

---@return Bool
function inkInputEvent:IsLeftAltDown() end

---@return Bool
function inkInputEvent:IsLeftCommandDown() end

---@return Bool
function inkInputEvent:IsLeftControlDown() end

---@return Bool
function inkInputEvent:IsLeftShiftDown() end

---@return Bool
function inkInputEvent:IsRightAltDown() end

---@return Bool
function inkInputEvent:IsRightCommandDown() end

---@return Bool
function inkInputEvent:IsRightControlDown() end

---@return Bool
function inkInputEvent:IsRightShiftDown() end

---@return Bool
function inkInputEvent:IsShiftDown() end
