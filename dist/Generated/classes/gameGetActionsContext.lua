---@meta _
---@diagnostic disable

---@class gameGetActionsContext
---@field public ["clearance"] gamedeviceClearance
---@field public ["requestorID"] entEntityID
---@field public ["requestType"] gamedeviceRequestType
---@field public ["actionPrereqs"] gameActionPrereqs[]
---@field public ["interactionLayerTag"] CName
---@field public ["processInitiatorObject"] gameObject
---@field public ["ignoresAuthorization"] Bool
---@field public ["allowsRemoteAuthorization"] Bool
---@field public ["ignoresRPG"] Bool
gameGetActionsContext = {}

---@param fields? table
---@return gameGetActionsContext
function gameGetActionsContext.new(fields) return end
