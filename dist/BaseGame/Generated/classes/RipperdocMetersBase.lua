---@meta _
---@diagnostic disable

---@class RipperdocMetersBase: inkWidgetLogicController
---@field protected barAnchor inkWidgetReference
---@field protected hoverArea inkWidgetReference
---@field protected barWidgetLibraryName CName
---@field protected barGapSize Float
---@field protected slopeLengthModifier Float
---@field protected barIntroAnimDuration Float
---@field protected barsHeigh Float
---@field protected barsMargin Float
---@field protected BAR_COUNT Int32
---@field protected BAR_SLOPE_COUNT Int32
---@field protected BAR_ANIM_DURATION Float
---@field protected BAR_DELAY_OFFSET Float
---@field protected pulseAnimtopOpacity Float
---@field protected pulseAnimbottomOpacity Float
---@field protected pulseAnimpulseRate Float
---@field protected pulseAnimdelay Float
---@field protected pulseAnimationParams PulseAnimationParams
---@field protected bars RipperdocNewMeterBar[]
---@field protected barGaps Int32[]
---@field protected tooltipData RipperdocBarTooltipTooltipData
---@field protected barIntroAnimDef inkanimDefinition
---@field protected barIntroAnimProxy inkanimProxy
---@field protected isIntroPlayed Bool
RipperdocMetersBase = {}

---@param fields? RipperdocMetersBase
---@return RipperdocMetersBase
function RipperdocMetersBase.new(fields) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function RipperdocMetersBase:OnBarHoverOut(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function RipperdocMetersBase:OnBarHoverOver(evt) return end

---@protected
---@param index Int32
---@param originBar Int32
---@return Float
function RipperdocMetersBase:GetSlopeAnimOffset(index, originBar) return end

---@protected
---@param labelContainer inkWidgetReference
---@param bar RipperdocNewMeterBar
---@param animProxy inkanimProxy
---@param alignToTop Bool
---@param instant Bool
---@return nil
function RipperdocMetersBase:MoveLabelToBar(labelContainer, bar, animProxy, alignToTop, instant) return end

---@protected
---@return nil
function RipperdocMetersBase:SetupBarIntroAnimation() return end

---@protected
---@param topOpacity Float
---@param bottomOpacity Float
---@param pulseRate Float
---@param delay Float
---@return nil
function RipperdocMetersBase:SetupPulseAnimParams(topOpacity, bottomOpacity, pulseRate, delay) return end

---@protected
---@param pulse PulseAnimation
---@param params PulseAnimationParams
---@param target inkWidget
---@return nil
function RipperdocMetersBase:StartPulse(pulse, params, target) return end

---@protected
---@param pulse PulseAnimation
---@return nil
function RipperdocMetersBase:StopPulse(pulse) return end
