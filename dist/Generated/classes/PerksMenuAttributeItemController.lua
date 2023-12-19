---@meta _
---@diagnostic disable

---@class PerksMenuAttributeItemController: inkWidgetLogicController
---@field protected ["attributeDisplay"] inkWidgetReference
---@field protected ["connectionLine"] inkImageWidgetReference
---@field protected ["attributeType"] PerkMenuAttribute
---@field protected ["skillsLevelsContainer"] inkCompoundWidgetReference
---@field protected ["proficiencyButtonRefs"] inkWidgetReference[]
---@field protected ["isReversed"] Bool
---@field protected ["dataManager"] PlayerDevelopmentDataManager
---@field protected ["attributeDisplayController"] PerksMenuAttributeDisplayController
---@field protected ["recentlyPurchased"] Bool
---@field protected ["holdStarted"] Bool
---@field protected ["data"] AttributeData
---@field protected ["cool_in_proxy"] inkanimProxy
---@field protected ["cool_out_proxy"] inkanimProxy
PerksMenuAttributeItemController = {}

---@param fields? table
---@return PerksMenuAttributeItemController
function PerksMenuAttributeItemController.new(fields) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function PerksMenuAttributeItemController:OnAttributeItemClicked(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function PerksMenuAttributeItemController:OnAttributeItemHold(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function PerksMenuAttributeItemController:OnAttributeItemHoverOut(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function PerksMenuAttributeItemController:OnAttributeItemHoverOver(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function PerksMenuAttributeItemController:OnContainerHoverOut(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function PerksMenuAttributeItemController:OnContainerHoverOver(evt) return end

---@protected
---@return Bool
function PerksMenuAttributeItemController:OnInitialize() return end

---@protected
---@param controller inkButtonController
---@return Bool
function PerksMenuAttributeItemController:OnProficiencyClicked(controller) return end

---@return PerkMenuAttribute
function PerksMenuAttributeItemController:GetAttributeType() return end

---@return gamedataStatType
function PerksMenuAttributeItemController:GetStatType() return end

---@protected
---@param value Bool
---@return nil
function PerksMenuAttributeItemController:PlayConnectionAnimation(value) return end

---@param dataManager PlayerDevelopmentDataManager
---@return nil
function PerksMenuAttributeItemController:Setup(dataManager) return end

---@protected
---@param attributeData AttributeData
---@return nil
function PerksMenuAttributeItemController:SetupProficiencyButtons(attributeData) return end

---@private
---@param value Bool
---@return nil
function PerksMenuAttributeItemController:ShowProficiencyButton(value) return end

---@private
---@return nil
function PerksMenuAttributeItemController:StopHoverAnimations() return end

---@param attributeData AttributeData
---@return nil
function PerksMenuAttributeItemController:UpdateData(attributeData) return end
