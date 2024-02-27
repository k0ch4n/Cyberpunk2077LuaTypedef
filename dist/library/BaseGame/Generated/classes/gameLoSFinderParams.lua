---@meta


---@class gameLoSFinderParams: IScriptable
gameLoSFinderParams = {}


---@param fields? gameLoSFinderParams
---@return gameLoSFinderParams
function gameLoSFinderParams.new(fields) end

---@param mode gameLoSMode
---@return nil
function gameLoSFinderParams:SetMode(mode) end

---@param height Float
---@return nil
function gameLoSFinderParams:SetOverrideCheckHeight(height) end

---@return nil
function gameLoSFinderParams:SetPointPreference() end

---@param seeker gameObject
---@param ignoredVisionBlockers senseVisionBlockerTypeFlags
---@return nil
function gameLoSFinderParams:SetSeeker(seeker, ignoredVisionBlockers) end

---@param target senseVisibleObject
---@param ignoredVisionBlockers senseVisionBlockerTypeFlags
---@return nil
function gameLoSFinderParams:SetTarget(target, ignoredVisionBlockers) end

---@param multiplier Uint32
---@return nil
function gameLoSFinderParams:SetTracesAmountMultiplier(multiplier) end
