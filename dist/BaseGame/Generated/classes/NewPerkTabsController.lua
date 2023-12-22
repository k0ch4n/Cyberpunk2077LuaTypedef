---@meta _
---@diagnostic disable

---@class NewPerkTabsController: inkWidgetLogicController
---@field private tabText inkTextWidgetReference
---@field private currentAttributePoints inkTextWidgetReference
---@field private currentAttributeIcon inkImageWidgetReference
---@field private leftArrow inkWidgetReference
---@field private rightArrow inkWidgetReference
---@field private attributePointsWrapper inkWidgetReference
---@field private attributePointsText inkTextWidgetReference
---@field private perkPointsWrapper inkWidgetReference
---@field private perkPointsText inkTextWidgetReference
---@field private espionagePointsWrapper inkWidgetReference
---@field private espionagePointsText inkTextWidgetReference
---@field private bars inkWidgetReference[]
---@field private dataManager PlayerDevelopmentDataManager
---@field private initData NewPerksScreenInitData
---@field private isEspionageUnlocked Bool
NewPerkTabsController = {}

---@param fields? table
---@return NewPerkTabsController
function NewPerkTabsController.new(fields) return end

---@param dataManager PlayerDevelopmentDataManager
---@param initData NewPerksScreenInitData
---@param isEspionageUnlocked? Bool
---@return nil
function NewPerkTabsController:SetData(dataManager, initData, isEspionageUnlocked) return end

---@param attributePointsVal Int32
---@param perkPointsVal Int32
---@param espionagePointsVal Int32
---@return nil
function NewPerkTabsController:SetValues(attributePointsVal, perkPointsVal, espionagePointsVal) return end

---@private
---@return nil
function NewPerkTabsController:UpdateBars() return end
