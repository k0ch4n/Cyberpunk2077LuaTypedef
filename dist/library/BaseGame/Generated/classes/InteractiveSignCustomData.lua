---@meta

---@class InteractiveSignCustomData: WidgetCustomData
---@field messege String
---@field signShape SignShape
InteractiveSignCustomData = {}

---@param fields? InteractiveSignCustomData
---@return InteractiveSignCustomData
function InteractiveSignCustomData.new(fields) end

---@return String
function InteractiveSignCustomData:GetMessege() end

---@return SignShape
function InteractiveSignCustomData:GetShape() end

---@param text String
---@return nil
function InteractiveSignCustomData:SetMessege(text) end

---@param shape SignShape
---@return nil
function InteractiveSignCustomData:SetShape(shape) end
