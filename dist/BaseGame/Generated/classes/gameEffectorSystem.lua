---@meta _
---@diagnostic disable

---@class gameEffectorSystem: gameIEffectorSystem
gameEffectorSystem = {}

---@param fields? gameEffectorSystem
---@return gameEffectorSystem
function gameEffectorSystem.new(fields) return end

---@param objID entEntityID
---@param instigator gameObject
---@param recordID TweakDBID|string
---@param parentRecordID? TweakDBID|string
---@param proxyEntityID? entEntityID
---@return nil
function gameEffectorSystem:ApplyEffector(objID, instigator, recordID, parentRecordID, proxyEntityID) return end

---@param objID entEntityID
---@param recordID TweakDBID|string
---@param outEffectors gameEffector[]
---@return nil
function gameEffectorSystem:GetEffectorsByID(objID, recordID, outEffectors) return end

---@param objID entEntityID
---@param outEffectors gameEffector[]
---@return nil
function gameEffectorSystem:GetEffectorsList(objID, outEffectors) return end

---@param objID entEntityID
---@param recordID TweakDBID|string
---@return Bool
function gameEffectorSystem:IsEffectorPresent(objID, recordID) return end

---@param objID entEntityID
---@param recordID TweakDBID|string
---@return nil
function gameEffectorSystem:RemoveEffector(objID, recordID) return end

---@param objID entEntityID
---@param recordID TweakDBID|string
---@return Bool
function gameEffectorSystem:RemoveEffectorsByID(objID, recordID) return end
