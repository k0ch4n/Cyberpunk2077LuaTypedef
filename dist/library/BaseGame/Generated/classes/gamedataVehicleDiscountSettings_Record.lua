---@meta


---@class gamedataVehicleDiscountSettings_Record: gamedataTweakDBRecord
gamedataVehicleDiscountSettings_Record = {}


---@param fields? gamedataVehicleDiscountSettings_Record
---@return gamedataVehicleDiscountSettings_Record
function gamedataVehicleDiscountSettings_Record.new(fields) end

---@return CName
function gamedataVehicleDiscountSettings_Record:DiscountFact() end

---@return Float[]
function gamedataVehicleDiscountSettings_Record:DiscountValues() end

---@param item Float
---@return Bool
function gamedataVehicleDiscountSettings_Record:DiscountValuesContains(item) end

---@return Int32
function gamedataVehicleDiscountSettings_Record:GetDiscountValuesCount() end

---@param index Int32
---@return Float
function gamedataVehicleDiscountSettings_Record:GetDiscountValuesItem(index) end
