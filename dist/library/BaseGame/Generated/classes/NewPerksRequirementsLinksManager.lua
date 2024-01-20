---@meta

---@class NewPerksRequirementsLinksManager: IScriptable
---@field cache NewPerksRequirementsLinks[]
NewPerksRequirementsLinksManager = {}

---@param fields? NewPerksRequirementsLinksManager
---@return NewPerksRequirementsLinksManager
function NewPerksRequirementsLinksManager.new(fields) end

---@return nil
function NewPerksRequirementsLinksManager:Clear() end

---@param perk gamedataNewPerkType
---@return NewPerksRequirementsLinks
function NewPerksRequirementsLinksManager:Get(perk) end

---@param perk gamedataNewPerkType
---@param link gamedataNewPerkType
---@return nil
function NewPerksRequirementsLinksManager:Push(perk, link) end
