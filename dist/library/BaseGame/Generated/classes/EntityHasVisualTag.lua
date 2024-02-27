---@meta


---@class EntityHasVisualTag: gameIScriptablePrereq
---@field visualTag CName
---@field hasTag Bool
EntityHasVisualTag = {}


---@param fields? EntityHasVisualTag
---@return EntityHasVisualTag
function EntityHasVisualTag.new(fields) end

---@param recordID TweakDBID|string
---@return nil
function EntityHasVisualTag:Initialize(recordID) end

---@param context IScriptable
---@return Bool
function EntityHasVisualTag:IsFulfilled(context) end
