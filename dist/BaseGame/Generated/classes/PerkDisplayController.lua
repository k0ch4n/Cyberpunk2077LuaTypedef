---@meta

---@class PerkDisplayController: inkButtonController
---@field levelText inkTextWidgetReference
---@field icon inkImageWidgetReference
---@field fluffText inkTextWidgetReference
---@field requiredTrainerIcon inkWidgetReference
---@field requiredPointsText inkTextWidgetReference
---@field displayData BasePerkDisplayData
---@field dataManager PlayerDevelopmentDataManager
---@field playerDevelopmentData PlayerDevelopmentData
---@field recentlyPurchased Bool
---@field holdStarted Bool
---@field isTrait Bool
---@field wasLocked Bool
---@field index Int32
---@field cool_in_proxy inkanimProxy
---@field cool_out_proxy inkanimProxy
PerkDisplayController = {}

---@param fields? PerkDisplayController
---@return PerkDisplayController
function PerkDisplayController.new(fields) end

---@return Bool
function PerkDisplayController:OnInitialize() end

---@param evt inkPointerEvent
---@return Bool
function PerkDisplayController:OnPerkDisplayClick(evt) end

---@param evt inkPointerEvent
---@return Bool
function PerkDisplayController:OnPerkDisplayHold(evt) end

---@param evt inkPointerEvent
---@return Bool
function PerkDisplayController:OnPerkItemHoverOut(evt) end

---@param evt inkPointerEvent
---@return Bool
function PerkDisplayController:OnPerkItemHoverOver(evt) end

---@return Bool
function PerkDisplayController:OnUninitialize() end

---@param evt UnlimitedUnlocked
---@return Bool
function PerkDisplayController:OnUnlimitedUnlocked(evt) end

---@param newDisplayData BasePerkDisplayData
---@param oldDisplayData BasePerkDisplayData
---@return nil
function PerkDisplayController:CheckRevealAnimation(newDisplayData, oldDisplayData) end

---@param perkData PerkDisplayData
---@param offset? Int32
---@return Int32
function PerkDisplayController:GetFluffRand(perkData, offset) end

---@param traitData TraitDisplayData
---@param offset? Int32
---@return Int32
function PerkDisplayController:GetFluffRand(traitData, offset) end

---@param evt inkPointerEvent
---@return Bool
function PerkDisplayController:IsActionNameCompatible(evt) end

---@param displayData BasePerkDisplayData
---@param dataManager PlayerDevelopmentDataManager
---@param index? Int32
---@return nil
function PerkDisplayController:Setup(displayData, dataManager, index) end

---@return nil
function PerkDisplayController:StopHoverAnimations() end

---@param data BasePerkDisplayData
---@return nil
function PerkDisplayController:UpdateLayout(data) end

---@param data PerkDisplayData
---@return nil
function PerkDisplayController:UpdateLayout(data) end

---@param data TraitDisplayData
---@return nil
function PerkDisplayController:UpdateLayout(data) end

---@return nil
function PerkDisplayController:Upgrade() end
