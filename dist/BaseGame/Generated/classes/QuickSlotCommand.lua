---@meta _
---@diagnostic disable

---@class QuickSlotCommand
---@field public ActionType QuickSlotActionType
---@field public IsSlotUnlocked Bool
---@field public IsLocked Bool
---@field public AtlasPath CName
---@field public IconName CName
---@field public MaxTier Int32
---@field public VehicleState Int32
---@field public ItemId gameItemID
---@field public Title String
---@field public Type String
---@field public Description String
---@field public IsEquipped Bool
---@field public intData Int32
---@field public playerVehicleData vehiclePlayerVehicle
---@field public itemType QuickSlotItemType
---@field public equipType gamedataEquipmentArea
---@field public slotIndex Int32
---@field public interactiveAction gamedeviceAction
---@field public interactiveActionOwner entEntityID
QuickSlotCommand = {}

---@param fields? table
---@return QuickSlotCommand
function QuickSlotCommand.new(fields) return end

---@param self QuickSlotCommand
---@return Bool
function QuickSlotCommand.IsEmpty(self) return end
