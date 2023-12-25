---@meta _
---@diagnostic disable

---@class inkMenuLayer_SetMenuModeEvent: redEvent
inkMenuLayer_SetMenuModeEvent = {}

---@param fields? inkMenuLayer_SetMenuModeEvent
---@return inkMenuLayer_SetMenuModeEvent
function inkMenuLayer_SetMenuModeEvent.new(fields) return end

---@return inkMenuMode
function inkMenuLayer_SetMenuModeEvent:GetMenuMode() return end

---@return inkMenuState
function inkMenuLayer_SetMenuModeEvent:GetMenuState() return end

---@param mode inkMenuMode
---@param state inkMenuState
---@return nil
function inkMenuLayer_SetMenuModeEvent:Init(mode, state) return end
