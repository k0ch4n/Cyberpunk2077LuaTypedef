---@meta


---@class RipperdocFillBar: inkWidgetLogicController
---@field root inkWidget
---@field fillStart Float
---@field fillEnd Float
---@field maxSize Vector2
---@field sizeAnimation inkanimProxy
---@field marginAnimation inkanimProxy
RipperdocFillBar = {}


---@param fields? RipperdocFillBar
---@return RipperdocFillBar
function RipperdocFillBar.new(fields) end

---@return Bool
function RipperdocFillBar:OnInitialize() end

---@param duration Float
---@return nil
function RipperdocFillBar:AnimateMargin(duration) end

---@param duration Float
---@return nil
function RipperdocFillBar:AnimateSize(duration) end

---@param end_ Float
---@param duration? Float
---@return nil
function RipperdocFillBar:SetEnd(end_, duration) end

---@param start Float
---@param duration? Float
---@return nil
function RipperdocFillBar:SetStart(start, duration) end
