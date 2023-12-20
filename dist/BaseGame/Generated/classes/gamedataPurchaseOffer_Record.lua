---@meta _
---@diagnostic disable

---@class gamedataPurchaseOffer_Record: gamedataTweakDBRecord
gamedataPurchaseOffer_Record = {}

---@param fields? table
---@return gamedataPurchaseOffer_Record
function gamedataPurchaseOffer_Record.new(fields) return end

---@return String
function gamedataPurchaseOffer_Record:Name() return end

---@return gamedataJournalIcon_Record
function gamedataPurchaseOffer_Record:PreviewImage() return end

---@return gamedataJournalIcon_Record
function gamedataPurchaseOffer_Record:PreviewImageHandle() return end

---@return gamedataValueAssignment_Record
function gamedataPurchaseOffer_Record:Price() return end

---@return gamedataValueAssignment_Record
function gamedataPurchaseOffer_Record:PriceHandle() return end
