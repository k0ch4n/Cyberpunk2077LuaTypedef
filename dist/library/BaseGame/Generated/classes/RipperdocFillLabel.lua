---@meta


---@class RipperdocFillLabel: inkWidgetLogicController
---@field label inkTextWidgetReference
---@field useMargin Bool
---@field root inkWidget
---@field labelAnimator inkTextValueProgressAnimationController
---@field height Float
---@field startSize Vector2
---@field positionAnimation inkanimProxy
---@field labelAnimation inkanimProxy
---@field labelValue Float
RipperdocFillLabel = {}


---@param fields? RipperdocFillLabel
---@return RipperdocFillLabel
function RipperdocFillLabel.new(fields) end

---@param value Int32
---@param duration Float
---@return nil
function RipperdocFillLabel:AnimateLabel(value, duration) end

---@param percent Float
---@param duration Float
---@return nil
function RipperdocFillLabel:AnimateMargin(percent, duration) end

---@param percent Float
---@param duration Float
---@return nil
function RipperdocFillLabel:AnimateSize(percent, duration) end

---@param height Float
---@return nil
function RipperdocFillLabel:Configure(height) end

---@param value Int32
---@param percent Float
---@param duration? Float
---@return nil
function RipperdocFillLabel:SetLabel(value, percent, duration) end
