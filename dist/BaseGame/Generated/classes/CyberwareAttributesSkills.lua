---@meta _
---@diagnostic disable

---@class CyberwareAttributesSkills: gameuiWidgetGameController
---@field protected attributes CyberwareAttributes_ContainersStruct
---@field protected resistances CyberwareAttributes_ResistancesStruct
---@field protected levelUpPoints inkTextWidgetReference
---@field private uiBlackboard gameIBlackboard
---@field private playerPuppet PlayerPuppet
---@field private devPoints Int32
---@field private OnAttributesChangeCallback redCallbackObject
---@field private OnDevelopmentPointsChangeCallback redCallbackObject
---@field private OnProficiencyChangeCallback redCallbackObject
---@field private OnMaxHealthChangedCallback redCallbackObject
---@field private OnPhysicalResistanceChangedCallback redCallbackObject
---@field private OnThermalResistanceChangedCallback redCallbackObject
---@field private OnEnergyResistanceChangedCallback redCallbackObject
---@field private OnChemicalResistanceChangedCallback redCallbackObject
CyberwareAttributesSkills = {}

---@param fields? table
---@return CyberwareAttributesSkills
function CyberwareAttributesSkills.new(fields) return end

---@protected
---@param value Variant
---@return Bool
function CyberwareAttributesSkills:OnAttributesChange(value) return end

---@protected
---@param value Variant
---@return Bool
function CyberwareAttributesSkills:OnDevelopmentPointsChange(value) return end

---@protected
---@return Bool
function CyberwareAttributesSkills:OnInitialize() return end

---@protected
---@param value Variant
---@return Bool
function CyberwareAttributesSkills:OnProficiencyChange(value) return end

---@protected
---@param controller inkButtonController
---@param oldState inkEButtonState
---@param newState inkEButtonState
---@return Bool
function CyberwareAttributesSkills:OnResistancesHover(controller, oldState, newState) return end

---@protected
---@param value Int32
---@return Bool
function CyberwareAttributesSkills:OnSomeResistanceChanged(value) return end

---@private
---@param currStatType gamedataStatType
---@param statsSystem gameStatsSystem
---@return String
function CyberwareAttributesSkills:HelperGetStatText(currStatType, statsSystem) return end

---@private
---@param e inkPointerEvent
---@return nil
function CyberwareAttributesSkills:OnSpendPoints(e) return end

---@private
---@return nil
function CyberwareAttributesSkills:SyncDevPoints() return end

---@private
---@return nil
function CyberwareAttributesSkills:SyncProficiencies() return end

---@private
---@return nil
function CyberwareAttributesSkills:SyncStats() return end

---@private
---@return nil
function CyberwareAttributesSkills:SyncWithPlayerDevSystem() return end
