---@meta _
---@diagnostic disable

---@class BountyManager: IScriptable
BountyManager = {}

---@param fields? table
---@return BountyManager
function BountyManager.new(fields) return end

---@param target NPCPuppet
---@return nil
function BountyManager.CompleteBounty(target) return end

---@param target NPCPuppet
---@return Bounty
function BountyManager.GenerateBounty(target) return end

---@private
---@param transgressions TweakDBID[]
---@return gamedataTransgression_Record[]
function BountyManager.GetTransgressionRecords(transgressions) return end

---@param bountyID TweakDBID
---@param target NPCPuppet
---@return Bounty
function BountyManager.SetBountyFromID(bountyID, target) return end
