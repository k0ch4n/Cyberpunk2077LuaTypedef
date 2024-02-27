---@meta


---@class BountyManager: IScriptable
BountyManager = {}


---@param fields? BountyManager
---@return BountyManager
function BountyManager.new(fields) end

---@param target NPCPuppet
---@return nil
function BountyManager.CompleteBounty(target) end

---@param target NPCPuppet
---@return Bounty
function BountyManager.GenerateBounty(target) end

---@param transgressions TweakDBID[]|string[]
---@return gamedataTransgression_Record[]
function BountyManager.GetTransgressionRecords(transgressions) end

---@param bountyID TweakDBID|string
---@param target NPCPuppet
---@return Bounty
function BountyManager.SetBountyFromID(bountyID, target) end
