---@meta _
---@diagnostic disable

---@class gamedataVehicleOffer_Record: gamedataPurchaseOffer_Record
gamedataVehicleOffer_Record = {}

---@param fields? table
---@return gamedataVehicleOffer_Record
function gamedataVehicleOffer_Record.new(fields) return end

---@return CName
function gamedataVehicleOffer_Record:AvailabilityFact() return end

---@return CName
function gamedataVehicleOffer_Record:BrandName() return end

---@return String
function gamedataVehicleOffer_Record:Description() return end

---@return Bool
function gamedataVehicleOffer_Record:DiscountApplicable() return end

---@return Bool
function gamedataVehicleOffer_Record:HasMachineGun() return end

---@return Bool
function gamedataVehicleOffer_Record:HasRocketLauncher() return end

---@return CName
function gamedataVehicleOffer_Record:OwnershipFact() return end

---@return gamedataVehicleUnlockType_Record
function gamedataVehicleOffer_Record:UnlockType() return end

---@return gamedataVehicleUnlockType_Record
function gamedataVehicleOffer_Record:UnlockTypeHandle() return end
