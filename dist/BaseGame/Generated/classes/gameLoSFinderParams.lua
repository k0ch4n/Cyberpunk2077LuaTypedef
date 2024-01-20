---@meta

---@class gameLoSFinderParams: IScriptable
gameLoSFinderParams = {}

---@param fields? gameLoSFinderParams
---@return gameLoSFinderParams
function gameLoSFinderParams.new(fields) return end

---@param mode gameLoSMode
---@return nil
function gameLoSFinderParams:SetMode(mode) return end

---@param height Float
---@return nil
function gameLoSFinderParams:SetOverrideCheckHeight(height) return end

---@return nil
function gameLoSFinderParams:SetPointPreference() return end

---@param seeker gameObject
---@param ignoredVisionBlockers senseVisionBlockerTypeFlags
---@return nil
function gameLoSFinderParams:SetSeeker(seeker, ignoredVisionBlockers) return end

---@param target senseVisibleObject
---@param ignoredVisionBlockers senseVisionBlockerTypeFlags
---@return nil
function gameLoSFinderParams:SetTarget(target, ignoredVisionBlockers) return end

---@param multiplier Uint32
---@return nil
function gameLoSFinderParams:SetTracesAmountMultiplier(multiplier) return end
