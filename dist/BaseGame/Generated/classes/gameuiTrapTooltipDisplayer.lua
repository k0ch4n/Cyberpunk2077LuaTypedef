---@meta _
---@diagnostic disable

---@class gameuiTrapTooltipDisplayer: inkWidgetLogicController
---@field public trap gamedataMiniGame_Trap_Record
---@field private delayDuration Float
---@field private animationProxy inkanimProxy
gameuiTrapTooltipDisplayer = {}

---@param fields? gameuiTrapTooltipDisplayer
---@return gameuiTrapTooltipDisplayer
function gameuiTrapTooltipDisplayer.new(fields) return end

---@protected
---@param e inkanimProxy
---@return Bool
function gameuiTrapTooltipDisplayer:OnDelayedTooltipRequest(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function gameuiTrapTooltipDisplayer:OnHoverOut(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function gameuiTrapTooltipDisplayer:OnHoverOver(e) return end

---@protected
---@return Bool
function gameuiTrapTooltipDisplayer:OnInitialize() return end
