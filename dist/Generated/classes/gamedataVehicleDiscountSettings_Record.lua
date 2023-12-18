---@meta _
---@diagnostic disable

---@class gamedataVehicleDiscountSettings_Record: gamedataTweakDBRecord
gamedataVehicleDiscountSettings_Record = {}

---@param fields? table
---@return gamedataVehicleDiscountSettings_Record
function gamedataVehicleDiscountSettings_Record.new(fields) return end

---@return CName
function gamedataVehicleDiscountSettings_Record:DiscountFact() return end

---@return Float[]
function gamedataVehicleDiscountSettings_Record:DiscountValues() return end

---@param item Float
---@return Bool
function gamedataVehicleDiscountSettings_Record:DiscountValuesContains(item) return end

---@return Int32
function gamedataVehicleDiscountSettings_Record:GetDiscountValuesCount() return end

---@param index Int32
---@return Float
function gamedataVehicleDiscountSettings_Record:GetDiscountValuesItem(index) return end
