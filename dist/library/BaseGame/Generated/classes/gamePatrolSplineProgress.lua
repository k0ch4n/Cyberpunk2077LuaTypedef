---@meta


---@class gamePatrolSplineProgress: IScriptable
---@field currentControlPoints gamePatrolSplineControlPoint[]
---@field entrySplineParam Float
---@field controlPointIndex Uint32
gamePatrolSplineProgress = {}


---@param fields? gamePatrolSplineProgress
---@return gamePatrolSplineProgress
function gamePatrolSplineProgress.new(fields) end

---@return Bool
function gamePatrolSplineProgress:IsControlPointIndexValid() end
