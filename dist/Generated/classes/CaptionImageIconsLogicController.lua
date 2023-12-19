---@meta _
---@diagnostic disable

---@class CaptionImageIconsLogicController: inkWidgetLogicController
---@field private ["GenericIcon"] inkImageWidgetReference
---@field private ["GenericHolder"] inkCompoundWidgetReference
---@field private ["LifeIcon"] inkImageWidgetReference
---@field private ["LifeDescriptionText"] inkTextWidgetReference
---@field private ["LifeBackground"] inkWidgetReference
---@field private ["LifeBackgroundFail"] inkWidgetReference
---@field private ["LifeWrapper"] inkCompoundWidgetReference
---@field private ["LifeHolder"] inkCompoundWidgetReference
---@field private ["CheckIcon"] inkImageWidgetReference
---@field private ["CheckText"] inkTextWidgetReference
---@field private ["CheckHolder"] inkCompoundWidgetReference
---@field private ["CheckBackground"] inkWidgetReference
---@field private ["CheckBackgroundFail"] inkWidgetReference
---@field private ["PayIcon"] inkImageWidgetReference
---@field private ["PayText"] inkTextWidgetReference
---@field private ["PayBackground"] inkWidgetReference
---@field private ["PayBackgroundFail"] inkWidgetReference
---@field private ["PayWrapper"] inkCompoundWidgetReference
---@field private ["PayHolder"] inkCompoundWidgetReference
CaptionImageIconsLogicController = {}

---@param fields? table
---@return CaptionImageIconsLogicController
function CaptionImageIconsLogicController.new(fields) return end

---@protected
---@return Bool
function CaptionImageIconsLogicController:OnInitialize() return end

---@return nil
function CaptionImageIconsLogicController:HideAllHolders() return end

---@param iconRecord gamedataChoiceCaptionIconPart_Record
---@return nil
function CaptionImageIconsLogicController:SetGenericIcon(iconRecord) return end

---@param argData LifePathBluelinePart
---@return nil
function CaptionImageIconsLogicController:SetLifePath(argData) return end

---@param argData PaymentBluelinePart
---@return nil
function CaptionImageIconsLogicController:SetPaymentCheck(argData) return end

---@param backgroundColor CName|string
---@param iconColor CName|string
---@return nil
function CaptionImageIconsLogicController:SetSelectedColor(backgroundColor, iconColor) return end

---@param argData BuildBluelinePart
---@return nil
function CaptionImageIconsLogicController:SetSkillCheck(argData) return end

---@return Bool
function CaptionImageIconsLogicController:ShouldShowFluffIcon() return end
