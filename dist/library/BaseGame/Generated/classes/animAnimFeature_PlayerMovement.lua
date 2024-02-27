---@meta


---@class animAnimFeature_PlayerMovement: animAnimFeature_Movement
---@field facingDirection Vector4
---@field verticalSpeed Float
---@field movementDirectionHorizontalAngle Float
---@field inAir Bool
---@field standingTerrainAngle Float
animAnimFeature_PlayerMovement = {}


---@param fields? animAnimFeature_PlayerMovement
---@return animAnimFeature_PlayerMovement
function animAnimFeature_PlayerMovement.new(fields) end

---@param facingDirection Vector4
---@return nil
function animAnimFeature_PlayerMovement:SetFacingDirection(facingDirection) end

---@return nil
function animAnimFeature_PlayerMovement:SetInAir() end

---@param movementDirection Vector4
---@param forwardVector Vector4
---@return nil
function animAnimFeature_PlayerMovement:SetMovementDirection(movementDirection, forwardVector) end

---@return nil
function animAnimFeature_PlayerMovement:SetStandingTerrainAngle() end

---@param verticalSpeed Float
---@return nil
function animAnimFeature_PlayerMovement:SetVerticalSpeed(verticalSpeed) end
