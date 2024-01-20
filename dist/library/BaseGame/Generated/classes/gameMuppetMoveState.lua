---@meta

---@class gameMuppetMoveState
---@field desiredSpeed Float
---@field isJumping Bool
---@field isFalling Bool
---@field isDoubleJumped Bool
---@field moveStyle gameMuppetMoveStyle
---@field jumpStartFrameId Uint32
---@field landFrameId Uint32
gameMuppetMoveState = {}

---@param fields? gameMuppetMoveState
---@return gameMuppetMoveState
function gameMuppetMoveState.new(fields) end
