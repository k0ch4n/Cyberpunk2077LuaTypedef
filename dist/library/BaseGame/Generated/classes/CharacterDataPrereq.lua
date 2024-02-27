---@meta


---@class CharacterDataPrereq: gameIScriptablePrereq
---@field idToCheck TweakDBID
CharacterDataPrereq = {}


---@param fields? CharacterDataPrereq
---@return CharacterDataPrereq
function CharacterDataPrereq.new(fields) end

---@param recordID TweakDBID|string
---@return nil
function CharacterDataPrereq:Initialize(recordID) end

---@param context IScriptable
---@return Bool
function CharacterDataPrereq:IsFulfilled(context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function CharacterDataPrereq:OnApplied(state, context) end
