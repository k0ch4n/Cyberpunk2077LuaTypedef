---@meta _
---@diagnostic disable

---@class RadialPointerController: inkWidgetLogicController
---@field private pointer inkImageWidgetReference
---@field private feedback inkImageWidgetReference
RadialPointerController = {}

---@param fields? table
---@return RadialPointerController
function RadialPointerController.new(fields) return end

---@param rawAngle Float
---@param targetAngle Float
---@return nil
function RadialPointerController:SetRotation(rawAngle, targetAngle) return end
