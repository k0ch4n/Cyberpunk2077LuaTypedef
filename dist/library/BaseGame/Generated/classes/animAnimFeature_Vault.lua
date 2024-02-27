---@meta


---@class animAnimFeature_Vault: animAnimFeature_Climb
---@field landPosition Vector4
---@field travellingTime Float
---@field obstacleDepth Float
animAnimFeature_Vault = {}


---@param fields? animAnimFeature_Vault
---@return animAnimFeature_Vault
function animAnimFeature_Vault.new(fields) end

---@return nil
function animAnimFeature_Vault:SetObstacleDepth() end

---@return nil
function animAnimFeature_Vault:SetTravellingTime() end

---@return nil
function animAnimFeature_Vault:SetlandPosition() end
