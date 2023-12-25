---@meta _
---@diagnostic disable

---@class CraftingSkillWidget: gameuiWidgetGameController
---@field protected amountText inkTextWidgetReference
---@field protected expFill inkWidgetReference
---@field protected perkHolder inkWidgetReference
---@field protected levelUpAnimation inkWidgetReference
---@field protected expAnimation inkWidgetReference
---@field protected nextLevelText inkTextWidgetReference
---@field protected expPointText1 inkTextWidgetReference
---@field protected expPointText2 inkTextWidgetReference
---@field private levelUpBlackboard gameIBlackboard
---@field private playerLevelUpListener redCallbackObject
---@field private isLevelUp Bool
---@field private currentExp Int32
CraftingSkillWidget = {}

---@param fields? CraftingSkillWidget
---@return CraftingSkillWidget
function CraftingSkillWidget.new(fields) return end

---@protected
---@param value Variant
---@return Bool
function CraftingSkillWidget:OnCharacterLevelUpdated(value) return end

---@protected
---@param evt ProficiencyProgressEvent
---@return Bool
function CraftingSkillWidget:OnCharacterProficiencyUpdated(evt) return end

---@protected
---@return Bool
function CraftingSkillWidget:OnInitialize() return end

---@protected
---@return Bool
function CraftingSkillWidget:OnUninitialize() return end

---@private
---@param toAdd gamedataPerkType
---@return nil
function CraftingSkillWidget:AddPerk(toAdd) return end

---@private
---@param amount Float
---@return nil
function CraftingSkillWidget:SetFill(amount) return end

---@private
---@return nil
function CraftingSkillWidget:SetLevel() return end

---@private
---@return nil
function CraftingSkillWidget:SetProgress() return end
