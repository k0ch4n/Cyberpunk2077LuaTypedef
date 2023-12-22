---@meta _
---@diagnostic disable

---@class CrosshairGameController_Simple: gameuiCrosshairBaseGameController
---@field private topPart inkWidgetReference
---@field private bottomPart inkWidgetReference
---@field private horiPart inkWidgetReference
---@field private vertPart inkWidgetReference
---@field private leftPart inkWidgetReference
---@field private rightPart inkWidgetReference
---@field private targetColorChange inkWidgetReference
---@field private offsetLeftRight Float
---@field private latchVertical Float
CrosshairGameController_Simple = {}

---@param fields? table
---@return CrosshairGameController_Simple
function CrosshairGameController_Simple.new(fields) return end

---@protected
---@param spread Vector2
---@return Bool
function CrosshairGameController_Simple:OnBulletSpreadChanged(spread) return end

---@protected
---@return Bool
function CrosshairGameController_Simple:OnInitialize() return end

---@protected
---@param state CName|string
---@param aimedAtEntity entEntity
---@return nil
function CrosshairGameController_Simple:ApplyCrosshairGUIState(state, aimedAtEntity) return end

---@param firstEquip Bool
---@return inkanimProxy
function CrosshairGameController_Simple:GetIntroAnimation(firstEquip) return end

---@return inkanimProxy
function CrosshairGameController_Simple:GetOutroAnimation() return end

---@protected
---@return nil
function CrosshairGameController_Simple:OnState_Aim() return end

---@protected
---@return nil
function CrosshairGameController_Simple:OnState_HipFire() return end
