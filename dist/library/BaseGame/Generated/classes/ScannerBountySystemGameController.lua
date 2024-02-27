---@meta


---@class ScannerBountySystemGameController: BaseChunkGameController
---@field moneyReward inkTextWidgetReference
---@field moneyRewardRow inkWidgetReference
---@field streetCredReward inkTextWidgetReference
---@field streetCredRewardRow inkWidgetReference
---@field transgressions inkTextWidgetReference
---@field transgressionsWidget inkWidgetReference
---@field rewardPanel inkCompoundWidgetReference
---@field mugShot inkRectangleWidgetReference
---@field wanted inkTextWidgetReference
---@field notFound inkTextWidgetReference
---@field deadNotice inkTextWidgetReference
---@field crossedOut inkWidgetReference
---@field starsWidget inkWidgetReference[]
---@field bountyCallbackID redCallbackObject
---@field healthCallbackID redCallbackObject
---@field objectCallbackID redCallbackObject
---@field isValidBounty Bool
---@field isAlive Bool
---@field objectType ScannerObjectType
---@field showScanBountyAnimProxy inkanimProxy
ScannerBountySystemGameController = {}


---@param fields? ScannerBountySystemGameController
---@return ScannerBountySystemGameController
function ScannerBountySystemGameController.new(fields) end

---@param value Variant
---@return Bool
function ScannerBountySystemGameController:OnBountySystemChanged(value) end

---@param value Variant
---@return Bool
function ScannerBountySystemGameController:OnHealthChanged(value) end

---@return Bool
function ScannerBountySystemGameController:OnInitialize() end

---@param value Int32
---@return Bool
function ScannerBountySystemGameController:OnObjectTypeChanged(value) end

---@return Bool
function ScannerBountySystemGameController:OnUninitialize() end

---@return Bool
function ScannerBountySystemGameController:IsNPC() end

---@return nil
function ScannerBountySystemGameController:ProcessBountyTutorial() end

---@return nil
function ScannerBountySystemGameController:UpdateGlobalVisibility() end
