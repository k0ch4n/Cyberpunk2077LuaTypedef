---@meta


---@class WorldMapTooltipController: WorldMapTooltipBaseController
---@field titleText inkTextWidgetReference
---@field fixerIcon inkImageWidgetReference
---@field descText inkTextWidgetReference
---@field additionalDescText inkTextWidgetReference
---@field lineBreak inkWidgetReference
---@field icon inkImageWidgetReference
---@field ep1Icon inkImageWidgetReference
---@field inputOpenJournalContainer inkCompoundWidgetReference
---@field inputInteractContainer inkCompoundWidgetReference
---@field inputMoreInfoContainer inkCompoundWidgetReference
---@field threatLevelPanel inkWidgetReference
---@field threatLevelValue inkTextWidgetReference
---@field fixerPanel inkWidgetReference
---@field linkImage inkImageWidgetReference
---@field gigProgress Float
---@field bar inkWidgetReference
---@field barAnimationProxy inkanimProxy
---@field animationProxy inkanimProxy
---@field gigBarCompletedText inkTextWidgetReference
---@field gigBarTotalText inkTextWidgetReference
WorldMapTooltipController = {}


---@param fields? WorldMapTooltipController
---@return WorldMapTooltipController
function WorldMapTooltipController.new(fields) end

---@param anim inkanimProxy
---@return Bool
function WorldMapTooltipController:OnFixerProgressBarAnim(anim) end

---@param e inkCallbackData
---@return Bool
function WorldMapTooltipController:OnIconCallback(e) end

---@return Bool
function WorldMapTooltipController:OnInitialize() end

---@param objective gameJournalQuestObjective
---@param widget inkImageWidgetReference
---@param journalManager gameJournalManager
---@return nil
function WorldMapTooltipController:DisplayAttachedImage(objective, widget, journalManager) end

---@param poiMappin gamemappinsPointOfInterestMappin
---@param journalManager gameJournalManager
---@return gamedataPurchaseOffer_Record
function WorldMapTooltipController:GetApartmentOfferForMapPin(poiMappin, journalManager) end

---@param playerLevel Int32
---@param recommendedLvl Int32
---@return CName
function WorldMapTooltipController:GetLevelState(playerLevel, recommendedLvl) end

---@param poiMappin gamemappinsPointOfInterestMappin
---@param journalManager gameJournalManager
---@return gamedataVehicleOffer_Record
function WorldMapTooltipController:GetVehicleOfferForMapPin(poiMappin, journalManager) end

---@param vehicleObject vehicleBaseObject
---@param player gameObject
---@return Bool
function WorldMapTooltipController:IsVehicleUnlocked(vehicleObject, player) end

---@param animName CName|string
---@param callBack? CName|string
---@return nil
function WorldMapTooltipController:PlayAnim(animName, callBack) end

---@return nil
function WorldMapTooltipController:Reset() end

---@param data WorldMapTooltipData
---@param menu gameuiWorldMapMenuGameController
---@return nil
function WorldMapTooltipController:SetData(data, menu) end
