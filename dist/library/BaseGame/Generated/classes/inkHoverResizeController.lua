---@meta


---@class inkHoverResizeController: inkWidgetLogicController
---@field root inkWidget
---@field animToNew inkanimDefinition
---@field animToOld inkanimDefinition
---@field vectorNewSize Vector2
---@field vectorOldSize Vector2
---@field animationDuration Float
inkHoverResizeController = {}


---@param fields? inkHoverResizeController
---@return inkHoverResizeController
function inkHoverResizeController.new(fields) end

---@return Bool
function inkHoverResizeController:OnInitialize() end

---@param e inkPointerEvent
---@return Bool
function inkHoverResizeController:OnRootHoverOut(e) end

---@param e inkPointerEvent
---@return Bool
function inkHoverResizeController:OnRootHoverOver(e) end

---@return nil
function inkHoverResizeController:InitializeAnimations() end
