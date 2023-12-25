---@meta _
---@diagnostic disable

---@class StatPoolSpentPrereq: gameIScriptablePrereq
---@field public statPoolType gamedataStatPoolType
---@field public valueToCheck Float
StatPoolSpentPrereq = {}

---@param fields? StatPoolSpentPrereq
---@return StatPoolSpentPrereq
function StatPoolSpentPrereq.new(fields) return end

---@protected
---@param recordID TweakDBID
---@return nil
function StatPoolSpentPrereq:Initialize(recordID) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function StatPoolSpentPrereq:OnRegister(state, context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function StatPoolSpentPrereq:OnUnregister(state, context) return end
