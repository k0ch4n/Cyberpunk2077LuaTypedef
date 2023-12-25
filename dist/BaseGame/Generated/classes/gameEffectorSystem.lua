---@meta _
---@diagnostic disable

---@class gameEffectorSystem: gameIEffectorSystem
gameEffectorSystem = {}

---@param fields? gameEffectorSystem
---@return gameEffectorSystem
function gameEffectorSystem.new(fields) return end

---@param objID entEntityID
---@param instigator gameObject
---@param recordID TweakDBID
---@param parentRecordID? TweakDBID
---@param proxyEntityID? entEntityID
---@return nil
function gameEffectorSystem:ApplyEffector(objID, instigator, recordID, parentRecordID, proxyEntityID) return end

---@param objID entEntityID
---@param recordID TweakDBID
---@param outEffectors gameEffector[]
---@return nil
function gameEffectorSystem:GetEffectorsByID(objID, recordID, outEffectors) return end

---@param objID entEntityID
---@param outEffectors gameEffector[]
---@return nil
function gameEffectorSystem:GetEffectorsList(objID, outEffectors) return end

---@param objID entEntityID
---@param recordID TweakDBID
---@return Bool
function gameEffectorSystem:IsEffectorPresent(objID, recordID) return end

---@param objID entEntityID
---@param recordID TweakDBID
---@return nil
function gameEffectorSystem:RemoveEffector(objID, recordID) return end

---@param objID entEntityID
---@param recordID TweakDBID
---@return Bool
function gameEffectorSystem:RemoveEffectorsByID(objID, recordID) return end
