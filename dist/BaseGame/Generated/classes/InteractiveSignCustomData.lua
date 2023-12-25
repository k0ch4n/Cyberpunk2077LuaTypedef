---@meta _
---@diagnostic disable

---@class InteractiveSignCustomData: WidgetCustomData
---@field private messege String
---@field private signShape SignShape
InteractiveSignCustomData = {}

---@param fields? InteractiveSignCustomData
---@return InteractiveSignCustomData
function InteractiveSignCustomData.new(fields) return end

---@return String
function InteractiveSignCustomData:GetMessege() return end

---@return SignShape
function InteractiveSignCustomData:GetShape() return end

---@param text String
---@return nil
function InteractiveSignCustomData:SetMessege(text) return end

---@param shape SignShape
---@return nil
function InteractiveSignCustomData:SetShape(shape) return end
