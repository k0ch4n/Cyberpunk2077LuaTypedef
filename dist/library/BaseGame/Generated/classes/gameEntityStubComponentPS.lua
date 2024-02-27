---@meta


---@class gameEntityStubComponentPS: gameComponentPS
---@field entityLocalPosition Vector3
---@field entityLocalRotation Quaternion
---@field spawnerId gameCommunityID
---@field ownerCommunityEntryName CName
---@field selectedAppearanceName CName
---@field selectedColorVariantName CName
gameEntityStubComponentPS = {}


---@param fields? gameEntityStubComponentPS
---@return gameEntityStubComponentPS
function gameEntityStubComponentPS.new(fields) end

---@return CName
function gameEntityStubComponentPS.GetPSComponentName() end

---@return CName
function gameEntityStubComponentPS:GetOwnerCommunityEntryName() end

---@return entEntityID
function gameEntityStubComponentPS:GetSpawnerID() end
