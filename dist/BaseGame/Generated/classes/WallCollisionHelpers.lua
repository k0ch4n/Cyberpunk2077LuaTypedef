---@meta

---@class WallCollisionHelpers: IScriptable
WallCollisionHelpers = {}

---@param scriptInterface gamestateMachineGameScriptInterface
---@param playerPosition Vector4
---@param up Vector4
---@param capsuleRadius Float
---@return Bool, physicsControllerHit wallCollision
function WallCollisionHelpers.GetWallCollision(scriptInterface, playerPosition, up, capsuleRadius) end
