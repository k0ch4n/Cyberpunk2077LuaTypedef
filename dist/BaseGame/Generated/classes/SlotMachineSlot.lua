---@meta

---@class SlotMachineSlot: inkWidgetLogicController
---@field winningRowIndex Int32
---@field imagesUpper inkImageWidgetReference[]
---@field imagesLower inkImageWidgetReference[]
---@field imagePresets CName[]
SlotMachineSlot = {}

---@param fields? SlotMachineSlot
---@return SlotMachineSlot
function SlotMachineSlot.new(fields) end

---@return Bool
function SlotMachineSlot:OnInitialize() end

---@param isWinning Bool
---@return nil
function SlotMachineSlot:RandomiseImages(isWinning) end

---@return nil
function SlotMachineSlot:RandomiseLowerImages() end

---@return nil
function SlotMachineSlot:RandomiseUpperImages() end

---@param imagePresets CName[]|string[]
---@return nil
function SlotMachineSlot:SetImagesPresets(imagePresets) end

---@return nil
function SlotMachineSlot:SetWinningRow() end
