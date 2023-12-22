---@meta _
---@diagnostic disable

---@class FunctionalTestsResult
---@field public code FunctionalTestsResultCode
---@field public msg String
FunctionalTestsResult = {}

---@param fields? table
---@return FunctionalTestsResult
function FunctionalTestsResult.new(fields) return end

---@return nil
function FunctionalTestsResult.IsValid() return end

---@return nil
function FunctionalTestsResult.Make() return end

---@return nil
function FunctionalTestsResult.MakeValid() return end

---@return nil
function FunctionalTestsResult.SetResult() return end
