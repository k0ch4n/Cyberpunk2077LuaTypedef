---@meta _
---@diagnostic disable

---@class RipperdocMetersArmor: RipperdocMetersBase
---@field private barScale Float
---@field private currentArmorLabelContainer inkWidgetReference
---@field private currentArmorLabelBackground inkWidgetReference
---@field private costArmorLabelContainer inkWidgetReference
---@field private costArmorLabelBackground inkWidgetReference
---@field private costArmorLabelValue inkTextWidgetReference
---@field private maxArmorLabel inkWidgetReference
---@field private maxArmorLabelContainer inkWidgetReference
---@field private maxArmorLabelValue inkTextWidgetReference
---@field private maxArmor Float
---@field private curEquippedArmor Float
---@field private newEquippedArmor Float
---@field private maxArmorPossible Float
---@field private maxDamageReduction Float
---@field private currentArmorLabel RipperdocFillLabel
---@field private currentArmorLabelAnimation inkanimProxy
---@field private costArmorLabelAnimation inkanimProxy
---@field private currentArmorLabelPulseAnimation PulseAnimation
---@field private costArmorLabelPulseAnimation PulseAnimation
---@field private maxBaseBar Int32
---@field private currentBars Int32
---@field private barsSpawned Bool
---@field private C_costLabelAnchorPoint_ADD Vector2
---@field private C_costLabelAnchorPoint_SUBTRACT Vector2
---@field private C_costLabelAnchorPoint_EQUIPPED Vector2
RipperdocMetersArmor = {}

---@param fields? table
---@return RipperdocMetersArmor
function RipperdocMetersArmor.new(fields) return end

---@protected
---@param evt RipperdocMeterArmorApplyEvent
---@return Bool
function RipperdocMetersArmor:OnApply(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function RipperdocMetersArmor:OnBarHoverOut(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function RipperdocMetersArmor:OnBarHoverOver(evt) return end

---@protected
---@param widget inkWidget
---@param data IScriptable
---@return Bool
function RipperdocMetersArmor:OnBarSpawned(widget, data) return end

---@protected
---@param evt RipperdocMeterArmorHoverEvent
---@return Bool
function RipperdocMetersArmor:OnHover(evt) return end

---@protected
---@return Bool
function RipperdocMetersArmor:OnInitialize() return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function RipperdocMetersArmor:OnIntroAnimationFinished_METER(proxy) return end

---@protected
---@param animProxy inkanimProxy
---@return Bool
function RipperdocMetersArmor:OnLastBarIntroFinished(animProxy) return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function RipperdocMetersArmor:OnMeterIntroFinished_RIGHT(proxy) return end

---@protected
---@param evt RipperdocMeterArmorBarHoverEvent
---@return Bool
function RipperdocMetersArmor:OnRipperdocMeterArmorBarHoverEvent(evt) return end

---@protected
---@return Bool
function RipperdocMetersArmor:OnUninitialize() return end

---@private
---@param change Float
---@param isHover Bool
---@param isCyberwareEquipped Bool
---@return nil
function RipperdocMetersArmor:PreviewChange(change, isHover, isCyberwareEquipped) return end

---@private
---@return nil
function RipperdocMetersArmor:SetArmor() return end

---@private
---@param newEquippedArmor Float
---@param maxCurrentArmor Float
---@param maxArmorPossible Float
---@param maxDamageReduction Float
---@return nil
function RipperdocMetersArmor:SetArmorData(newEquippedArmor, maxCurrentArmor, maxArmorPossible, maxDamageReduction) return end

---@private
---@return nil
function RipperdocMetersArmor:SetMaxBar() return end

---@private
---@return nil
function RipperdocMetersArmor:SpawnBars() return end
