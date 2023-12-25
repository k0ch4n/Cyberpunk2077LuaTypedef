---@meta _
---@diagnostic disable

---@class inkHoverResizeController: inkWidgetLogicController
---@field private root inkWidget
---@field private animToNew inkanimDefinition
---@field private animToOld inkanimDefinition
---@field public vectorNewSize Vector2
---@field public vectorOldSize Vector2
---@field public animationDuration Float
inkHoverResizeController = {}

---@param fields? inkHoverResizeController
---@return inkHoverResizeController
function inkHoverResizeController.new(fields) return end

---@protected
---@return Bool
function inkHoverResizeController:OnInitialize() return end

---@protected
---@param e inkPointerEvent
---@return Bool
function inkHoverResizeController:OnRootHoverOut(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function inkHoverResizeController:OnRootHoverOver(e) return end

---@private
---@return nil
function inkHoverResizeController:InitializeAnimations() return end
