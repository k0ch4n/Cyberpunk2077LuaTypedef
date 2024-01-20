---@meta

---@class UIInventoryItemRequirementsManager: IScriptable
---@field itemRequiredLevel Int32
---@field requiredStrength Int32
---@field requiredReflex Int32
---@field perkRequirementName String
---@field isSmartlinkRequirementMet Bool
---@field isLevelRequirementMet Bool
---@field isStrengthRequirementMet Bool
---@field isReflexRequirementMet Bool
---@field isPerkRequirementMet Bool
---@field isHumanityRequirementMet Bool
---@field isEquippable Bool
---@field isEquippableAdditionalValue Bool
---@field isEquippableFetched Bool
---@field equipRequirements gameSItemStackRequirementData[]
---@field equipRequirementsFetched Bool
---@field player gameObject
---@field attachedItem UIInventoryItem
UIInventoryItemRequirementsManager = {}

---@param fields? UIInventoryItemRequirementsManager
---@return UIInventoryItemRequirementsManager
function UIInventoryItemRequirementsManager.new(fields) end

---@param inventoryItem UIInventoryItem
---@param player gameObject
---@return UIInventoryItemRequirementsManager
function UIInventoryItemRequirementsManager.Make(inventoryItem, player) end

---@param statToCheck gamedataStatType
---@param player gameObject
---@param statsSystem gameStatsSystem
---@return Bool
function UIInventoryItemRequirementsManager:CheckStatEquipRequirement(statToCheck, player, statsSystem) end

---@param force? Bool
---@return nil
function UIInventoryItemRequirementsManager:FetchEquipRequirements(force) end

---@return gameSItemStackRequirementData
function UIInventoryItemRequirementsManager:GetFirstUnmetEquipRequirement() end

---@return Int32
function UIInventoryItemRequirementsManager:GetLevelRequirementValue() end

---@return String
function UIInventoryItemRequirementsManager:GetPerkRequirementValue() end

---@return Int32
function UIInventoryItemRequirementsManager:GetReflexRequirementValue() end

---@return Int32
function UIInventoryItemRequirementsManager:GetStrengthRequirementValue() end

---@return Bool
function UIInventoryItemRequirementsManager:IsAnyItemDisplayRequirementNotMet() end

---@return Bool
function UIInventoryItemRequirementsManager:IsAnyRequirementNotMet() end

---@param force? Bool
---@return Bool
function UIInventoryItemRequirementsManager:IsEquippable(force) end

---@param force? Bool
---@return Bool
function UIInventoryItemRequirementsManager:IsEquippableRaw(force) end

---@return Bool
function UIInventoryItemRequirementsManager:IsHumanityRequirementMet() end

---@return Bool
function UIInventoryItemRequirementsManager:IsLevelRequirementMet() end

---@return Bool
function UIInventoryItemRequirementsManager:IsPerkRequirementMet() end

---@param parentItem UIInventoryItem
---@return Bool
function UIInventoryItemRequirementsManager:IsRarityRequirementMet(parentItem) end

---@return Bool
function UIInventoryItemRequirementsManager:IsReflexRequirementMet() end

---@return Bool
function UIInventoryItemRequirementsManager:IsSmartlinkRequirementMet() end

---@return Bool
function UIInventoryItemRequirementsManager:IsStrengthRequirementMet() end

---@param value Bool
---@return nil
function UIInventoryItemRequirementsManager:SetIsEquippable(value) end

---@param value Bool
---@return nil
function UIInventoryItemRequirementsManager:SetIsEquippableAdditionalValue(value) end

---@param statsSystem? gameStatsSystem
---@return nil
function UIInventoryItemRequirementsManager:Update(statsSystem) end
