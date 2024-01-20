---@meta

---@class GameplayTagsPrereq: gameIScriptablePrereq
---@field allowedTags CName[]
---@field invert Bool
GameplayTagsPrereq = {}

---@param fields? GameplayTagsPrereq
---@return GameplayTagsPrereq
function GameplayTagsPrereq.new(fields) end

---@param recordID TweakDBID|string
---@return nil
function GameplayTagsPrereq:Initialize(recordID) end

---@param context IScriptable
---@return Bool
function GameplayTagsPrereq:IsFulfilled(context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function GameplayTagsPrereq:OnApplied(state, context) end
