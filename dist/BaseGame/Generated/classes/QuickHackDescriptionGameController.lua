---@meta

---@class QuickHackDescriptionGameController: BaseChunkGameController
---@field private subHeader inkTextWidgetReference
---@field private tier inkTextWidgetReference
---@field private description inkTextWidgetReference
---@field private recompileTimer inkTextWidgetReference
---@field private duration inkTextWidgetReference
---@field private durationRoot inkWidgetReference
---@field private cooldown inkTextWidgetReference
---@field private cooldownRoot inkWidgetReference
---@field private uploadTime inkTextWidgetReference
---@field private uploadTimeRoot inkWidgetReference
---@field private memoryCost inkTextWidgetReference
---@field private memoryRawCost inkTextWidgetReference
---@field private categoryText inkTextWidgetReference
---@field private categoryContainer inkWidgetReference
---@field private damageWrapper inkWidgetReference
---@field private damageLabel inkTextWidgetReference
---@field private damageValue inkTextWidgetReference
---@field private healthPercentageLabel inkTextWidgetReference
---@field private effectsList inkCompoundWidgetReference
---@field private quickHackDataCallbackID redCallbackObject
---@field private selectedData QuickhackData
---@field private player PlayerPuppet
---@field private equippedQuickHackData EquippedQuickHackData
---@field private uiScriptableSystem UIScriptableSystem
QuickHackDescriptionGameController = {}

---@param fields? QuickHackDescriptionGameController
---@return QuickHackDescriptionGameController
function QuickHackDescriptionGameController.new(fields) return end

---@protected
---@return Bool
function QuickHackDescriptionGameController:OnInitialize() return end

---@protected
---@param value Variant
---@return Bool
function QuickHackDescriptionGameController:OnQuickHackDataChanged(value) return end

---@protected
---@return Bool
function QuickHackDescriptionGameController:OnUninitialize() return end

---@private
---@param baseValue Float
---@return Float
function QuickHackDescriptionGameController:GetModifiedDuration(baseValue) return end

---@private
---@param baseValue Float
---@return Float
function QuickHackDescriptionGameController:GetModifiedUploadTime(baseValue) return end

---@private
---@param targetStat gamedataStatType
---@param valueStat gamedataStatType
---@return Bool
function QuickHackDescriptionGameController:IsDamageStat(targetStat, valueStat) return end

---@private
---@return nil
function QuickHackDescriptionGameController:SetupCategory() return end

---@private
---@return nil
function QuickHackDescriptionGameController:SetupDamage() return end

---@private
---@return nil
function QuickHackDescriptionGameController:SetupDuration() return end

---@private
---@return nil
function QuickHackDescriptionGameController:SetupMaxCooldown() return end

---@private
---@return nil
function QuickHackDescriptionGameController:SetupMemoryCost() return end

---@private
---@return nil
function QuickHackDescriptionGameController:SetupMods() return end

---@private
---@return nil
function QuickHackDescriptionGameController:SetupTier() return end

---@private
---@return nil
function QuickHackDescriptionGameController:SetupUploadTime() return end
