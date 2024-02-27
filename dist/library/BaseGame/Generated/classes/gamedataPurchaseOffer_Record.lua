---@meta


---@class gamedataPurchaseOffer_Record: gamedataTweakDBRecord
gamedataPurchaseOffer_Record = {}


---@param fields? gamedataPurchaseOffer_Record
---@return gamedataPurchaseOffer_Record
function gamedataPurchaseOffer_Record.new(fields) end

---@return String
function gamedataPurchaseOffer_Record:Name() end

---@return gamedataJournalIcon_Record
function gamedataPurchaseOffer_Record:PreviewImage() end

---@return gamedataJournalIcon_Record
function gamedataPurchaseOffer_Record:PreviewImageHandle() end

---@return gamedataValueAssignment_Record
function gamedataPurchaseOffer_Record:Price() end

---@return gamedataValueAssignment_Record
function gamedataPurchaseOffer_Record:PriceHandle() end
