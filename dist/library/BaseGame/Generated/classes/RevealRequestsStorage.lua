---@meta


---@class RevealRequestsStorage: IScriptable
---@field currentRequestersAmount Int32
---@field requestersList entEntityID[]
RevealRequestsStorage = {}


---@param fields? RevealRequestsStorage
---@return RevealRequestsStorage
function RevealRequestsStorage.new(fields) end

---@return nil
function RevealRequestsStorage:ClearAllRequests() end

---@param requester entEntityID
---@param addsRequest Bool
---@return Bool
function RevealRequestsStorage:IsRequesterLegal(requester, addsRequest) end

---@param requester entEntityID
---@return Bool
function RevealRequestsStorage:IsRequesterOnTheList(requester) end

---@param requester entEntityID
---@return nil
function RevealRequestsStorage:LegalRequestAdd(requester) end

---@param requester entEntityID
---@return nil
function RevealRequestsStorage:LegalRequestRemove(requester) end

---@param requester entEntityID
---@param shouldAdd Bool
---@return nil
function RevealRequestsStorage:RegisterLegalRequest(requester, shouldAdd) end

---@return Bool
function RevealRequestsStorage:ShouldReveal() end
