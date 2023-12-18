---@meta _
---@diagnostic disable

---@class RipperdocFillBar: inkWidgetLogicController
---@field private root inkWidget
---@field private fillStart Float
---@field private fillEnd Float
---@field private maxSize Vector2
---@field private sizeAnimation inkanimProxy
---@field private marginAnimation inkanimProxy
RipperdocFillBar = {}

---@param fields? table
---@return RipperdocFillBar
function RipperdocFillBar.new(fields) return end

---@protected
---@return Bool
function RipperdocFillBar:OnInitialize() return end

---@private
---@param duration Float
---@return nil
function RipperdocFillBar:AnimateMargin(duration) return end

---@private
---@param duration Float
---@return nil
function RipperdocFillBar:AnimateSize(duration) return end

---@param end Float
---@param duration? Float
---@return nil
function RipperdocFillBar:SetEnd(end, duration) return end

---@param start Float
---@param duration? Float
---@return nil
function RipperdocFillBar:SetStart(start, duration) return end
