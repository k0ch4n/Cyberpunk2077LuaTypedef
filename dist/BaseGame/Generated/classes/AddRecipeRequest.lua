---@meta

---@class AddRecipeRequest: gamePlayerScriptableSystemRequest
---@field recipe TweakDBID
---@field amount Int32
---@field hideOnItemsAdded gamedataItem_Record[]
AddRecipeRequest = {}

---@param fields? AddRecipeRequest
---@return AddRecipeRequest
function AddRecipeRequest.new(fields) end
