---@meta _
---@diagnostic disable

---@class BloodswellCallback: gameDelaySystemScriptedDelayCallbackWrapper
---@field private bloodswellEffector BloodswellEffector
BloodswellCallback = {}

---@param fields? BloodswellCallback
---@return BloodswellCallback
function BloodswellCallback.new(fields) return end

---@param eff BloodswellEffector
---@return BloodswellCallback
function BloodswellCallback.Construct(eff) return end
