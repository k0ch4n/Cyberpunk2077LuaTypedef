---@meta

---@class RipperdocMetersArmor: RipperdocMetersBase
---@field barScale Float
---@field currentArmorLabelContainer inkWidgetReference
---@field currentArmorLabelBackground inkWidgetReference
---@field costArmorLabelContainer inkWidgetReference
---@field costArmorLabelBackground inkWidgetReference
---@field costArmorLabelValue inkTextWidgetReference
---@field maxArmorLabel inkWidgetReference
---@field maxArmorLabelContainer inkWidgetReference
---@field maxArmorLabelValue inkTextWidgetReference
---@field maxArmor Float
---@field curEquippedArmor Float
---@field newEquippedArmor Float
---@field maxArmorPossible Float
---@field maxDamageReduction Float
---@field currentArmorLabel RipperdocFillLabel
---@field currentArmorLabelAnimation inkanimProxy
---@field costArmorLabelAnimation inkanimProxy
---@field currentArmorLabelPulseAnimation PulseAnimation
---@field costArmorLabelPulseAnimation PulseAnimation
---@field maxBaseBar Int32
---@field currentBars Int32
---@field barsSpawned Bool
---@field C_costLabelAnchorPoint_ADD Vector2
---@field C_costLabelAnchorPoint_SUBTRACT Vector2
---@field C_costLabelAnchorPoint_EQUIPPED Vector2
RipperdocMetersArmor = {}

---@param fields? RipperdocMetersArmor
---@return RipperdocMetersArmor
function RipperdocMetersArmor.new(fields) end

---@param evt RipperdocMeterArmorApplyEvent
---@return Bool
function RipperdocMetersArmor:OnApply(evt) end

---@param evt inkPointerEvent
---@return Bool
function RipperdocMetersArmor:OnBarHoverOut(evt) end

---@param evt inkPointerEvent
---@return Bool
function RipperdocMetersArmor:OnBarHoverOver(evt) end

---@param widget inkWidget
---@param data IScriptable
---@return Bool
function RipperdocMetersArmor:OnBarSpawned(widget, data) end

---@param evt RipperdocMeterArmorHoverEvent
---@return Bool
function RipperdocMetersArmor:OnHover(evt) end

---@return Bool
function RipperdocMetersArmor:OnInitialize() end

---@param proxy inkanimProxy
---@return Bool
function RipperdocMetersArmor:OnIntroAnimationFinished_METER(proxy) end

---@param animProxy inkanimProxy
---@return Bool
function RipperdocMetersArmor:OnLastBarIntroFinished(animProxy) end

---@param proxy inkanimProxy
---@return Bool
function RipperdocMetersArmor:OnMeterIntroFinished_RIGHT(proxy) end

---@param evt RipperdocMeterArmorBarHoverEvent
---@return Bool
function RipperdocMetersArmor:OnRipperdocMeterArmorBarHoverEvent(evt) end

---@return Bool
function RipperdocMetersArmor:OnUninitialize() end

---@param change Float
---@param isHover Bool
---@param isCyberwareEquipped Bool
---@return nil
function RipperdocMetersArmor:PreviewChange(change, isHover, isCyberwareEquipped) end

---@return nil
function RipperdocMetersArmor:SetArmor() end

---@param newEquippedArmor Float
---@param maxCurrentArmor Float
---@param maxArmorPossible Float
---@param maxDamageReduction Float
---@return nil
function RipperdocMetersArmor:SetArmorData(newEquippedArmor, maxCurrentArmor, maxArmorPossible, maxDamageReduction) end

---@return nil
function RipperdocMetersArmor:SetMaxBar() end

---@return nil
function RipperdocMetersArmor:SpawnBars() end
