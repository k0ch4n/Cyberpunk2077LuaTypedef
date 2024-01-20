---@meta

---@class CPOMissionDevice: gameObject
---@field protected compatibleDeviceName CName
---@field protected blockAfterOperation Bool
---@field protected factToUnblock CName
---@field protected isBlocked Bool
---@field private factUnblockCallbackID Uint32
CPOMissionDevice = {}

---@param fields? CPOMissionDevice
---@return CPOMissionDevice
function CPOMissionDevice.new(fields) return end

---@protected
---@return Bool
function CPOMissionDevice:OnDetach() return end

---@protected
---@param evt gameFactChangedEvent
---@return Bool
function CPOMissionDevice:OnEnabledFactChangeTrigerred(evt) return end

---@protected
---@return Bool
function CPOMissionDevice:OnGameAttached() return end

---@return CName
function CPOMissionDevice:GetCompatibleDeviceName() return end

---@return Bool
function CPOMissionDevice:IsBlocked() return end

---@protected
---@return nil
function CPOMissionDevice:RegisterFactsListener() return end

---@protected
---@param factName CName|string
---@param factValue Int32
---@param factOperationType EMathOperationType
---@return nil
function CPOMissionDevice:SetFact(factName, factValue, factOperationType) return end

---@protected
---@param facts SFactToChange[]
---@return nil
function CPOMissionDevice:SetFacts(facts) return end

---@protected
---@return nil
function CPOMissionDevice:UnregisterFactsListener() return end
