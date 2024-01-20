---@meta

---@class CaptionImageIconsLogicController: inkWidgetLogicController
---@field GenericIcon inkImageWidgetReference
---@field GenericHolder inkCompoundWidgetReference
---@field LifeIcon inkImageWidgetReference
---@field LifeDescriptionText inkTextWidgetReference
---@field LifeBackground inkWidgetReference
---@field LifeBackgroundFail inkWidgetReference
---@field LifeWrapper inkCompoundWidgetReference
---@field LifeHolder inkCompoundWidgetReference
---@field CheckIcon inkImageWidgetReference
---@field CheckText inkTextWidgetReference
---@field CheckHolder inkCompoundWidgetReference
---@field CheckBackground inkWidgetReference
---@field CheckBackgroundFail inkWidgetReference
---@field PayIcon inkImageWidgetReference
---@field PayText inkTextWidgetReference
---@field PayBackground inkWidgetReference
---@field PayBackgroundFail inkWidgetReference
---@field PayWrapper inkCompoundWidgetReference
---@field PayHolder inkCompoundWidgetReference
CaptionImageIconsLogicController = {}

---@param fields? CaptionImageIconsLogicController
---@return CaptionImageIconsLogicController
function CaptionImageIconsLogicController.new(fields) end

---@return Bool
function CaptionImageIconsLogicController:OnInitialize() end

---@return nil
function CaptionImageIconsLogicController:HideAllHolders() end

---@param iconRecord gamedataChoiceCaptionIconPart_Record
---@return nil
function CaptionImageIconsLogicController:SetGenericIcon(iconRecord) end

---@param argData LifePathBluelinePart
---@return nil
function CaptionImageIconsLogicController:SetLifePath(argData) end

---@param argData PaymentBluelinePart
---@return nil
function CaptionImageIconsLogicController:SetPaymentCheck(argData) end

---@param backgroundColor CName|string
---@param iconColor CName|string
---@return nil
function CaptionImageIconsLogicController:SetSelectedColor(backgroundColor, iconColor) end

---@param argData BuildBluelinePart
---@return nil
function CaptionImageIconsLogicController:SetSkillCheck(argData) end

---@return Bool
function CaptionImageIconsLogicController:ShouldShowFluffIcon() end
