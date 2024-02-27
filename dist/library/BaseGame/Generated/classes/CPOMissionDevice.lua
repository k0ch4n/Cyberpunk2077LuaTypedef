---@meta


---@class CPOMissionDevice: gameObject
---@field compatibleDeviceName CName
---@field blockAfterOperation Bool
---@field factToUnblock CName
---@field isBlocked Bool
---@field factUnblockCallbackID Uint32
CPOMissionDevice = {}


---@param fields? CPOMissionDevice
---@return CPOMissionDevice
function CPOMissionDevice.new(fields) end

---@return Bool
function CPOMissionDevice:OnDetach() end

---@param evt gameFactChangedEvent
---@return Bool
function CPOMissionDevice:OnEnabledFactChangeTrigerred(evt) end

---@return Bool
function CPOMissionDevice:OnGameAttached() end

---@return CName
function CPOMissionDevice:GetCompatibleDeviceName() end

---@return Bool
function CPOMissionDevice:IsBlocked() end

---@return nil
function CPOMissionDevice:RegisterFactsListener() end

---@param factName CName|string
---@param factValue Int32
---@param factOperationType EMathOperationType
---@return nil
function CPOMissionDevice:SetFact(factName, factValue, factOperationType) end

---@param facts SFactToChange[]
---@return nil
function CPOMissionDevice:SetFacts(facts) end

---@return nil
function CPOMissionDevice:UnregisterFactsListener() end
