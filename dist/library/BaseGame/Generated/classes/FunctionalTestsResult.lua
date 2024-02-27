---@meta


---@class FunctionalTestsResult
---@field code FunctionalTestsResultCode
---@field msg String
FunctionalTestsResult = {}


---@param fields? FunctionalTestsResult
---@return FunctionalTestsResult
function FunctionalTestsResult.new(fields) end

---@return nil
function FunctionalTestsResult.IsValid() end

---@return nil
function FunctionalTestsResult.Make() end

---@return nil
function FunctionalTestsResult.MakeValid() end

---@return nil
function FunctionalTestsResult.SetResult() end
