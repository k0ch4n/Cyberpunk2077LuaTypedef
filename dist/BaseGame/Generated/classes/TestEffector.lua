---@meta

---@class TestEffector: gameEffector
TestEffector = {}

---@param fields? TestEffector
---@return TestEffector
function TestEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function TestEffector:ActionOff(owner) return end

---@protected
---@param owner gameObject
---@return nil
function TestEffector:ActionOn(owner) return end

---@protected
---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function TestEffector:Initialize(record, parentRecord) return end
