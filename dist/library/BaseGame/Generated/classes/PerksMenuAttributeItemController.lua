---@meta


---@class PerksMenuAttributeItemController: inkWidgetLogicController
---@field attributeDisplay inkWidgetReference
---@field connectionLine inkImageWidgetReference
---@field attributeType PerkMenuAttribute
---@field skillsLevelsContainer inkCompoundWidgetReference
---@field proficiencyButtonRefs inkWidgetReference[]
---@field isReversed Bool
---@field dataManager PlayerDevelopmentDataManager
---@field attributeDisplayController PerksMenuAttributeDisplayController
---@field recentlyPurchased Bool
---@field holdStarted Bool
---@field data AttributeData
---@field cool_in_proxy inkanimProxy
---@field cool_out_proxy inkanimProxy
PerksMenuAttributeItemController = {}


---@param fields? PerksMenuAttributeItemController
---@return PerksMenuAttributeItemController
function PerksMenuAttributeItemController.new(fields) end

---@param evt inkPointerEvent
---@return Bool
function PerksMenuAttributeItemController:OnAttributeItemClicked(evt) end

---@param evt inkPointerEvent
---@return Bool
function PerksMenuAttributeItemController:OnAttributeItemHold(evt) end

---@param evt inkPointerEvent
---@return Bool
function PerksMenuAttributeItemController:OnAttributeItemHoverOut(evt) end

---@param evt inkPointerEvent
---@return Bool
function PerksMenuAttributeItemController:OnAttributeItemHoverOver(evt) end

---@param evt inkPointerEvent
---@return Bool
function PerksMenuAttributeItemController:OnContainerHoverOut(evt) end

---@param evt inkPointerEvent
---@return Bool
function PerksMenuAttributeItemController:OnContainerHoverOver(evt) end

---@return Bool
function PerksMenuAttributeItemController:OnInitialize() end

---@param controller inkButtonController
---@return Bool
function PerksMenuAttributeItemController:OnProficiencyClicked(controller) end

---@return PerkMenuAttribute
function PerksMenuAttributeItemController:GetAttributeType() end

---@return gamedataStatType
function PerksMenuAttributeItemController:GetStatType() end

---@param value Bool
---@return nil
function PerksMenuAttributeItemController:PlayConnectionAnimation(value) end

---@param dataManager PlayerDevelopmentDataManager
---@return nil
function PerksMenuAttributeItemController:Setup(dataManager) end

---@param attributeData AttributeData
---@return nil
function PerksMenuAttributeItemController:SetupProficiencyButtons(attributeData) end

---@param value Bool
---@return nil
function PerksMenuAttributeItemController:ShowProficiencyButton(value) end

---@return nil
function PerksMenuAttributeItemController:StopHoverAnimations() end

---@param attributeData AttributeData
---@return nil
function PerksMenuAttributeItemController:UpdateData(attributeData) end
