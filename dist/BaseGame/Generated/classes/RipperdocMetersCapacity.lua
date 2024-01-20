---@meta

---@class RipperdocMetersCapacity: RipperdocMetersBase
---@field defaultRightBarScale Float
---@field overchargeGapSize Float
---@field curCapacityLabelContainer inkWidgetReference
---@field curCapacityLabelBackground inkWidgetReference
---@field costLabelContainer inkWidgetReference
---@field costLabelText inkTextWidgetReference
---@field maxCapacityLabelContainer inkWidgetReference
---@field maxCapacityLabelText inkTextWidgetReference
---@field overchargeBox inkWidgetReference
---@field thresholdLine inkWidgetReference
---@field edgrunnerLock inkWidgetReference
---@field overchargeGlow inkWidgetReference
---@field overchargeGlowAnimName CName
---@field overchargeVisibilityThreshold Float
---@field currentCapacity Int32
---@field maxCapacity Int32
---@field maxCapacityPossible Float
---@field overchargeMaxCapacity Int32
---@field overchargeValue Int32
---@field isEdgerunner Bool
---@field curCapacityLabel RipperdocFillLabel
---@field capacityLabelAnimation inkanimProxy
---@field costLabelAnimation inkanimProxy
---@field capacityPulseAnimation PulseAnimation
---@field costLabelPulseAnimation PulseAnimation
---@field overchargeGlowAnimProxy inkanimProxy
---@field overchargeGlowAnimOptions inkanimPlaybackOptions
---@field overchargeBoxState CName
---@field maxBaseBar Int32
---@field overBars Int32
---@field barsSpawned Bool
---@field showOverchargeBox Bool
---@field isHoverdCyberwareEquipped Bool
---@field C_costLabelAnchorPoint_ADD Vector2
---@field C_costLabelAnchorPoint_SUBTRACT Vector2
---@field C_costLabelAnchorPoint_EQUIPPED Vector2
---@field C_costLabelAnchorPoint_EQUIPPED_EDGRUNNER Vector2
RipperdocMetersCapacity = {}

---@param fields? RipperdocMetersCapacity
---@return RipperdocMetersCapacity
function RipperdocMetersCapacity.new(fields) end

---@param evt RipperdocMeterCapacityApplyEvent
---@return Bool
function RipperdocMetersCapacity:OnApply(evt) end

---@param widget inkWidget
---@param data IScriptable
---@return Bool
function RipperdocMetersCapacity:OnBarSpawned(widget, data) end

---@param evt EdgrunnerPerkEvent
---@return Bool
function RipperdocMetersCapacity:OnEdgrunnerPerkEvent(evt) end

---@param evt RipperdocMeterCapacityHoverEvent
---@return Bool
function RipperdocMetersCapacity:OnHover(evt) end

---@return Bool
function RipperdocMetersCapacity:OnInitialize() end

---@param proxy inkanimProxy
---@return Bool
function RipperdocMetersCapacity:OnIntroAnimationFinished_METER(proxy) end

---@param animProxy inkanimProxy
---@return Bool
function RipperdocMetersCapacity:OnLastBarIntroFinished(animProxy) end

---@param proxy inkanimProxy
---@return Bool
function RipperdocMetersCapacity:OnMeterIntroFinished_LEFT(proxy) end

---@param evt inkPointerEvent
---@return Bool
function RipperdocMetersCapacity:OnOverchargeHoverOut(evt) end

---@param evt inkPointerEvent
---@return Bool
function RipperdocMetersCapacity:OnOverchargeHoverOver(evt) end

---@param evt RipperdocMeterCapacityBarHoverEvent
---@return Bool
function RipperdocMetersCapacity:OnRipperdocMeterCapacityBarHoverEvent(evt) end

---@return Bool
function RipperdocMetersCapacity:OnUninitialize() end

---@param curEquippedCapacity Int32
---@param newEquippedCapacity Int32
---@param maxCapacity Int32
---@param overclockCapacity Int32
---@param isChange Bool
---@return nil
function RipperdocMetersCapacity:ConfigureBar(curEquippedCapacity, newEquippedCapacity, maxCapacity, overclockCapacity, isChange) end

---@param isSafe Bool
---@param isEdgerunner Bool
---@param cur Int32
---@param start Int32
---@param dif Int32
---@return CName
function RipperdocMetersCapacity:GetState(isSafe, isEdgerunner, cur, start, dif) end

---@param cur Int32
---@param max Int32
---@param over Int32
---@param maxPossible Float
---@return nil
function RipperdocMetersCapacity:SetCapacity(cur, max, over, maxPossible) end

---@param downLine inkWidgetReference
---@param upperLine inkWidgetReference
---@return nil
function RipperdocMetersCapacity:SetMaxZone(downLine, upperLine) end

---@return nil
function RipperdocMetersCapacity:SpawnBars() end
