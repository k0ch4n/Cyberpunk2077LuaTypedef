---@meta

---@class gameIPrereq: IScriptable
gameIPrereq = {}

---@param id TweakDBID|string
---@return gameIPrereq
function gameIPrereq.CreatePrereq(id) end

---@param context IScriptable
---@return Bool
function gameIPrereq:IsFulfilled(context) end

---@param entityId entEntityID
---@return gamePrereqState
function gameIPrereq:RegisterEntity(entityId) end
