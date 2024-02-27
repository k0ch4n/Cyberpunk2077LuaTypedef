---@meta


---@class AIGuardAreaManager: AIIGuardAreaManager
AIGuardAreaManager = {}


---@param fields? AIGuardAreaManager
---@return AIGuardAreaManager
function AIGuardAreaManager.new(fields) end

---@param npcEntityID entEntityID
---@param restrictMovementArea NodeRef
---@return Bool
function AIGuardAreaManager:AssignRestrictMovementArea(npcEntityID, restrictMovementArea) end

---@param npcEntityID entEntityID
---@param referencePoint Vector4
---@return Bool, Vector4 restrictMovementAreaPoint
function AIGuardAreaManager:FindPointInRestrictMovementArea(npcEntityID, referencePoint) end

---@param area AIScriptGuardArea
---@return entEntityID[]
function AIGuardAreaManager:GetAllPuppetsInRestrictMovementArea(area) end

---@param npcEntityID entEntityID
---@return Bool
function AIGuardAreaManager:HasAssignedRestrictMovementArea(npcEntityID) end

---@param npcEntityID entEntityID
---@param point Vector4
---@return Bool
function AIGuardAreaManager:IsPointInPursuitZone(npcEntityID, point) end

---@param npcEntityID entEntityID
---@param point Vector4
---@param onlyActualArea? Bool
---@return Bool
function AIGuardAreaManager:IsPointInRestrictMovementArea(npcEntityID, point, onlyActualArea) end
