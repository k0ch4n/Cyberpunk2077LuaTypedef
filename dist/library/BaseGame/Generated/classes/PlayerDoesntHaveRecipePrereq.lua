---@meta


---@class PlayerDoesntHaveRecipePrereq: gameIScriptablePrereq
---@field recipeID TweakDBID
---@field invert Bool
PlayerDoesntHaveRecipePrereq = {}


---@param fields? PlayerDoesntHaveRecipePrereq
---@return PlayerDoesntHaveRecipePrereq
function PlayerDoesntHaveRecipePrereq.new(fields) end

---@param recordID TweakDBID|string
---@return nil
function PlayerDoesntHaveRecipePrereq:Initialize(recordID) end

---@param context IScriptable
---@return Bool
function PlayerDoesntHaveRecipePrereq:IsFulfilled(context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function PlayerDoesntHaveRecipePrereq:OnApplied(state, context) end
