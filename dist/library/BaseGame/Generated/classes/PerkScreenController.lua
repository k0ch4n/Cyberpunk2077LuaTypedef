---@meta


---@class PerkScreenController: inkWidgetLogicController
---@field hubSelector inkWidgetReference
---@field connectionLinesContainer inkCompoundWidgetReference
---@field boughtConnectionLinesContainer inkCompoundWidgetReference
---@field maxedConnectionLinesContainer inkCompoundWidgetReference
---@field boughtMaskContainer inkCanvasWidgetReference
---@field maxedMaskContainer inkCanvasWidgetReference
---@field attributeNameText inkTextWidgetReference
---@field attributeLevelText inkTextWidgetReference
---@field levelControllerRef inkWidgetReference
---@field rewardsControllerRef inkWidgetReference
---@field TooltipsManagerRef inkWidgetReference
---@field proficiencyRootRef inkWidgetReference
---@field proficiencyDescriptionText inkTextWidgetReference
---@field dataManager PlayerDevelopmentDataManager
---@field displayData AttributeDisplayData
---@field proficiencyRoot TabRadioGroup
---@field widgetMap PerkDisplayContainerController[]
---@field traitController PerkDisplayContainerController
---@field currentIndex Int32
---@field connectionLines Int32[]
---@field levelController StatsProgressController
---@field rewardsController StatsStreetCredReward
---@field tooltipsManager gameuiTooltipsManager
PerkScreenController = {}


---@param fields? PerkScreenController
---@return PerkScreenController
function PerkScreenController.new(fields) end

---@return Bool
function PerkScreenController:OnInitialize() end

---@param evt PerkBoughtEvent
---@return Bool
function PerkScreenController:OnPerkBoughtEvent(evt) end

---@param evt PerkDisplayContainerCreatedEvent
---@return Bool
function PerkScreenController:OnPerkDisplayContainerCreated(evt) end

---@param userData IScriptable
---@return Bool
function PerkScreenController:OnSetUserData(userData) end

---@param evt TraitBoughtEvent
---@return Bool
function PerkScreenController:OnTraitBoughtEvent(evt) end

---@return Bool
function PerkScreenController:OnUninitialize() end

---@param evt UnlimitedUnlocked
---@return Bool
function PerkScreenController:OnUnlimitedUnlocked(evt) end

---@param controller inkRadioGroupController
---@param selectedIndex Int32
---@return Bool
function PerkScreenController:OnValueChanged(controller, selectedIndex) end

---@return inkWidget
function PerkScreenController:GetHubSelectorWidget() end

---@param data ProficiencyDisplayData
---@return MenuData
function PerkScreenController:GetMenuData(data) end

---@return ProficiencyDisplayData
function PerkScreenController:GetProficiencyDisplayData() end

---@return nil
function PerkScreenController:ProcessTutorialFact() end

---@param index Int32
---@return nil
function PerkScreenController:RebuildPerks(index) end

---@param attributeDisplayData AttributeDisplayData
---@param startingIndex Int32
---@return nil
function PerkScreenController:RegisterProficiencyButtons(attributeDisplayData, startingIndex) end

---@param displayData AttributeDisplayData
---@param dataManager PlayerDevelopmentDataManager
---@param startingIndex Int32
---@return nil
function PerkScreenController:Setup(displayData, dataManager, startingIndex) end

---@param lineContainer inkCompoundWidgetReference
---@param show Bool
---@param lineNumber Int32
---@return nil
function PerkScreenController:ShowLineWidget(lineContainer, show, lineNumber) end

---@param controller PerkDisplayContainerController
---@return nil
function PerkScreenController:SpawnConnectionGradiantMask(controller) end
