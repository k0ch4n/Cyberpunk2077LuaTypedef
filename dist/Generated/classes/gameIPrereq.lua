---@meta _
---@diagnostic disable

---@class gameIPrereq: IScriptable
gameIPrereq = {}

---@param id TweakDBID
---@return gameIPrereq
function gameIPrereq.CreatePrereq(id) return end

---@param context IScriptable
---@return Bool
function gameIPrereq:IsFulfilled(context) return end

---@param entityId entEntityID
---@return gamePrereqState
function gameIPrereq:RegisterEntity(entityId) return end
