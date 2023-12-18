---@meta _
---@diagnostic disable

---@class gameEffector: IScriptable
gameEffector = {}

---@param fields? table
---@return gameEffector
function gameEffector.new(fields) return end

---@return gameObject
function gameEffector:GetInstigator() return end

---@return gameObject
function gameEffector:GetOwner() return end

---@return TweakDBID
function gameEffector:GetParentRecord() return end

---@return gamePrereqState
function gameEffector:GetPrereqState() return end

---@return entEntityID
function gameEffector:GetProxyEntityID() return end

---@return TweakDBID
function gameEffector:GetRecord() return end

---@protected
---@param owner gameObject
---@return nil
function gameEffector:ActionOff(owner) return end

---@protected
---@param owner gameObject
---@return nil
function gameEffector:ActionOn(owner) return end

---@protected
---@param effectorOwner gameObject
---@param applicationTarget CName
---@return Bool, entEntityID targetID
function gameEffector:GetApplicationTarget(effectorOwner, applicationTarget) return end

---@protected
---@param effectorOwner gameObject
---@param applicationTarget CName
---@return Bool, gameObject target
function gameEffector:GetApplicationTarget(effectorOwner, applicationTarget) return end

---@protected
---@param effectorOwner gameObject
---@param applicationTarget CName
---@return Bool, gameStatsObjectID targetID
function gameEffector:GetApplicationTargetAsStatsObjectID(effectorOwner, applicationTarget) return end

---@protected
---@param record TweakDBID
---@param parentRecord TweakDBID
---@return nil
function gameEffector:Initialize(record, parentRecord) return end

---@protected
---@param owner gameObject
---@return nil
function gameEffector:RepeatedAction(owner) return end

---@protected
---@return nil
function gameEffector:Uninitialize() return end
