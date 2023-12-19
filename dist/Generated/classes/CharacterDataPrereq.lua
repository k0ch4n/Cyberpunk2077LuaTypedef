---@meta _
---@diagnostic disable

---@class CharacterDataPrereq: gameIScriptablePrereq
---@field public ["idToCheck"] TweakDBID
CharacterDataPrereq = {}

---@param fields? table
---@return CharacterDataPrereq
function CharacterDataPrereq.new(fields) return end

---@protected
---@param recordID TweakDBID
---@return nil
function CharacterDataPrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function CharacterDataPrereq:IsFulfilled(context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function CharacterDataPrereq:OnApplied(state, context) return end
