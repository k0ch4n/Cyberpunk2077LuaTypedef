---@meta

---@class QuickHackDescriptionGameController: BaseChunkGameController
---@field subHeader inkTextWidgetReference
---@field tier inkTextWidgetReference
---@field description inkTextWidgetReference
---@field recompileTimer inkTextWidgetReference
---@field duration inkTextWidgetReference
---@field durationRoot inkWidgetReference
---@field cooldown inkTextWidgetReference
---@field cooldownRoot inkWidgetReference
---@field uploadTime inkTextWidgetReference
---@field uploadTimeRoot inkWidgetReference
---@field memoryCost inkTextWidgetReference
---@field memoryRawCost inkTextWidgetReference
---@field categoryText inkTextWidgetReference
---@field categoryContainer inkWidgetReference
---@field damageWrapper inkWidgetReference
---@field damageLabel inkTextWidgetReference
---@field damageValue inkTextWidgetReference
---@field healthPercentageLabel inkTextWidgetReference
---@field effectsList inkCompoundWidgetReference
---@field quickHackDataCallbackID redCallbackObject
---@field selectedData QuickhackData
---@field player PlayerPuppet
---@field equippedQuickHackData EquippedQuickHackData
---@field uiScriptableSystem UIScriptableSystem
QuickHackDescriptionGameController = {}

---@param fields? QuickHackDescriptionGameController
---@return QuickHackDescriptionGameController
function QuickHackDescriptionGameController.new(fields) end

---@return Bool
function QuickHackDescriptionGameController:OnInitialize() end

---@param value Variant
---@return Bool
function QuickHackDescriptionGameController:OnQuickHackDataChanged(value) end

---@return Bool
function QuickHackDescriptionGameController:OnUninitialize() end

---@param baseValue Float
---@return Float
function QuickHackDescriptionGameController:GetModifiedDuration(baseValue) end

---@param baseValue Float
---@return Float
function QuickHackDescriptionGameController:GetModifiedUploadTime(baseValue) end

---@param targetStat gamedataStatType
---@param valueStat gamedataStatType
---@return Bool
function QuickHackDescriptionGameController:IsDamageStat(targetStat, valueStat) end

---@return nil
function QuickHackDescriptionGameController:SetupCategory() end

---@return nil
function QuickHackDescriptionGameController:SetupDamage() end

---@return nil
function QuickHackDescriptionGameController:SetupDuration() end

---@return nil
function QuickHackDescriptionGameController:SetupMaxCooldown() end

---@return nil
function QuickHackDescriptionGameController:SetupMemoryCost() end

---@return nil
function QuickHackDescriptionGameController:SetupMods() end

---@return nil
function QuickHackDescriptionGameController:SetupTier() end

---@return nil
function QuickHackDescriptionGameController:SetupUploadTime() end
