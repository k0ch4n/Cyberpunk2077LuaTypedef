---@meta

---@class NewPerkSkillsLogicController: inkWidgetLogicController
---@field virtualGridContainer inkVirtualCompoundWidgetReference
---@field scrollBarContainer inkWidgetReference
---@field virtualGrid inkVirtualGridController
---@field dataSource inkScriptableDataSourceWrapper
---@field itemsClassifier inkVirtualItemTemplateClassifierWrapper
---@field scrollBar inkScrollController
---@field dataManager PlayerDevelopmentDataManager
---@field isActiveScreen Bool
---@field initialized Bool
---@field virtualItems IScriptable[]
NewPerkSkillsLogicController = {}

---@param fields? NewPerkSkillsLogicController
---@return NewPerkSkillsLogicController
function NewPerkSkillsLogicController.new(fields) end

---@return Bool
function NewPerkSkillsLogicController:OnUninitialize() end

---@param dataManager PlayerDevelopmentDataManager
---@return nil
function NewPerkSkillsLogicController:Initialize(dataManager) end

---@param value Bool
---@return nil
function NewPerkSkillsLogicController:SetActive(value) end

---@return nil
function NewPerkSkillsLogicController:UnregisterData() end
