---@meta

---@class RenderingFunctionalTests: IScriptable
RenderingFunctionalTests = {}

---@param fields? RenderingFunctionalTests
---@return RenderingFunctionalTests
function RenderingFunctionalTests.new(fields) end

---@return nil
function RenderingFunctionalTests:GetEMMFilter() end

---@return nil
function RenderingFunctionalTests:GetViewportResolution() end

---@return nil
function RenderingFunctionalTests:SetEMMFilter() end

---@return nil
function RenderingFunctionalTests:SetFpsClamp() end
