---@meta _
---@diagnostic disable

---@class RevealDevicesGridEvent: redEvent
---@field public ["shouldDraw"] Bool
---@field public ["ownerEntityPosition"] Vector4
---@field public ["fxDefault"] gameFxResource
---@field public ["revealSlave"] Bool
---@field public ["revealMaster"] Bool
RevealDevicesGridEvent = {}

---@param fields? table
---@return RevealDevicesGridEvent
function RevealDevicesGridEvent.new(fields) return end
