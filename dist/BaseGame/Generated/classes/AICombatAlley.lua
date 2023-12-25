---@meta _
---@diagnostic disable

---@class AICombatAlley: IScriptable
AICombatAlley = {}

---@param fields? AICombatAlley
---@return AICombatAlley
function AICombatAlley.new(fields) return end

---@param sector AICombatSectorType
---@return entEntity
function AICombatAlley:GetClosestMemberFromSector(sector) return end

---@param sector AICombatSectorType
---@param pos Vector4
---@return Float
function AICombatAlley:GetDistanceFromSector(sector, pos) return end

---@param sector AICombatSectorType
---@return entEntity
function AICombatAlley:GetFurtherstMemberFromSector(sector) return end

---@return Vector4
function AICombatAlley:GetReferencePoint() return end

---@param pos Vector4
---@return AICombatSectorType
function AICombatAlley:GetSector(pos) return end

---@return Vector4
function AICombatAlley:GetTargetPoint() return end
