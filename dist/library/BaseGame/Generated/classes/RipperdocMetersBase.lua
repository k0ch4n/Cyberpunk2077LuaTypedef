---@meta


---@class RipperdocMetersBase: inkWidgetLogicController
---@field barAnchor inkWidgetReference
---@field hoverArea inkWidgetReference
---@field barWidgetLibraryName CName
---@field barGapSize Float
---@field slopeLengthModifier Float
---@field barIntroAnimDuration Float
---@field barsHeigh Float
---@field barsMargin Float
---@field BAR_COUNT Int32
---@field BAR_SLOPE_COUNT Int32
---@field BAR_ANIM_DURATION Float
---@field BAR_DELAY_OFFSET Float
---@field pulseAnimtopOpacity Float
---@field pulseAnimbottomOpacity Float
---@field pulseAnimpulseRate Float
---@field pulseAnimdelay Float
---@field pulseAnimationParams PulseAnimationParams
---@field bars RipperdocNewMeterBar[]
---@field barGaps Int32[]
---@field tooltipData RipperdocBarTooltipTooltipData
---@field barIntroAnimDef inkanimDefinition
---@field barIntroAnimProxy inkanimProxy
---@field isIntroPlayed Bool
RipperdocMetersBase = {}


---@param fields? RipperdocMetersBase
---@return RipperdocMetersBase
function RipperdocMetersBase.new(fields) end

---@param evt inkPointerEvent
---@return Bool
function RipperdocMetersBase:OnBarHoverOut(evt) end

---@param evt inkPointerEvent
---@return Bool
function RipperdocMetersBase:OnBarHoverOver(evt) end

---@param index Int32
---@param originBar Int32
---@return Float
function RipperdocMetersBase:GetSlopeAnimOffset(index, originBar) end

---@param labelContainer inkWidgetReference
---@param bar RipperdocNewMeterBar
---@param animProxy inkanimProxy
---@param alignToTop Bool
---@param instant Bool
---@return nil
function RipperdocMetersBase:MoveLabelToBar(labelContainer, bar, animProxy, alignToTop, instant) end

---@return nil
function RipperdocMetersBase:SetupBarIntroAnimation() end

---@param topOpacity Float
---@param bottomOpacity Float
---@param pulseRate Float
---@param delay Float
---@return nil
function RipperdocMetersBase:SetupPulseAnimParams(topOpacity, bottomOpacity, pulseRate, delay) end

---@param pulse PulseAnimation
---@param params PulseAnimationParams
---@param target inkWidget
---@return nil
function RipperdocMetersBase:StartPulse(pulse, params, target) end

---@param pulse PulseAnimation
---@return nil
function RipperdocMetersBase:StopPulse(pulse) end
