---@meta


---@class MoveObstacle: ActionBool
MoveObstacle = {}


---@param fields? MoveObstacle
---@return MoveObstacle
function MoveObstacle.new(fields) end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function MoveObstacle.IsDefaultConditionMet(device, context) end

---@return nil
function MoveObstacle:SetProperties() end
