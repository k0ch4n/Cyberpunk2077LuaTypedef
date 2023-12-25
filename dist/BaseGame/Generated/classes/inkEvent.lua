---@meta _
---@diagnostic disable

---@class inkEvent: redEvent
inkEvent = {}

---@param fields? inkEvent
---@return inkEvent
function inkEvent.new(fields) return end

---@return nil
function inkEvent:Cancel() return end

---@return inkWidget
function inkEvent:GetCurrentTarget() return end

---@return String
function inkEvent:GetDebugString() return end

---@return inkWidget
function inkEvent:GetTarget() return end

---@return nil
function inkEvent:Handle() return end

---@return Bool
function inkEvent:IsCanceled() return end

---@return Bool
function inkEvent:IsHandled() return end
