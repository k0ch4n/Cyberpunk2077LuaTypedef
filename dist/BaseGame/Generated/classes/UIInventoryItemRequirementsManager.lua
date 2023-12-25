---@meta _
---@diagnostic disable

---@class UIInventoryItemRequirementsManager: IScriptable
---@field private itemRequiredLevel Int32
---@field private requiredStrength Int32
---@field private requiredReflex Int32
---@field private perkRequirementName String
---@field private isSmartlinkRequirementMet Bool
---@field private isLevelRequirementMet Bool
---@field private isStrengthRequirementMet Bool
---@field private isReflexRequirementMet Bool
---@field private isPerkRequirementMet Bool
---@field private isHumanityRequirementMet Bool
---@field private isEquippable Bool
---@field private isEquippableAdditionalValue Bool
---@field private isEquippableFetched Bool
---@field private equipRequirements gameSItemStackRequirementData[]
---@field private equipRequirementsFetched Bool
---@field private player gameObject
---@field private attachedItem UIInventoryItem
UIInventoryItemRequirementsManager = {}

---@param fields? UIInventoryItemRequirementsManager
---@return UIInventoryItemRequirementsManager
function UIInventoryItemRequirementsManager.new(fields) return end

---@param inventoryItem UIInventoryItem
---@param player gameObject
---@return UIInventoryItemRequirementsManager
function UIInventoryItemRequirementsManager.Make(inventoryItem, player) return end

---@private
---@param statToCheck gamedataStatType
---@param player gameObject
---@param statsSystem gameStatsSystem
---@return Bool
function UIInventoryItemRequirementsManager:CheckStatEquipRequirement(statToCheck, player, statsSystem) return end

---@private
---@param force? Bool
---@return nil
function UIInventoryItemRequirementsManager:FetchEquipRequirements(force) return end

---@return gameSItemStackRequirementData
function UIInventoryItemRequirementsManager:GetFirstUnmetEquipRequirement() return end

---@return Int32
function UIInventoryItemRequirementsManager:GetLevelRequirementValue() return end

---@return String
function UIInventoryItemRequirementsManager:GetPerkRequirementValue() return end

---@return Int32
function UIInventoryItemRequirementsManager:GetReflexRequirementValue() return end

---@return Int32
function UIInventoryItemRequirementsManager:GetStrengthRequirementValue() return end

---@return Bool
function UIInventoryItemRequirementsManager:IsAnyItemDisplayRequirementNotMet() return end

---@return Bool
function UIInventoryItemRequirementsManager:IsAnyRequirementNotMet() return end

---@param force? Bool
---@return Bool
function UIInventoryItemRequirementsManager:IsEquippable(force) return end

---@param force? Bool
---@return Bool
function UIInventoryItemRequirementsManager:IsEquippableRaw(force) return end

---@return Bool
function UIInventoryItemRequirementsManager:IsHumanityRequirementMet() return end

---@return Bool
function UIInventoryItemRequirementsManager:IsLevelRequirementMet() return end

---@return Bool
function UIInventoryItemRequirementsManager:IsPerkRequirementMet() return end

---@param parentItem UIInventoryItem
---@return Bool
function UIInventoryItemRequirementsManager:IsRarityRequirementMet(parentItem) return end

---@return Bool
function UIInventoryItemRequirementsManager:IsReflexRequirementMet() return end

---@return Bool
function UIInventoryItemRequirementsManager:IsSmartlinkRequirementMet() return end

---@return Bool
function UIInventoryItemRequirementsManager:IsStrengthRequirementMet() return end

---@param value Bool
---@return nil
function UIInventoryItemRequirementsManager:SetIsEquippable(value) return end

---@param value Bool
---@return nil
function UIInventoryItemRequirementsManager:SetIsEquippableAdditionalValue(value) return end

---@param statsSystem? gameStatsSystem
---@return nil
function UIInventoryItemRequirementsManager:Update(statsSystem) return end
