---@meta


---@class TestEffector: gameEffector
TestEffector = {}


---@param fields? TestEffector
---@return TestEffector
function TestEffector.new(fields) end

---@param owner gameObject
---@return nil
function TestEffector:ActionOff(owner) end

---@param owner gameObject
---@return nil
function TestEffector:ActionOn(owner) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function TestEffector:Initialize(record, parentRecord) end
