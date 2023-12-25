---@meta _
---@diagnostic disable

---@class NewPerkSkillsLogicController: inkWidgetLogicController
---@field private virtualGridContainer inkVirtualCompoundWidgetReference
---@field private scrollBarContainer inkWidgetReference
---@field private virtualGrid inkVirtualGridController
---@field private dataSource inkScriptableDataSourceWrapper
---@field private itemsClassifier inkVirtualItemTemplateClassifierWrapper
---@field private scrollBar inkScrollController
---@field private dataManager PlayerDevelopmentDataManager
---@field private isActiveScreen Bool
---@field private initialized Bool
---@field private virtualItems IScriptable[]
NewPerkSkillsLogicController = {}

---@param fields? NewPerkSkillsLogicController
---@return NewPerkSkillsLogicController
function NewPerkSkillsLogicController.new(fields) return end

---@protected
---@return Bool
function NewPerkSkillsLogicController:OnUninitialize() return end

---@param dataManager PlayerDevelopmentDataManager
---@return nil
function NewPerkSkillsLogicController:Initialize(dataManager) return end

---@param value Bool
---@return nil
function NewPerkSkillsLogicController:SetActive(value) return end

---@return nil
function NewPerkSkillsLogicController:UnregisterData() return end
