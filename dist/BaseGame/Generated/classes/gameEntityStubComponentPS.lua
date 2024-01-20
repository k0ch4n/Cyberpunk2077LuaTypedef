---@meta

---@class gameEntityStubComponentPS: gameComponentPS
---@field public entityLocalPosition Vector3
---@field public entityLocalRotation Quaternion
---@field public spawnerId gameCommunityID
---@field public ownerCommunityEntryName CName
---@field public selectedAppearanceName CName
---@field public selectedColorVariantName CName
gameEntityStubComponentPS = {}

---@param fields? gameEntityStubComponentPS
---@return gameEntityStubComponentPS
function gameEntityStubComponentPS.new(fields) return end

---@return CName
function gameEntityStubComponentPS.GetPSComponentName() return end

---@return CName
function gameEntityStubComponentPS:GetOwnerCommunityEntryName() return end

---@return entEntityID
function gameEntityStubComponentPS:GetSpawnerID() return end
