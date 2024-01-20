---@meta

---@class DoorWidgetCustomData: WidgetCustomData
---@field passcode Int32
---@field card CName
---@field isPasswordKnown Bool
DoorWidgetCustomData = {}

---@param fields? DoorWidgetCustomData
---@return DoorWidgetCustomData
function DoorWidgetCustomData.new(fields) end

---@return CName
function DoorWidgetCustomData:GetCardName() end

---@return Int32
function DoorWidgetCustomData:GetPasscode() end

---@return Bool
function DoorWidgetCustomData:IsPasswordKnown() end

---@param cardName CName|string
---@return nil
function DoorWidgetCustomData:SetCardName(cardName) end

---@param choice Bool
---@return nil
function DoorWidgetCustomData:SetIsPasswordKnown(choice) end

---@param newCode Int32
---@return nil
function DoorWidgetCustomData:SetPasscode(newCode) end
