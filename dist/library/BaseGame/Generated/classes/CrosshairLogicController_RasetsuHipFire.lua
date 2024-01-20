---@meta

---@class CrosshairLogicController_RasetsuHipFire: inkWidgetLogicController
---@field offsetLeftRight Float
---@field latchVertical Float
---@field topPart inkWidgetReference
---@field bottomPart inkWidgetReference
---@field horiPart inkWidgetReference
---@field vertPart inkWidgetReference
---@field leftPart inkWidgetReference
---@field rightPart inkWidgetReference
---@field targetColorChange inkWidgetReference
CrosshairLogicController_RasetsuHipFire = {}

---@param fields? CrosshairLogicController_RasetsuHipFire
---@return CrosshairLogicController_RasetsuHipFire
function CrosshairLogicController_RasetsuHipFire.new(fields) end

---@param spread Vector2
---@return nil
function CrosshairLogicController_RasetsuHipFire:ApplyBulletSpread(spread) end

---@param state CName|string
---@param aimedAtEntity entEntity
---@return nil
function CrosshairLogicController_RasetsuHipFire:ApplyCrosshairGUIState(state, aimedAtEntity) end
