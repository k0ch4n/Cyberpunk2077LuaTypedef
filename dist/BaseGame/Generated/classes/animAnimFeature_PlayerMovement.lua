---@meta

---@class animAnimFeature_PlayerMovement: animAnimFeature_Movement
---@field public facingDirection Vector4
---@field public verticalSpeed Float
---@field public movementDirectionHorizontalAngle Float
---@field public inAir Bool
---@field public standingTerrainAngle Float
animAnimFeature_PlayerMovement = {}

---@param fields? animAnimFeature_PlayerMovement
---@return animAnimFeature_PlayerMovement
function animAnimFeature_PlayerMovement.new(fields) return end

---@param facingDirection Vector4
---@return nil
function animAnimFeature_PlayerMovement:SetFacingDirection(facingDirection) return end

---@return nil
function animAnimFeature_PlayerMovement:SetInAir() return end

---@param movementDirection Vector4
---@param forwardVector Vector4
---@return nil
function animAnimFeature_PlayerMovement:SetMovementDirection(movementDirection, forwardVector) return end

---@return nil
function animAnimFeature_PlayerMovement:SetStandingTerrainAngle() return end

---@param verticalSpeed Float
---@return nil
function animAnimFeature_PlayerMovement:SetVerticalSpeed(verticalSpeed) return end
