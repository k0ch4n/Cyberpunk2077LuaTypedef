---@meta _
---@diagnostic disable

---@class ContactDataHelper: IScriptable
ContactDataHelper = {}

---@param fields? table
---@return ContactDataHelper
function ContactDataHelper.new(fields) return end

---@param data IScriptable[]
---@param hashToFind Int32
---@return Bool
function ContactDataHelper.Contains(data, hashToFind) return end

---@param contactData ContactData
---@return Int32
function ContactDataHelper.FetchContactHash(contactData) return end

---@param dataView DialerContactDataView
---@param startIndex Int32
---@return ContactData
function ContactDataHelper.FindClosestContactWithUnread(dataView, startIndex) return end

---@param dataView DialerContactDataView
---@param hash Int32
---@return Uint32
function ContactDataHelper.IndexOfOrZero(dataView, hash) return end
