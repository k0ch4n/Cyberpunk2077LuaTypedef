---@meta _
---@diagnostic disable

---@class MoveObstacle: ActionBool
MoveObstacle = {}

---@param fields? table
---@return MoveObstacle
function MoveObstacle.new(fields) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function MoveObstacle.IsDefaultConditionMet(device, context) return end

---@return nil
function MoveObstacle:SetProperties() return end
