---@meta _
---@diagnostic disable

---@class gamePatrolSplineProgress: IScriptable
---@field public currentControlPoints gamePatrolSplineControlPoint[]
---@field public entrySplineParam Float
---@field public controlPointIndex Uint32
gamePatrolSplineProgress = {}

---@param fields? gamePatrolSplineProgress
---@return gamePatrolSplineProgress
function gamePatrolSplineProgress.new(fields) return end

---@return Bool
function gamePatrolSplineProgress:IsControlPointIndexValid() return end
