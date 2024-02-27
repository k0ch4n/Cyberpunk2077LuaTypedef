---@meta


---@class inkMenuLayer_SetMenuModeEvent: redEvent
inkMenuLayer_SetMenuModeEvent = {}


---@param fields? inkMenuLayer_SetMenuModeEvent
---@return inkMenuLayer_SetMenuModeEvent
function inkMenuLayer_SetMenuModeEvent.new(fields) end

---@return inkMenuMode
function inkMenuLayer_SetMenuModeEvent:GetMenuMode() end

---@return inkMenuState
function inkMenuLayer_SetMenuModeEvent:GetMenuState() end

---@param mode inkMenuMode
---@param state inkMenuState
---@return nil
function inkMenuLayer_SetMenuModeEvent:Init(mode, state) end
