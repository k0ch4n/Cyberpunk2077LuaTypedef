---@meta _
---@diagnostic disable

---@class gameuiAdvertGlitchEvent: redEvent
---@field public ["glitchValue"] Float
gameuiAdvertGlitchEvent = {}

---@param fields? table
---@return gameuiAdvertGlitchEvent
function gameuiAdvertGlitchEvent.new(fields) return end

---@param glitchTime Float
---@return nil
function gameuiAdvertGlitchEvent:SetGlitchTime(glitchTime) return end

---@param shouldGlitch Float
---@return nil
function gameuiAdvertGlitchEvent:SetShouldGlitch(shouldGlitch) return end
