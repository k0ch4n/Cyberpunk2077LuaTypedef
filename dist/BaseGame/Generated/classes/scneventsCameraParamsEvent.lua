---@meta

---@class scneventsCameraParamsEvent: scnSceneEvent
---@field public cameraRef NodeRef
---@field public fovValue Float
---@field public fovWeigh Float
---@field public dofIntensity Float
---@field public dofNearBlur Float
---@field public dofNearFocus Float
---@field public dofFarBlur Float
---@field public dofFarFocus Float
---@field public useNearPlane Bool
---@field public useFarPlane Bool
---@field public isPlayerCamera Bool
---@field public cameraOverrideSettings scneventsCameraOverrideSettings
---@field public targetActor scnPerformerId
---@field public targetSlot CName
scneventsCameraParamsEvent = {}

---@param fields? scneventsCameraParamsEvent
---@return scneventsCameraParamsEvent
function scneventsCameraParamsEvent.new(fields) return end
