---@meta

---@class NavigationFunctionalTests: IScriptable
NavigationFunctionalTests = {}

---@param fields? NavigationFunctionalTests
---@return NavigationFunctionalTests
function NavigationFunctionalTests.new(fields) end

---@return nil
function NavigationFunctionalTests:GetPathOnNavmesh() end

---@return nil
function NavigationFunctionalTests:RunGPSQuery() end

---@return nil
function NavigationFunctionalTests:UpdateGPSQuery() end
