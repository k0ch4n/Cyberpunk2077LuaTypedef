---@meta _
---@diagnostic disable

---@class questDeviceManager_NodeTypeParams: ISerializable
---@field public ["objectRef"] NodeRef
---@field public ["slotName"] CName
---@field public ["entityRef"] gameEntityReference
---@field public ["deviceControllerClass"] CName
---@field public ["deviceAction"] CName
---@field public ["actionProperties"] questDeviceManager_ActionProperty[]
questDeviceManager_NodeTypeParams = {}

---@param fields? table
---@return questDeviceManager_NodeTypeParams
function questDeviceManager_NodeTypeParams.new(fields) return end
