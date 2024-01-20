---@meta

---@class gamedataVendorWare_Record: gamedataTweakDBRecord
gamedataVendorWare_Record = {}

---@param fields? gamedataVendorWare_Record
---@return gamedataVendorWare_Record
function gamedataVendorWare_Record.new(fields) return end

---@return gamedataIPrereq_Record
function gamedataVendorWare_Record:AvailabilityPrereq() return end

---@return gamedataIPrereq_Record
function gamedataVendorWare_Record:AvailabilityPrereqHandle() return end

---@return CName
function gamedataVendorWare_Record:ForceQuality() return end

---@return nil, gamedataIPrereq_Record[] outList
function gamedataVendorWare_Record:GenerationPrereqs() return end

---@param item gamedataIPrereq_Record
---@return Bool
function gamedataVendorWare_Record:GenerationPrereqsContains(item) return end

---@return Int32
function gamedataVendorWare_Record:GetGenerationPrereqsCount() return end

---@param index Int32
---@return gamedataIPrereq_Record
function gamedataVendorWare_Record:GetGenerationPrereqsItem(index) return end

---@param index Int32
---@return gamedataIPrereq_Record
function gamedataVendorWare_Record:GetGenerationPrereqsItemHandle(index) return end

---@return Int32
function gamedataVendorWare_Record:GetQuantityCount() return end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataVendorWare_Record:GetQuantityItem(index) return end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataVendorWare_Record:GetQuantityItemHandle(index) return end

---@return nil, gamedataStatModifier_Record[] outList
function gamedataVendorWare_Record:Quantity() return end

---@param item gamedataStatModifier_Record
---@return Bool
function gamedataVendorWare_Record:QuantityContains(item) return end
