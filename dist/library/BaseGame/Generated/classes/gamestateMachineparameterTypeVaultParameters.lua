---@meta


---@class gamestateMachineparameterTypeVaultParameters: gamestateMachineparameterTypeClimbParametersBase
gamestateMachineparameterTypeVaultParameters = {}


---@param fields? gamestateMachineparameterTypeVaultParameters
---@return gamestateMachineparameterTypeVaultParameters
function gamestateMachineparameterTypeVaultParameters.new(fields) end

---@param val Float
---@return nil
function gamestateMachineparameterTypeVaultParameters:SetMinSpeed(val) end

---@param val Float
---@return nil
function gamestateMachineparameterTypeVaultParameters:SetObstacleDepth(val) end

---@param val Vector4
---@return nil
function gamestateMachineparameterTypeVaultParameters:SetObstacleDestination(val) end
