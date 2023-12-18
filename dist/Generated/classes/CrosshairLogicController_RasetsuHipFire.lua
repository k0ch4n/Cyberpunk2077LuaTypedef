---@meta _
---@diagnostic disable

---@class CrosshairLogicController_RasetsuHipFire: inkWidgetLogicController
---@field public offsetLeftRight Float
---@field public latchVertical Float
---@field public topPart inkWidgetReference
---@field public bottomPart inkWidgetReference
---@field public horiPart inkWidgetReference
---@field public vertPart inkWidgetReference
---@field public leftPart inkWidgetReference
---@field public rightPart inkWidgetReference
---@field public targetColorChange inkWidgetReference
CrosshairLogicController_RasetsuHipFire = {}

---@param fields? table
---@return CrosshairLogicController_RasetsuHipFire
function CrosshairLogicController_RasetsuHipFire.new(fields) return end

---@param spread Vector2
---@return nil
function CrosshairLogicController_RasetsuHipFire:ApplyBulletSpread(spread) return end

---@param state CName
---@param aimedAtEntity entEntity
---@return nil
function CrosshairLogicController_RasetsuHipFire:ApplyCrosshairGUIState(state, aimedAtEntity) return end
