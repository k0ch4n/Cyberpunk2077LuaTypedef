---@meta


---@class Crosshair_Power_Tactician: gameuiCrosshairBaseGameController
---@field leftPart inkWidgetReference
---@field rightPart inkWidgetReference
---@field topPart inkWidgetReference
---@field botPart inkWidgetReference
Crosshair_Power_Tactician = {}


---@param fields? Crosshair_Power_Tactician
---@return Crosshair_Power_Tactician
function Crosshair_Power_Tactician.new(fields) end

---@param spread Vector2
---@return Bool
function Crosshair_Power_Tactician:OnBulletSpreadChanged(spread) end

---@param state CName|string
---@param aimedAtEntity entEntity
---@return nil
function Crosshair_Power_Tactician:ApplyCrosshairGUIState(state, aimedAtEntity) end

---@param firstEquip Bool
---@return inkanimProxy
function Crosshair_Power_Tactician:GetIntroAnimation(firstEquip) end

---@return inkanimProxy
function Crosshair_Power_Tactician:GetOutroAnimation() end
