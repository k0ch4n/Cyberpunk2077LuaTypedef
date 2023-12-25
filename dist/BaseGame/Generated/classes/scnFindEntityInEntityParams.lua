---@meta _
---@diagnostic disable

---@class scnFindEntityInEntityParams
---@field public actorId scnActorId
---@field public performerId scnPerformerId
---@field public itemID TweakDBID
---@field public slotID TweakDBID
---@field public forceMaxVisibility Bool
---@field public ownershipTransferOptions scnPropOwnershipTransferOptions
scnFindEntityInEntityParams = {}

---@param fields? scnFindEntityInEntityParams
---@return scnFindEntityInEntityParams
function scnFindEntityInEntityParams.new(fields) return end
