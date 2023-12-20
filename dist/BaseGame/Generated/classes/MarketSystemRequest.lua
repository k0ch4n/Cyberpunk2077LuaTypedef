---@meta _
---@diagnostic disable

---@class MarketSystemRequest: gameScriptableSystemRequest
---@field public ["owner"] gameObject
---@field public ["vendorID"] TweakDBID
MarketSystemRequest = {}

---@param fields? table
---@return MarketSystemRequest
function MarketSystemRequest.new(fields) return end
