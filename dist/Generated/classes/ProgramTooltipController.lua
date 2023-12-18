---@meta _
---@diagnostic disable

---@class ProgramTooltipController: AGenericTooltipControllerWithDebug
---@field protected backgroundContainer inkCompoundWidgetReference
---@field protected equipedWrapper inkWidgetReference
---@field protected equipedCorner inkWidgetReference
---@field protected recipeWrapper inkWidgetReference
---@field protected recipeBG inkWidgetReference
---@field protected root inkWidgetReference
---@field private nameText inkTextWidgetReference
---@field private nameTextContainer inkWidgetReference
---@field private nameForRecipeText inkTextWidgetReference
---@field private tierText inkTextWidgetReference
---@field private durationWidget inkWidgetReference
---@field private uploadTimeWidget inkWidgetReference
---@field private cooldownWidget inkWidgetReference
---@field private memoryCostValueText inkTextWidgetReference
---@field private damageWrapper inkWidgetReference
---@field private damageLabel inkTextWidgetReference
---@field private damageValue inkTextWidgetReference
---@field private damageContinuous inkTextWidgetReference
---@field private healthPercentageLabel inkTextWidgetReference
---@field private priceContainer inkWidgetReference
---@field private priceText inkTextWidgetReference
---@field private descriptionWrapper inkWidgetReference
---@field private descriptionText inkTextWidgetReference
---@field private hackTypeWrapper inkWidgetReference
---@field private hackTypeText inkTextWidgetReference
---@field private perkContainer inkWidgetReference
---@field private perkText inkTextWidgetReference
---@field private qualityContainer inkWidgetReference
---@field private qualityText inkTextWidgetReference
---@field private effectsList inkCompoundWidgetReference
---@field private headerSegment inkWidgetReference
---@field private typeSegment inkWidgetReference
---@field private DEBUG_iconErrorWrapper inkWidgetReference
---@field private DEBUG_iconErrorText inkTextWidgetReference
---@field private data InventoryTooltipData
---@field private quickHackData InventoryTooltipData_QuickhackData
---@field private itemData UIInventoryItem
---@field private displayContext InventoryTooltipDisplayContext
---@field private itemDisplayContext gameItemDisplayContext
---@field private isCrafting Bool
ProgramTooltipController = {}

---@param fields? table
---@return ProgramTooltipController
function ProgramTooltipController.new(fields) return end

---@protected
---@return nil
function ProgramTooltipController:DEBUG_UpdateDebugInfo() return end

---@private
---@return gamedataHackCategory_Record
function ProgramTooltipController:GetHackCategory() return end

---@private
---@param targetStat gamedataStatType
---@param valueStat gamedataStatType
---@return Bool
function ProgramTooltipController:IsDamageStat(targetStat, valueStat) return end

---@private
---@return gamedataHackCategory_Record
function ProgramTooltipController:NewGetHackCategory() return end

---@private
---@param itemData UIInventoryItem
---@param player PlayerPuppet
---@return nil
function ProgramTooltipController:NewRefreshUI(itemData, player) return end

---@private
---@return nil
function ProgramTooltipController:NewUpdateCategory() return end

---@private
---@param programData UIInventoryItemProgramData
---@return nil
function ProgramTooltipController:NewUpdateDamage(programData) return end

---@private
---@return nil
function ProgramTooltipController:NewUpdateDescription() return end

---@private
---@return nil
function ProgramTooltipController:NewUpdateMods() return end

---@private
---@param player PlayerPuppet
---@return nil
function ProgramTooltipController:NewUpdatePrice(player) return end

---@private
---@param programData UIInventoryItemProgramData
---@return nil
function ProgramTooltipController:NewUpdateRarity(programData) return end

---@private
---@return nil
function ProgramTooltipController:RefreshUI() return end

---@param tooltipData ATooltipData
---@return nil
function ProgramTooltipController:SetData(tooltipData) return end

---@private
---@return nil
function ProgramTooltipController:UpdateCategory() return end

---@private
---@return nil
function ProgramTooltipController:UpdateDamage() return end

---@private
---@return nil
function ProgramTooltipController:UpdateDescription() return end

---@private
---@param itemID TweakDBID
---@param targetWidget inkWidgetReference
---@param key String
---@param value Float
---@param diff Float
---@return nil
function ProgramTooltipController:UpdateDetail(itemID, targetWidget, key, value, diff) return end

---@private
---@param item UIInventoryItem
---@param value Float
---@return nil
function ProgramTooltipController:UpdateDetail(item, value) return end

---@private
---@return nil
function ProgramTooltipController:UpdateMods() return end

---@private
---@return nil
function ProgramTooltipController:UpdatePerkRequirement() return end

---@private
---@return nil
function ProgramTooltipController:UpdatePrice() return end

---@private
---@return nil
function ProgramTooltipController:UpdateRarity() return end

---@private
---@return nil
function ProgramTooltipController:UpdateRequirements() return end

---@private
---@param targetWidget inkWidgetReference
---@param key String
---@param value Float
---@param diff Float
---@return nil
function ProgramTooltipController:UpdateUploadDetail(targetWidget, key, value, diff) return end
