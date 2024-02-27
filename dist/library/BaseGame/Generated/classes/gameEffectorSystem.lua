---@meta


---@class gameEffectorSystem: gameIEffectorSystem
gameEffectorSystem = {}


---@param fields? gameEffectorSystem
---@return gameEffectorSystem
function gameEffectorSystem.new(fields) end

---@param objID entEntityID
---@param instigator gameObject
---@param recordID TweakDBID|string
---@param parentRecordID? TweakDBID|string
---@param proxyEntityID? entEntityID
---@return nil
function gameEffectorSystem:ApplyEffector(objID, instigator, recordID, parentRecordID, proxyEntityID) end

---@param objID entEntityID
---@param recordID TweakDBID|string
---@param outEffectors gameEffector[]
---@return nil
function gameEffectorSystem:GetEffectorsByID(objID, recordID, outEffectors) end

---@param objID entEntityID
---@param outEffectors gameEffector[]
---@return nil
function gameEffectorSystem:GetEffectorsList(objID, outEffectors) end

---@param objID entEntityID
---@param recordID TweakDBID|string
---@return Bool
function gameEffectorSystem:IsEffectorPresent(objID, recordID) end

---@param objID entEntityID
---@param recordID TweakDBID|string
---@return nil
function gameEffectorSystem:RemoveEffector(objID, recordID) end

---@param objID entEntityID
---@param recordID TweakDBID|string
---@return Bool
function gameEffectorSystem:RemoveEffectorsByID(objID, recordID) end
