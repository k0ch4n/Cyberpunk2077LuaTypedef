---@meta


---@class gamedataVendorWare_Record: gamedataTweakDBRecord
gamedataVendorWare_Record = {}


---@param fields? gamedataVendorWare_Record
---@return gamedataVendorWare_Record
function gamedataVendorWare_Record.new(fields) end

---@return gamedataIPrereq_Record
function gamedataVendorWare_Record:AvailabilityPrereq() end

---@return gamedataIPrereq_Record
function gamedataVendorWare_Record:AvailabilityPrereqHandle() end

---@return CName
function gamedataVendorWare_Record:ForceQuality() end

---@return nil, gamedataIPrereq_Record[] outList
function gamedataVendorWare_Record:GenerationPrereqs() end

---@param item gamedataIPrereq_Record
---@return Bool
function gamedataVendorWare_Record:GenerationPrereqsContains(item) end

---@return Int32
function gamedataVendorWare_Record:GetGenerationPrereqsCount() end

---@param index Int32
---@return gamedataIPrereq_Record
function gamedataVendorWare_Record:GetGenerationPrereqsItem(index) end

---@param index Int32
---@return gamedataIPrereq_Record
function gamedataVendorWare_Record:GetGenerationPrereqsItemHandle(index) end

---@return Int32
function gamedataVendorWare_Record:GetQuantityCount() end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataVendorWare_Record:GetQuantityItem(index) end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataVendorWare_Record:GetQuantityItemHandle(index) end

---@return nil, gamedataStatModifier_Record[] outList
function gamedataVendorWare_Record:Quantity() end

---@param item gamedataStatModifier_Record
---@return Bool
function gamedataVendorWare_Record:QuantityContains(item) end
