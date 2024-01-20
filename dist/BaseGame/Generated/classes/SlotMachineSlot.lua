---@meta

---@class SlotMachineSlot: inkWidgetLogicController
---@field private winningRowIndex Int32
---@field private imagesUpper inkImageWidgetReference[]
---@field private imagesLower inkImageWidgetReference[]
---@field private imagePresets CName[]
SlotMachineSlot = {}

---@param fields? SlotMachineSlot
---@return SlotMachineSlot
function SlotMachineSlot.new(fields) return end

---@protected
---@return Bool
function SlotMachineSlot:OnInitialize() return end

---@param isWinning Bool
---@return nil
function SlotMachineSlot:RandomiseImages(isWinning) return end

---@return nil
function SlotMachineSlot:RandomiseLowerImages() return end

---@return nil
function SlotMachineSlot:RandomiseUpperImages() return end

---@param imagePresets CName[]|string[]
---@return nil
function SlotMachineSlot:SetImagesPresets(imagePresets) return end

---@return nil
function SlotMachineSlot:SetWinningRow() return end
