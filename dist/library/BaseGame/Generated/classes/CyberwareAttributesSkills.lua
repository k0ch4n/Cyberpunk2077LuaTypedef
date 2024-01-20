---@meta

---@class CyberwareAttributesSkills: gameuiWidgetGameController
---@field attributes CyberwareAttributes_ContainersStruct
---@field resistances CyberwareAttributes_ResistancesStruct
---@field levelUpPoints inkTextWidgetReference
---@field uiBlackboard gameIBlackboard
---@field playerPuppet PlayerPuppet
---@field devPoints Int32
---@field OnAttributesChangeCallback redCallbackObject
---@field OnDevelopmentPointsChangeCallback redCallbackObject
---@field OnProficiencyChangeCallback redCallbackObject
---@field OnMaxHealthChangedCallback redCallbackObject
---@field OnPhysicalResistanceChangedCallback redCallbackObject
---@field OnThermalResistanceChangedCallback redCallbackObject
---@field OnEnergyResistanceChangedCallback redCallbackObject
---@field OnChemicalResistanceChangedCallback redCallbackObject
CyberwareAttributesSkills = {}

---@param fields? CyberwareAttributesSkills
---@return CyberwareAttributesSkills
function CyberwareAttributesSkills.new(fields) end

---@param value Variant
---@return Bool
function CyberwareAttributesSkills:OnAttributesChange(value) end

---@param value Variant
---@return Bool
function CyberwareAttributesSkills:OnDevelopmentPointsChange(value) end

---@return Bool
function CyberwareAttributesSkills:OnInitialize() end

---@param value Variant
---@return Bool
function CyberwareAttributesSkills:OnProficiencyChange(value) end

---@param controller inkButtonController
---@param oldState inkEButtonState
---@param newState inkEButtonState
---@return Bool
function CyberwareAttributesSkills:OnResistancesHover(controller, oldState, newState) end

---@param value Int32
---@return Bool
function CyberwareAttributesSkills:OnSomeResistanceChanged(value) end

---@param currStatType gamedataStatType
---@param statsSystem gameStatsSystem
---@return String
function CyberwareAttributesSkills:HelperGetStatText(currStatType, statsSystem) end

---@param e inkPointerEvent
---@return nil
function CyberwareAttributesSkills:OnSpendPoints(e) end

---@return nil
function CyberwareAttributesSkills:SyncDevPoints() end

---@return nil
function CyberwareAttributesSkills:SyncProficiencies() end

---@return nil
function CyberwareAttributesSkills:SyncStats() end

---@return nil
function CyberwareAttributesSkills:SyncWithPlayerDevSystem() end
