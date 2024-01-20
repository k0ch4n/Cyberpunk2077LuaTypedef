---@meta

---@class NewPerksRequirementsLinksManager: IScriptable
---@field public cache NewPerksRequirementsLinks[]
NewPerksRequirementsLinksManager = {}

---@param fields? NewPerksRequirementsLinksManager
---@return NewPerksRequirementsLinksManager
function NewPerksRequirementsLinksManager.new(fields) return end

---@return nil
function NewPerksRequirementsLinksManager:Clear() return end

---@param perk gamedataNewPerkType
---@return NewPerksRequirementsLinks
function NewPerksRequirementsLinksManager:Get(perk) return end

---@param perk gamedataNewPerkType
---@param link gamedataNewPerkType
---@return nil
function NewPerksRequirementsLinksManager:Push(perk, link) return end
