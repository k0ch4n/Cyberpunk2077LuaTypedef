---@meta _
---@diagnostic disable

---@class ScannerBountySystemGameController: BaseChunkGameController
---@field private moneyReward inkTextWidgetReference
---@field private moneyRewardRow inkWidgetReference
---@field private streetCredReward inkTextWidgetReference
---@field private streetCredRewardRow inkWidgetReference
---@field private transgressions inkTextWidgetReference
---@field private transgressionsWidget inkWidgetReference
---@field private rewardPanel inkCompoundWidgetReference
---@field private mugShot inkRectangleWidgetReference
---@field private wanted inkTextWidgetReference
---@field private notFound inkTextWidgetReference
---@field private deadNotice inkTextWidgetReference
---@field private crossedOut inkWidgetReference
---@field private starsWidget inkWidgetReference[]
---@field private bountyCallbackID redCallbackObject
---@field private healthCallbackID redCallbackObject
---@field private objectCallbackID redCallbackObject
---@field private isValidBounty Bool
---@field private isAlive Bool
---@field private objectType ScannerObjectType
---@field private showScanBountyAnimProxy inkanimProxy
ScannerBountySystemGameController = {}

---@param fields? ScannerBountySystemGameController
---@return ScannerBountySystemGameController
function ScannerBountySystemGameController.new(fields) return end

---@protected
---@param value Variant
---@return Bool
function ScannerBountySystemGameController:OnBountySystemChanged(value) return end

---@protected
---@param value Variant
---@return Bool
function ScannerBountySystemGameController:OnHealthChanged(value) return end

---@protected
---@return Bool
function ScannerBountySystemGameController:OnInitialize() return end

---@protected
---@param value Int32
---@return Bool
function ScannerBountySystemGameController:OnObjectTypeChanged(value) return end

---@protected
---@return Bool
function ScannerBountySystemGameController:OnUninitialize() return end

---@private
---@return Bool
function ScannerBountySystemGameController:IsNPC() return end

---@private
---@return nil
function ScannerBountySystemGameController:ProcessBountyTutorial() return end

---@private
---@return nil
function ScannerBountySystemGameController:UpdateGlobalVisibility() return end
