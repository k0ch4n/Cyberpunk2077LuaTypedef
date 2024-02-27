---@meta


---@class NewPerkTabsController: inkWidgetLogicController
---@field tabText inkTextWidgetReference
---@field currentAttributePoints inkTextWidgetReference
---@field currentAttributeIcon inkImageWidgetReference
---@field leftArrow inkWidgetReference
---@field rightArrow inkWidgetReference
---@field attributePointsWrapper inkWidgetReference
---@field attributePointsText inkTextWidgetReference
---@field perkPointsWrapper inkWidgetReference
---@field perkPointsText inkTextWidgetReference
---@field espionagePointsWrapper inkWidgetReference
---@field espionagePointsText inkTextWidgetReference
---@field bars inkWidgetReference[]
---@field dataManager PlayerDevelopmentDataManager
---@field initData NewPerksScreenInitData
---@field isEspionageUnlocked Bool
NewPerkTabsController = {}


---@param fields? NewPerkTabsController
---@return NewPerkTabsController
function NewPerkTabsController.new(fields) end

---@param dataManager PlayerDevelopmentDataManager
---@param initData NewPerksScreenInitData
---@param isEspionageUnlocked? Bool
---@return nil
function NewPerkTabsController:SetData(dataManager, initData, isEspionageUnlocked) end

---@param attributePointsVal Int32
---@param perkPointsVal Int32
---@param espionagePointsVal Int32
---@return nil
function NewPerkTabsController:SetValues(attributePointsVal, perkPointsVal, espionagePointsVal) end

---@return nil
function NewPerkTabsController:UpdateBars() end
