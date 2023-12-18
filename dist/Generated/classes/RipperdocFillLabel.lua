---@meta _
---@diagnostic disable

---@class RipperdocFillLabel: inkWidgetLogicController
---@field private label inkTextWidgetReference
---@field private useMargin Bool
---@field private root inkWidget
---@field private labelAnimator inkTextValueProgressAnimationController
---@field private height Float
---@field private startSize Vector2
---@field private positionAnimation inkanimProxy
---@field private labelAnimation inkanimProxy
---@field private labelValue Float
RipperdocFillLabel = {}

---@param fields? table
---@return RipperdocFillLabel
function RipperdocFillLabel.new(fields) return end

---@param value Int32
---@param duration Float
---@return nil
function RipperdocFillLabel:AnimateLabel(value, duration) return end

---@private
---@param percent Float
---@param duration Float
---@return nil
function RipperdocFillLabel:AnimateMargin(percent, duration) return end

---@private
---@param percent Float
---@param duration Float
---@return nil
function RipperdocFillLabel:AnimateSize(percent, duration) return end

---@param height Float
---@return nil
function RipperdocFillLabel:Configure(height) return end

---@param value Int32
---@param percent Float
---@param duration? Float
---@return nil
function RipperdocFillLabel:SetLabel(value, percent, duration) return end
