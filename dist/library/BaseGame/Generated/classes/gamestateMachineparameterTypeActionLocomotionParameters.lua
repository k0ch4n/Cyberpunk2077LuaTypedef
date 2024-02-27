---@meta


---@class gamestateMachineparameterTypeActionLocomotionParameters: IScriptable
---@field imperfectTurn Bool
---@field speedBoostInputRequired Bool
---@field speedBoostMultiplyByDot Bool
---@field useCameraHeadingForMovement Bool
---@field validImperfectTurn Bool
---@field validSpeedBoostInputRequired Bool
---@field validSpeedBoostMultiplyByDot Bool
---@field validUseCameraHeadingForMovement Bool
---@field doJump Bool
---@field doSpeedBoost Bool
gamestateMachineparameterTypeActionLocomotionParameters = {}


---@param fields? gamestateMachineparameterTypeActionLocomotionParameters
---@return gamestateMachineparameterTypeActionLocomotionParameters
function gamestateMachineparameterTypeActionLocomotionParameters.new(fields) end

---@param defaultValue Float
---@return Float
function gamestateMachineparameterTypeActionLocomotionParameters:GetCapsuleHeight(defaultValue) end

---@param defaultValue Float
---@return Float
function gamestateMachineparameterTypeActionLocomotionParameters:GetCapsuleRadius(defaultValue) end

---@param defaultValue Bool
---@return Bool
function gamestateMachineparameterTypeActionLocomotionParameters:GetDoJump(defaultValue) end

---@return nil
function gamestateMachineparameterTypeActionLocomotionParameters:GetDoSpeedBoost() end

---@param defaultValue Float
---@return Float
function gamestateMachineparameterTypeActionLocomotionParameters:GetDownwardsGravity(defaultValue) end

---@param defaultValue Bool
---@return Bool
function gamestateMachineparameterTypeActionLocomotionParameters:GetIgnoreSlope(defaultValue) end

---@param defaultValue Bool
---@return Bool
function gamestateMachineparameterTypeActionLocomotionParameters:GetImperfectTurn(defaultValue) end

---@param defaultValue Bool
---@return Bool
function gamestateMachineparameterTypeActionLocomotionParameters:GetSpeedBoostInputRequired(defaultValue) end

---@param defaultValue Bool
---@return Bool
function gamestateMachineparameterTypeActionLocomotionParameters:GetSpeedBoostMultiplyByDot(defaultValue) end

---@param defaultValue Float
---@return Float
function gamestateMachineparameterTypeActionLocomotionParameters:GetUpwardsGravity(defaultValue) end

---@param defaultValue Bool
---@return Bool
function gamestateMachineparameterTypeActionLocomotionParameters:GetUseCameraHeadingForMovement(defaultValue) end

---@param value Float
---@return nil
function gamestateMachineparameterTypeActionLocomotionParameters:SetCapsuleHeight(value) end

---@param value Float
---@return nil
function gamestateMachineparameterTypeActionLocomotionParameters:SetCapsuleRadius(value) end

---@param value Bool
---@return nil
function gamestateMachineparameterTypeActionLocomotionParameters:SetDoJump(value) end

---@return nil
function gamestateMachineparameterTypeActionLocomotionParameters:SetDoSpeedBoost() end

---@param value Float
---@return nil
function gamestateMachineparameterTypeActionLocomotionParameters:SetDownwardsGravity(value) end

---@param value Bool
---@return nil
function gamestateMachineparameterTypeActionLocomotionParameters:SetIgnoreSlope(value) end

---@param value Bool
---@return nil
function gamestateMachineparameterTypeActionLocomotionParameters:SetImperfectTurn(value) end

---@param value Bool
---@return nil
function gamestateMachineparameterTypeActionLocomotionParameters:SetSpeedBoostInputRequired(value) end

---@param value Bool
---@return nil
function gamestateMachineparameterTypeActionLocomotionParameters:SetSpeedBoostMultiplyByDot(value) end

---@param value Float
---@return nil
function gamestateMachineparameterTypeActionLocomotionParameters:SetUpwardsGravity(value) end

---@param value Bool
---@return nil
function gamestateMachineparameterTypeActionLocomotionParameters:SetUseCameraHeadingForMovement(value) end
