---@meta

---@class gameEffector: IScriptable
gameEffector = {}

---@param fields? gameEffector
---@return gameEffector
function gameEffector.new(fields) end

---@return gameObject
function gameEffector:GetInstigator() end

---@return gameObject
function gameEffector:GetOwner() end

---@return TweakDBID
function gameEffector:GetParentRecord() end

---@return gamePrereqState
function gameEffector:GetPrereqState() end

---@return entEntityID
function gameEffector:GetProxyEntityID() end

---@return TweakDBID
function gameEffector:GetRecord() end

---@param owner gameObject
---@return nil
function gameEffector:ActionOff(owner) end

---@param owner gameObject
---@return nil
function gameEffector:ActionOn(owner) end

---@param effectorOwner gameObject
---@param applicationTarget CName|string
---@return Bool, entEntityID targetID
function gameEffector:GetApplicationTarget(effectorOwner, applicationTarget) end

---@param effectorOwner gameObject
---@param applicationTarget CName|string
---@return Bool, gameObject target
function gameEffector:GetApplicationTarget(effectorOwner, applicationTarget) end

---@param effectorOwner gameObject
---@param applicationTarget CName|string
---@return Bool, gameStatsObjectID targetID
function gameEffector:GetApplicationTargetAsStatsObjectID(effectorOwner, applicationTarget) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function gameEffector:Initialize(record, parentRecord) end

---@param owner gameObject
---@return nil
function gameEffector:RepeatedAction(owner) end

---@return nil
function gameEffector:Uninitialize() end
