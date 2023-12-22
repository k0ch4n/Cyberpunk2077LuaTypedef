---@meta _
---@diagnostic disable

---@class CurrentHighLevelNPCStatePrereq: gameIScriptablePrereq
---@field public valueToCheck gamedataNPCHighLevelState
---@field public invert Bool
CurrentHighLevelNPCStatePrereq = {}

---@param fields? table
---@return CurrentHighLevelNPCStatePrereq
function CurrentHighLevelNPCStatePrereq.new(fields) return end

---@protected
---@param record TweakDBID
---@return nil
function CurrentHighLevelNPCStatePrereq:Initialize(record) return end

---@param context IScriptable
---@return Bool
function CurrentHighLevelNPCStatePrereq:IsFulfilled(context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function CurrentHighLevelNPCStatePrereq:OnApplied(state, context) return end
