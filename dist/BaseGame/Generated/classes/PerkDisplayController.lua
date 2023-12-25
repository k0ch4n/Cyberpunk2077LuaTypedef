---@meta _
---@diagnostic disable

---@class PerkDisplayController: inkButtonController
---@field protected levelText inkTextWidgetReference
---@field protected icon inkImageWidgetReference
---@field protected fluffText inkTextWidgetReference
---@field protected requiredTrainerIcon inkWidgetReference
---@field protected requiredPointsText inkTextWidgetReference
---@field protected displayData BasePerkDisplayData
---@field protected dataManager PlayerDevelopmentDataManager
---@field protected playerDevelopmentData PlayerDevelopmentData
---@field protected recentlyPurchased Bool
---@field protected holdStarted Bool
---@field protected isTrait Bool
---@field protected wasLocked Bool
---@field protected index Int32
---@field protected cool_in_proxy inkanimProxy
---@field protected cool_out_proxy inkanimProxy
PerkDisplayController = {}

---@param fields? PerkDisplayController
---@return PerkDisplayController
function PerkDisplayController.new(fields) return end

---@protected
---@return Bool
function PerkDisplayController:OnInitialize() return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function PerkDisplayController:OnPerkDisplayClick(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function PerkDisplayController:OnPerkDisplayHold(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function PerkDisplayController:OnPerkItemHoverOut(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function PerkDisplayController:OnPerkItemHoverOver(evt) return end

---@protected
---@return Bool
function PerkDisplayController:OnUninitialize() return end

---@protected
---@param evt UnlimitedUnlocked
---@return Bool
function PerkDisplayController:OnUnlimitedUnlocked(evt) return end

---@param newDisplayData BasePerkDisplayData
---@param oldDisplayData BasePerkDisplayData
---@return nil
function PerkDisplayController:CheckRevealAnimation(newDisplayData, oldDisplayData) return end

---@protected
---@param perkData PerkDisplayData
---@param offset? Int32
---@return Int32
function PerkDisplayController:GetFluffRand(perkData, offset) return end

---@protected
---@param traitData TraitDisplayData
---@param offset? Int32
---@return Int32
function PerkDisplayController:GetFluffRand(traitData, offset) return end

---@private
---@param evt inkPointerEvent
---@return Bool
function PerkDisplayController:IsActionNameCompatible(evt) return end

---@param displayData BasePerkDisplayData
---@param dataManager PlayerDevelopmentDataManager
---@param index? Int32
---@return nil
function PerkDisplayController:Setup(displayData, dataManager, index) return end

---@private
---@return nil
function PerkDisplayController:StopHoverAnimations() return end

---@private
---@param data BasePerkDisplayData
---@return nil
function PerkDisplayController:UpdateLayout(data) return end

---@private
---@param data PerkDisplayData
---@return nil
function PerkDisplayController:UpdateLayout(data) return end

---@private
---@param data TraitDisplayData
---@return nil
function PerkDisplayController:UpdateLayout(data) return end

---@private
---@return nil
function PerkDisplayController:Upgrade() return end
