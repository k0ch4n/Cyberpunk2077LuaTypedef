---@meta _
---@diagnostic disable

---@class gameMuppetMoveState
---@field public ["desiredSpeed"] Float
---@field public ["isJumping"] Bool
---@field public ["isFalling"] Bool
---@field public ["isDoubleJumped"] Bool
---@field public ["moveStyle"] gameMuppetMoveStyle
---@field public ["jumpStartFrameId"] Uint32
---@field public ["landFrameId"] Uint32
gameMuppetMoveState = {}

---@param fields? table
---@return gameMuppetMoveState
function gameMuppetMoveState.new(fields) return end
