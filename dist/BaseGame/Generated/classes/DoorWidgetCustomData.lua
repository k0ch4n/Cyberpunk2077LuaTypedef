---@meta _
---@diagnostic disable

---@class DoorWidgetCustomData: WidgetCustomData
---@field private ["passcode"] Int32
---@field private ["card"] CName
---@field private ["isPasswordKnown"] Bool
DoorWidgetCustomData = {}

---@param fields? table
---@return DoorWidgetCustomData
function DoorWidgetCustomData.new(fields) return end

---@return CName
function DoorWidgetCustomData:GetCardName() return end

---@return Int32
function DoorWidgetCustomData:GetPasscode() return end

---@return Bool
function DoorWidgetCustomData:IsPasswordKnown() return end

---@param cardName CName|string
---@return nil
function DoorWidgetCustomData:SetCardName(cardName) return end

---@param choice Bool
---@return nil
function DoorWidgetCustomData:SetIsPasswordKnown(choice) return end

---@param newCode Int32
---@return nil
function DoorWidgetCustomData:SetPasscode(newCode) return end
