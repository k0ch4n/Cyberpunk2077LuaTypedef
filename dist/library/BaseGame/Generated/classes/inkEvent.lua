---@meta


---@class inkEvent: redEvent
inkEvent = {}


---@param fields? inkEvent
---@return inkEvent
function inkEvent.new(fields) end

---@return nil
function inkEvent:Cancel() end

---@return inkWidget
function inkEvent:GetCurrentTarget() end

---@return String
function inkEvent:GetDebugString() end

---@return inkWidget
function inkEvent:GetTarget() end

---@return nil
function inkEvent:Handle() end

---@return Bool
function inkEvent:IsCanceled() end

---@return Bool
function inkEvent:IsHandled() end
