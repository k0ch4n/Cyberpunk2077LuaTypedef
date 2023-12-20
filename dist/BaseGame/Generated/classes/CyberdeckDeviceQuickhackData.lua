---@meta _
---@diagnostic disable

---@class CyberdeckDeviceQuickhackData
---@field public ["UIIcon"] gamedataUIIcon_Record
---@field public ["ObjectActionRecord"] gamedataObjectAction_Record
---@field public ["ObjectActionName"] CName
---@field public ["ObjectActionLocName"] CName
---@field public ["ObjectActionTier"] gamedataDeviceHackTier
---@field public ["ObjectActionCategory"] gamedataDeviceHackCategory
---@field public ["ObjectActionType"] gamedataObjectActionType
---@field public ["Priority"] Float
CyberdeckDeviceQuickhackData = {}

---@param fields? table
---@return CyberdeckDeviceQuickhackData
function CyberdeckDeviceQuickhackData.new(fields) return end
