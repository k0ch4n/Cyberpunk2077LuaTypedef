---@meta _
---@diagnostic disable

---@class PlayerDoesntHaveRecipePrereq: gameIScriptablePrereq
---@field public recipeID TweakDBID
---@field public invert Bool
PlayerDoesntHaveRecipePrereq = {}

---@param fields? PlayerDoesntHaveRecipePrereq
---@return PlayerDoesntHaveRecipePrereq
function PlayerDoesntHaveRecipePrereq.new(fields) return end

---@protected
---@param recordID TweakDBID|string
---@return nil
function PlayerDoesntHaveRecipePrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function PlayerDoesntHaveRecipePrereq:IsFulfilled(context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function PlayerDoesntHaveRecipePrereq:OnApplied(state, context) return end
