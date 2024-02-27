---@meta


---@class CrosshairGameController_Simple: gameuiCrosshairBaseGameController
---@field topPart inkWidgetReference
---@field bottomPart inkWidgetReference
---@field horiPart inkWidgetReference
---@field vertPart inkWidgetReference
---@field leftPart inkWidgetReference
---@field rightPart inkWidgetReference
---@field targetColorChange inkWidgetReference
---@field offsetLeftRight Float
---@field latchVertical Float
CrosshairGameController_Simple = {}


---@param fields? CrosshairGameController_Simple
---@return CrosshairGameController_Simple
function CrosshairGameController_Simple.new(fields) end

---@param spread Vector2
---@return Bool
function CrosshairGameController_Simple:OnBulletSpreadChanged(spread) end

---@return Bool
function CrosshairGameController_Simple:OnInitialize() end

---@param state CName|string
---@param aimedAtEntity entEntity
---@return nil
function CrosshairGameController_Simple:ApplyCrosshairGUIState(state, aimedAtEntity) end

---@param firstEquip Bool
---@return inkanimProxy
function CrosshairGameController_Simple:GetIntroAnimation(firstEquip) end

---@return inkanimProxy
function CrosshairGameController_Simple:GetOutroAnimation() end

---@return nil
function CrosshairGameController_Simple:OnState_Aim() end

---@return nil
function CrosshairGameController_Simple:OnState_HipFire() end
