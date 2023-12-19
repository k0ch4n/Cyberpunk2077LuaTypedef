---@meta _
---@diagnostic disable

---@class gameinteractionsBumpEvent: redEvent
---@field public ["side"] gameinteractionsBumpSide
---@field public ["sourceLocation"] gameinteractionsBumpLocation
---@field public ["direction"] Vector4
---@field public ["sourcePosition"] Vector4
---@field public ["sourceSquaredDistance"] Float
---@field public ["sourceSpeed"] Float
---@field public ["sourceRadius"] Float
---@field public ["isMounted"] Bool
---@field public ["vehicleEntityID"] entEntityID
gameinteractionsBumpEvent = {}

---@param fields? table
---@return gameinteractionsBumpEvent
function gameinteractionsBumpEvent.new(fields) return end
