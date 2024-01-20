---@meta

---@class PonrRewardsGameController: BaseModalListPopupGameController
---@field private gameInstance ScriptGameInstance
---@field private inventoryManager InventoryDataManagerV2
---@field private tooltipsManager gameuiTooltipsManager
---@field private rewardListInventoryItemGrid inkWidgetReference
---@field private rewardListInventoryWeaponGrid inkWidgetReference
---@field private rewardListRipperdocGrid inkWidgetReference
---@field private rewardListInventoryItemHolder inkWidgetReference
---@field private rewardListRipperdocHolder inkWidgetReference
---@field private tooltipsManagerRef inkWidgetReference
---@field private okayButton inkWidgetReference
---@field private endingAchievementArt inkImageWidgetReference
---@field private pointOfNoReturnBB gameIBlackboard
---@field private pointOfNoReturnRewardScreenDef UI_PointOfNoReturnRewardScreenDef
PonrRewardsGameController = {}

---@param fields? PonrRewardsGameController
---@return PonrRewardsGameController
function PonrRewardsGameController.new(fields) return end

---@protected
---@return Bool
function PonrRewardsGameController:OnInitialize() return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function PonrRewardsGameController:OnInventoryItemHoverOut(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function PonrRewardsGameController:OnInventoryItemHoverOver(evt) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function PonrRewardsGameController:OnOkayRelease(e) return end

---@protected
---@param playerPuppet gameObject
---@return Bool
function PonrRewardsGameController:OnPlayerAttach(playerPuppet) return end

---@protected
---@return Bool
function PonrRewardsGameController:OnUninitialize() return end

---@private
---@param evt inkPointerEvent
---@return InventoryItemDisplayController
function PonrRewardsGameController:GetInventoryItemDisplayControllerFromTarget(evt) return end

---@private
---@return nil
function PonrRewardsGameController:Hide() return end

---@private
---@param itemData gameInventoryItemData
---@param widget inkWidget
---@return nil
function PonrRewardsGameController:InventoryItemHoverOver(itemData, widget) return end

---@protected
---@return nil
function PonrRewardsGameController:OnClose() return end

---@private
---@return nil
function PonrRewardsGameController:PopulateData() return end

---@private
---@return nil
function PonrRewardsGameController:Show() return end
