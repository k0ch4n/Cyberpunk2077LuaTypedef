---@meta

---@class gameuiTrapTooltipDisplayer: inkWidgetLogicController
---@field trap gamedataMiniGame_Trap_Record
---@field delayDuration Float
---@field animationProxy inkanimProxy
gameuiTrapTooltipDisplayer = {}

---@param fields? gameuiTrapTooltipDisplayer
---@return gameuiTrapTooltipDisplayer
function gameuiTrapTooltipDisplayer.new(fields) end

---@param e inkanimProxy
---@return Bool
function gameuiTrapTooltipDisplayer:OnDelayedTooltipRequest(e) end

---@param e inkPointerEvent
---@return Bool
function gameuiTrapTooltipDisplayer:OnHoverOut(e) end

---@param e inkPointerEvent
---@return Bool
function gameuiTrapTooltipDisplayer:OnHoverOver(e) end

---@return Bool
function gameuiTrapTooltipDisplayer:OnInitialize() end
