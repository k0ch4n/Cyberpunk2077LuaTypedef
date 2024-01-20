---@meta

---@class gameuiAdvertGlitchEvent: redEvent
---@field glitchValue Float
gameuiAdvertGlitchEvent = {}

---@param fields? gameuiAdvertGlitchEvent
---@return gameuiAdvertGlitchEvent
function gameuiAdvertGlitchEvent.new(fields) end

---@param glitchTime Float
---@return nil
function gameuiAdvertGlitchEvent:SetGlitchTime(glitchTime) end

---@param shouldGlitch Float
---@return nil
function gameuiAdvertGlitchEvent:SetShouldGlitch(shouldGlitch) end
