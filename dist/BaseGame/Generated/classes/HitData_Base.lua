---@meta

---@class HitData_Base: gameHitShapeUserData
---@field hitShapeTag CName
---@field bodyPartStatPoolName CName
---@field hitShapeType HitShape_Type
HitData_Base = {}

---@param fields? HitData_Base
---@return HitData_Base
function HitData_Base.new(fields) end

---@return Bool
function HitData_Base:IsWeakspot() end
