---@meta

---@class RevealRequestsStorage: IScriptable
---@field private currentRequestersAmount Int32
---@field private requestersList entEntityID[]
RevealRequestsStorage = {}

---@param fields? RevealRequestsStorage
---@return RevealRequestsStorage
function RevealRequestsStorage.new(fields) return end

---@return nil
function RevealRequestsStorage:ClearAllRequests() return end

---@param requester entEntityID
---@param addsRequest Bool
---@return Bool
function RevealRequestsStorage:IsRequesterLegal(requester, addsRequest) return end

---@private
---@param requester entEntityID
---@return Bool
function RevealRequestsStorage:IsRequesterOnTheList(requester) return end

---@private
---@param requester entEntityID
---@return nil
function RevealRequestsStorage:LegalRequestAdd(requester) return end

---@private
---@param requester entEntityID
---@return nil
function RevealRequestsStorage:LegalRequestRemove(requester) return end

---@param requester entEntityID
---@param shouldAdd Bool
---@return nil
function RevealRequestsStorage:RegisterLegalRequest(requester, shouldAdd) return end

---@return Bool
function RevealRequestsStorage:ShouldReveal() return end
