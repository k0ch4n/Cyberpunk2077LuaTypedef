---@meta


---@class PonrRewardsGameController: BaseModalListPopupGameController
---@field gameInstance ScriptGameInstance
---@field inventoryManager InventoryDataManagerV2
---@field tooltipsManager gameuiTooltipsManager
---@field rewardListInventoryItemGrid inkWidgetReference
---@field rewardListInventoryWeaponGrid inkWidgetReference
---@field rewardListRipperdocGrid inkWidgetReference
---@field rewardListInventoryItemHolder inkWidgetReference
---@field rewardListRipperdocHolder inkWidgetReference
---@field tooltipsManagerRef inkWidgetReference
---@field okayButton inkWidgetReference
---@field endingAchievementArt inkImageWidgetReference
---@field pointOfNoReturnBB gameIBlackboard
---@field pointOfNoReturnRewardScreenDef UI_PointOfNoReturnRewardScreenDef
PonrRewardsGameController = {}


---@param fields? PonrRewardsGameController
---@return PonrRewardsGameController
function PonrRewardsGameController.new(fields) end

---@return Bool
function PonrRewardsGameController:OnInitialize() end

---@param evt inkPointerEvent
---@return Bool
function PonrRewardsGameController:OnInventoryItemHoverOut(evt) end

---@param evt inkPointerEvent
---@return Bool
function PonrRewardsGameController:OnInventoryItemHoverOver(evt) end

---@param e inkPointerEvent
---@return Bool
function PonrRewardsGameController:OnOkayRelease(e) end

---@param playerPuppet gameObject
---@return Bool
function PonrRewardsGameController:OnPlayerAttach(playerPuppet) end

---@return Bool
function PonrRewardsGameController:OnUninitialize() end

---@param evt inkPointerEvent
---@return InventoryItemDisplayController
function PonrRewardsGameController:GetInventoryItemDisplayControllerFromTarget(evt) end

---@return nil
function PonrRewardsGameController:Hide() end

---@param itemData gameInventoryItemData
---@param widget inkWidget
---@return nil
function PonrRewardsGameController:InventoryItemHoverOver(itemData, widget) end

---@return nil
function PonrRewardsGameController:OnClose() end

---@return nil
function PonrRewardsGameController:PopulateData() end

---@return nil
function PonrRewardsGameController:Show() end
