---@meta _
---@diagnostic disable

---@class AddRecipeRequest: gamePlayerScriptableSystemRequest
---@field public recipe TweakDBID
---@field public amount Int32
---@field public hideOnItemsAdded gamedataItem_Record[]
AddRecipeRequest = {}

---@param fields? table
---@return AddRecipeRequest
function AddRecipeRequest.new(fields) return end
