---@meta


---@class ContactDataHelper: IScriptable
ContactDataHelper = {}


---@param fields? ContactDataHelper
---@return ContactDataHelper
function ContactDataHelper.new(fields) end

---@param data IScriptable[]
---@param hashToFind Int32
---@return Bool
function ContactDataHelper.Contains(data, hashToFind) end

---@param contactData ContactData
---@return Int32
function ContactDataHelper.FetchContactHash(contactData) end

---@param dataView DialerContactDataView
---@param startIndex Int32
---@return ContactData
function ContactDataHelper.FindClosestContactWithUnread(dataView, startIndex) end

---@param dataView DialerContactDataView
---@param hash Int32
---@return Uint32
function ContactDataHelper.IndexOfOrZero(dataView, hash) end
