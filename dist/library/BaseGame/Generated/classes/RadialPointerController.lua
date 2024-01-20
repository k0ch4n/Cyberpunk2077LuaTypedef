---@meta

---@class RadialPointerController: inkWidgetLogicController
---@field pointer inkImageWidgetReference
---@field feedback inkImageWidgetReference
RadialPointerController = {}

---@param fields? RadialPointerController
---@return RadialPointerController
function RadialPointerController.new(fields) end

---@param rawAngle Float
---@param targetAngle Float
---@return nil
function RadialPointerController:SetRotation(rawAngle, targetAngle) end
