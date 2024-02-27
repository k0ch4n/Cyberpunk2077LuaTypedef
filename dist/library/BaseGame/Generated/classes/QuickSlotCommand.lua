---@meta


---@class QuickSlotCommand
---@field ActionType QuickSlotActionType
---@field IsSlotUnlocked Bool
---@field IsLocked Bool
---@field AtlasPath CName
---@field IconName CName
---@field MaxTier Int32
---@field VehicleState Int32
---@field ItemId gameItemID
---@field Title String
---@field Type String
---@field Description String
---@field IsEquipped Bool
---@field intData Int32
---@field playerVehicleData vehiclePlayerVehicle
---@field itemType QuickSlotItemType
---@field equipType gamedataEquipmentArea
---@field slotIndex Int32
---@field interactiveAction gamedeviceAction
---@field interactiveActionOwner entEntityID
QuickSlotCommand = {}


---@param fields? QuickSlotCommand
---@return QuickSlotCommand
function QuickSlotCommand.new(fields) end

---@param self QuickSlotCommand
---@return Bool
function QuickSlotCommand.IsEmpty(self) end
