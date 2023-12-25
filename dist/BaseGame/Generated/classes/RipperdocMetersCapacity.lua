---@meta _
---@diagnostic disable

---@class RipperdocMetersCapacity: RipperdocMetersBase
---@field private defaultRightBarScale Float
---@field private overchargeGapSize Float
---@field private curCapacityLabelContainer inkWidgetReference
---@field private curCapacityLabelBackground inkWidgetReference
---@field private costLabelContainer inkWidgetReference
---@field private costLabelText inkTextWidgetReference
---@field private maxCapacityLabelContainer inkWidgetReference
---@field private maxCapacityLabelText inkTextWidgetReference
---@field private overchargeBox inkWidgetReference
---@field private thresholdLine inkWidgetReference
---@field private edgrunnerLock inkWidgetReference
---@field private overchargeGlow inkWidgetReference
---@field private overchargeGlowAnimName CName
---@field private overchargeVisibilityThreshold Float
---@field private currentCapacity Int32
---@field private maxCapacity Int32
---@field private maxCapacityPossible Float
---@field private overchargeMaxCapacity Int32
---@field private overchargeValue Int32
---@field private isEdgerunner Bool
---@field private curCapacityLabel RipperdocFillLabel
---@field private capacityLabelAnimation inkanimProxy
---@field private costLabelAnimation inkanimProxy
---@field private capacityPulseAnimation PulseAnimation
---@field private costLabelPulseAnimation PulseAnimation
---@field private overchargeGlowAnimProxy inkanimProxy
---@field private overchargeGlowAnimOptions inkanimPlaybackOptions
---@field private overchargeBoxState CName
---@field private maxBaseBar Int32
---@field private overBars Int32
---@field private barsSpawned Bool
---@field private showOverchargeBox Bool
---@field private isHoverdCyberwareEquipped Bool
---@field private C_costLabelAnchorPoint_ADD Vector2
---@field private C_costLabelAnchorPoint_SUBTRACT Vector2
---@field private C_costLabelAnchorPoint_EQUIPPED Vector2
---@field private C_costLabelAnchorPoint_EQUIPPED_EDGRUNNER Vector2
RipperdocMetersCapacity = {}

---@param fields? RipperdocMetersCapacity
---@return RipperdocMetersCapacity
function RipperdocMetersCapacity.new(fields) return end

---@protected
---@param evt RipperdocMeterCapacityApplyEvent
---@return Bool
function RipperdocMetersCapacity:OnApply(evt) return end

---@protected
---@param widget inkWidget
---@param data IScriptable
---@return Bool
function RipperdocMetersCapacity:OnBarSpawned(widget, data) return end

---@protected
---@param evt EdgrunnerPerkEvent
---@return Bool
function RipperdocMetersCapacity:OnEdgrunnerPerkEvent(evt) return end

---@protected
---@param evt RipperdocMeterCapacityHoverEvent
---@return Bool
function RipperdocMetersCapacity:OnHover(evt) return end

---@protected
---@return Bool
function RipperdocMetersCapacity:OnInitialize() return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function RipperdocMetersCapacity:OnIntroAnimationFinished_METER(proxy) return end

---@protected
---@param animProxy inkanimProxy
---@return Bool
function RipperdocMetersCapacity:OnLastBarIntroFinished(animProxy) return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function RipperdocMetersCapacity:OnMeterIntroFinished_LEFT(proxy) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function RipperdocMetersCapacity:OnOverchargeHoverOut(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function RipperdocMetersCapacity:OnOverchargeHoverOver(evt) return end

---@protected
---@param evt RipperdocMeterCapacityBarHoverEvent
---@return Bool
function RipperdocMetersCapacity:OnRipperdocMeterCapacityBarHoverEvent(evt) return end

---@protected
---@return Bool
function RipperdocMetersCapacity:OnUninitialize() return end

---@private
---@param curEquippedCapacity Int32
---@param newEquippedCapacity Int32
---@param maxCapacity Int32
---@param overclockCapacity Int32
---@param isChange Bool
---@return nil
function RipperdocMetersCapacity:ConfigureBar(curEquippedCapacity, newEquippedCapacity, maxCapacity, overclockCapacity, isChange) return end

---@private
---@param isSafe Bool
---@param isEdgerunner Bool
---@param cur Int32
---@param start Int32
---@param dif Int32
---@return CName
function RipperdocMetersCapacity:GetState(isSafe, isEdgerunner, cur, start, dif) return end

---@private
---@param cur Int32
---@param max Int32
---@param over Int32
---@param maxPossible Float
---@return nil
function RipperdocMetersCapacity:SetCapacity(cur, max, over, maxPossible) return end

---@private
---@param downLine inkWidgetReference
---@param upperLine inkWidgetReference
---@return nil
function RipperdocMetersCapacity:SetMaxZone(downLine, upperLine) return end

---@private
---@return nil
function RipperdocMetersCapacity:SpawnBars() return end
