---@meta _
---@diagnostic disable

---@class PerkScreenController: inkWidgetLogicController
---@field protected ["hubSelector"] inkWidgetReference
---@field protected ["connectionLinesContainer"] inkCompoundWidgetReference
---@field protected ["boughtConnectionLinesContainer"] inkCompoundWidgetReference
---@field protected ["maxedConnectionLinesContainer"] inkCompoundWidgetReference
---@field protected ["boughtMaskContainer"] inkCanvasWidgetReference
---@field protected ["maxedMaskContainer"] inkCanvasWidgetReference
---@field protected ["attributeNameText"] inkTextWidgetReference
---@field protected ["attributeLevelText"] inkTextWidgetReference
---@field protected ["levelControllerRef"] inkWidgetReference
---@field protected ["rewardsControllerRef"] inkWidgetReference
---@field protected ["TooltipsManagerRef"] inkWidgetReference
---@field protected ["proficiencyRootRef"] inkWidgetReference
---@field protected ["proficiencyDescriptionText"] inkTextWidgetReference
---@field protected ["dataManager"] PlayerDevelopmentDataManager
---@field protected ["displayData"] AttributeDisplayData
---@field private ["proficiencyRoot"] TabRadioGroup
---@field private ["widgetMap"] PerkDisplayContainerController[]
---@field private ["traitController"] PerkDisplayContainerController
---@field private ["currentIndex"] Int32
---@field private ["connectionLines"] Int32[]
---@field private ["levelController"] StatsProgressController
---@field private ["rewardsController"] StatsStreetCredReward
---@field private ["tooltipsManager"] gameuiTooltipsManager
PerkScreenController = {}

---@param fields? table
---@return PerkScreenController
function PerkScreenController.new(fields) return end

---@protected
---@return Bool
function PerkScreenController:OnInitialize() return end

---@protected
---@param evt PerkBoughtEvent
---@return Bool
function PerkScreenController:OnPerkBoughtEvent(evt) return end

---@protected
---@param evt PerkDisplayContainerCreatedEvent
---@return Bool
function PerkScreenController:OnPerkDisplayContainerCreated(evt) return end

---@protected
---@param userData IScriptable
---@return Bool
function PerkScreenController:OnSetUserData(userData) return end

---@protected
---@param evt TraitBoughtEvent
---@return Bool
function PerkScreenController:OnTraitBoughtEvent(evt) return end

---@protected
---@return Bool
function PerkScreenController:OnUninitialize() return end

---@protected
---@param evt UnlimitedUnlocked
---@return Bool
function PerkScreenController:OnUnlimitedUnlocked(evt) return end

---@protected
---@param controller inkRadioGroupController
---@param selectedIndex Int32
---@return Bool
function PerkScreenController:OnValueChanged(controller, selectedIndex) return end

---@return inkWidget
function PerkScreenController:GetHubSelectorWidget() return end

---@private
---@param data ProficiencyDisplayData
---@return MenuData
function PerkScreenController:GetMenuData(data) return end

---@return ProficiencyDisplayData
function PerkScreenController:GetProficiencyDisplayData() return end

---@private
---@return nil
function PerkScreenController:ProcessTutorialFact() return end

---@param index Int32
---@return nil
function PerkScreenController:RebuildPerks(index) return end

---@protected
---@param attributeDisplayData AttributeDisplayData
---@param startingIndex Int32
---@return nil
function PerkScreenController:RegisterProficiencyButtons(attributeDisplayData, startingIndex) return end

---@param displayData AttributeDisplayData
---@param dataManager PlayerDevelopmentDataManager
---@param startingIndex Int32
---@return nil
function PerkScreenController:Setup(displayData, dataManager, startingIndex) return end

---@private
---@param lineContainer inkCompoundWidgetReference
---@param show Bool
---@param lineNumber Int32
---@return nil
function PerkScreenController:ShowLineWidget(lineContainer, show, lineNumber) return end

---@private
---@param controller PerkDisplayContainerController
---@return nil
function PerkScreenController:SpawnConnectionGradiantMask(controller) return end
