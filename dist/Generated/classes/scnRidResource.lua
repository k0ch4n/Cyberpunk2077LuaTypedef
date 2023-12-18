---@meta _
---@diagnostic disable

---@class scnRidResource: CResource
---@field public actors scnActorRid[]
---@field public cameras scnCameraRid[]
---@field public nextSerialNumber scnRidSerialNumber
---@field public version Uint32
scnRidResource = {}

---@param fields? table
---@return scnRidResource
function scnRidResource.new(fields) return end
