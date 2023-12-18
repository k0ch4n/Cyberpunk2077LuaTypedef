---@meta _
---@diagnostic disable

---@class HitData_Base: gameHitShapeUserData
---@field public hitShapeTag CName
---@field public bodyPartStatPoolName CName
---@field public hitShapeType HitShape_Type
HitData_Base = {}

---@param fields? table
---@return HitData_Base
function HitData_Base.new(fields) return end

---@return Bool
function HitData_Base:IsWeakspot() return end
