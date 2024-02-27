---@meta


---@class Crosshair_Power_Saratoga: gameuiCrosshairBaseGameController
---@field leftPart inkWidgetReference
---@field rightPart inkWidgetReference
---@field topPart inkWidgetReference
---@field botPart inkWidgetReference
Crosshair_Power_Saratoga = {}


---@param fields? Crosshair_Power_Saratoga
---@return Crosshair_Power_Saratoga
function Crosshair_Power_Saratoga.new(fields) end

---@param spread Vector2
---@return Bool
function Crosshair_Power_Saratoga:OnBulletSpreadChanged(spread) end

---@param state CName|string
---@param aimedAtEntity entEntity
---@return nil
function Crosshair_Power_Saratoga:ApplyCrosshairGUIState(state, aimedAtEntity) end

---@param firstEquip Bool
---@return inkanimProxy
function Crosshair_Power_Saratoga:GetIntroAnimation(firstEquip) end

---@return inkanimProxy
function Crosshair_Power_Saratoga:GetOutroAnimation() end
