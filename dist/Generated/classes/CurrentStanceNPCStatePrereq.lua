---@meta _
---@diagnostic disable

---@class CurrentStanceNPCStatePrereq: gameIScriptablePrereq
---@field public valueToCheck gamedataNPCStanceState
---@field public invert Bool
CurrentStanceNPCStatePrereq = {}

---@param fields? table
---@return CurrentStanceNPCStatePrereq
function CurrentStanceNPCStatePrereq.new(fields) return end

---@protected
---@param record TweakDBID
---@return nil
function CurrentStanceNPCStatePrereq:Initialize(record) return end

---@param context IScriptable
---@return Bool
function CurrentStanceNPCStatePrereq:IsFulfilled(context) return end
