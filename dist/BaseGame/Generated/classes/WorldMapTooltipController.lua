---@meta _
---@diagnostic disable

---@class WorldMapTooltipController: WorldMapTooltipBaseController
---@field protected titleText inkTextWidgetReference
---@field protected fixerIcon inkImageWidgetReference
---@field protected descText inkTextWidgetReference
---@field protected additionalDescText inkTextWidgetReference
---@field protected lineBreak inkWidgetReference
---@field protected icon inkImageWidgetReference
---@field protected ep1Icon inkImageWidgetReference
---@field protected inputOpenJournalContainer inkCompoundWidgetReference
---@field protected inputInteractContainer inkCompoundWidgetReference
---@field protected inputMoreInfoContainer inkCompoundWidgetReference
---@field protected threatLevelPanel inkWidgetReference
---@field protected threatLevelValue inkTextWidgetReference
---@field protected fixerPanel inkWidgetReference
---@field protected linkImage inkImageWidgetReference
---@field private gigProgress Float
---@field private bar inkWidgetReference
---@field private barAnimationProxy inkanimProxy
---@field private animationProxy inkanimProxy
---@field private gigBarCompletedText inkTextWidgetReference
---@field private gigBarTotalText inkTextWidgetReference
WorldMapTooltipController = {}

---@param fields? WorldMapTooltipController
---@return WorldMapTooltipController
function WorldMapTooltipController.new(fields) return end

---@protected
---@param anim inkanimProxy
---@return Bool
function WorldMapTooltipController:OnFixerProgressBarAnim(anim) return end

---@protected
---@param e inkCallbackData
---@return Bool
function WorldMapTooltipController:OnIconCallback(e) return end

---@protected
---@return Bool
function WorldMapTooltipController:OnInitialize() return end

---@private
---@param objective gameJournalQuestObjective
---@param widget inkImageWidgetReference
---@param journalManager gameJournalManager
---@return nil
function WorldMapTooltipController:DisplayAttachedImage(objective, widget, journalManager) return end

---@private
---@param poiMappin gamemappinsPointOfInterestMappin
---@param journalManager gameJournalManager
---@return gamedataPurchaseOffer_Record
function WorldMapTooltipController:GetApartmentOfferForMapPin(poiMappin, journalManager) return end

---@protected
---@param playerLevel Int32
---@param recommendedLvl Int32
---@return CName
function WorldMapTooltipController:GetLevelState(playerLevel, recommendedLvl) return end

---@private
---@param poiMappin gamemappinsPointOfInterestMappin
---@param journalManager gameJournalManager
---@return gamedataVehicleOffer_Record
function WorldMapTooltipController:GetVehicleOfferForMapPin(poiMappin, journalManager) return end

---@private
---@param vehicleObject vehicleBaseObject
---@param player gameObject
---@return Bool
function WorldMapTooltipController:IsVehicleUnlocked(vehicleObject, player) return end

---@param animName CName|string
---@param callBack? CName|string
---@return nil
function WorldMapTooltipController:PlayAnim(animName, callBack) return end

---@protected
---@return nil
function WorldMapTooltipController:Reset() return end

---@param data WorldMapTooltipData
---@param menu gameuiWorldMapMenuGameController
---@return nil
function WorldMapTooltipController:SetData(data, menu) return end
