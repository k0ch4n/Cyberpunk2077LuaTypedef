---@meta


---@class BloodswellCallback: gameDelaySystemScriptedDelayCallbackWrapper
---@field bloodswellEffector BloodswellEffector
BloodswellCallback = {}


---@param fields? BloodswellCallback
---@return BloodswellCallback
function BloodswellCallback.new(fields) end

---@param eff BloodswellEffector
---@return BloodswellCallback
function BloodswellCallback.Construct(eff) end
