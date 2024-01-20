---@meta

---@class AICombatAlley: IScriptable
AICombatAlley = {}

---@param fields? AICombatAlley
---@return AICombatAlley
function AICombatAlley.new(fields) end

---@param sector AICombatSectorType
---@return entEntity
function AICombatAlley:GetClosestMemberFromSector(sector) end

---@param sector AICombatSectorType
---@param pos Vector4
---@return Float
function AICombatAlley:GetDistanceFromSector(sector, pos) end

---@param sector AICombatSectorType
---@return entEntity
function AICombatAlley:GetFurtherstMemberFromSector(sector) end

---@return Vector4
function AICombatAlley:GetReferencePoint() end

---@param pos Vector4
---@return AICombatSectorType
function AICombatAlley:GetSector(pos) end

---@return Vector4
function AICombatAlley:GetTargetPoint() end
