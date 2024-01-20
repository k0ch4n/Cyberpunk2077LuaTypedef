---@meta

---@class gamedataVehicleOffer_Record: gamedataPurchaseOffer_Record
gamedataVehicleOffer_Record = {}

---@param fields? gamedataVehicleOffer_Record
---@return gamedataVehicleOffer_Record
function gamedataVehicleOffer_Record.new(fields) end

---@return CName
function gamedataVehicleOffer_Record:AvailabilityFact() end

---@return CName
function gamedataVehicleOffer_Record:BrandName() end

---@return String
function gamedataVehicleOffer_Record:Description() end

---@return Bool
function gamedataVehicleOffer_Record:DiscountApplicable() end

---@return Bool
function gamedataVehicleOffer_Record:HasMachineGun() end

---@return Bool
function gamedataVehicleOffer_Record:HasRocketLauncher() end

---@return CName
function gamedataVehicleOffer_Record:OwnershipFact() end

---@return gamedataVehicleUnlockType_Record
function gamedataVehicleOffer_Record:UnlockType() end

---@return gamedataVehicleUnlockType_Record
function gamedataVehicleOffer_Record:UnlockTypeHandle() end
