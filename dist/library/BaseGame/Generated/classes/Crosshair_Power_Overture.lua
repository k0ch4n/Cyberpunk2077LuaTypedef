---@meta


---@class Crosshair_Power_Overture: gameuiCrosshairBaseGameController
---@field leftPart inkWidgetReference
---@field rightPart inkWidgetReference
---@field topPart inkWidgetReference
---@field botPart inkWidgetReference
Crosshair_Power_Overture = {}


---@param fields? Crosshair_Power_Overture
---@return Crosshair_Power_Overture
function Crosshair_Power_Overture.new(fields) end

---@param spread Vector2
---@return Bool
function Crosshair_Power_Overture:OnBulletSpreadChanged(spread) end

---@param state CName|string
---@param aimedAtEntity entEntity
---@return nil
function Crosshair_Power_Overture:ApplyCrosshairGUIState(state, aimedAtEntity) end

---@param firstEquip Bool
---@return inkanimProxy
function Crosshair_Power_Overture:GetIntroAnimation(firstEquip) end

---@return inkanimProxy
function Crosshair_Power_Overture:GetOutroAnimation() end
