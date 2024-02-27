---@meta


---@class Crosshair_Power_Defender: gameuiCrosshairBaseGameController
---@field leftPart inkWidgetReference
---@field rightPart inkWidgetReference
---@field topPart inkWidgetReference
---@field botPart inkWidgetReference
Crosshair_Power_Defender = {}


---@param fields? Crosshair_Power_Defender
---@return Crosshair_Power_Defender
function Crosshair_Power_Defender.new(fields) end

---@param spread Vector2
---@return Bool
function Crosshair_Power_Defender:OnBulletSpreadChanged(spread) end

---@param state CName|string
---@param aimedAtEntity entEntity
---@return nil
function Crosshair_Power_Defender:ApplyCrosshairGUIState(state, aimedAtEntity) end

---@param firstEquip Bool
---@return inkanimProxy
function Crosshair_Power_Defender:GetIntroAnimation(firstEquip) end

---@return inkanimProxy
function Crosshair_Power_Defender:GetOutroAnimation() end
