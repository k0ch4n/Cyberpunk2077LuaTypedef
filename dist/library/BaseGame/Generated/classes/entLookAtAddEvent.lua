---@meta


---@class entLookAtAddEvent: entAnimTargetAddEvent
---@field outLookAtRef animLookAtRef
---@field request animLookAtRequest
entLookAtAddEvent = {}


---@param fields? entLookAtAddEvent
---@return entLookAtAddEvent
function entLookAtAddEvent.new(fields) end

---@param additionalParts animLookAtPartRequest[]
---@return nil
function entLookAtAddEvent:SetAdditionalPartsArray(additionalParts) end

---@param debugInfo String
---@return nil
function entLookAtAddEvent:SetDebugInfo(debugInfo) end

---@param softLimitDegreesType animLookAtLimitDegreesType
---@param hardLimitDegreesType animLookAtLimitDegreesType
---@param hardLimitDistanceType animLookAtLimitDistanceType
---@param backLimitDegreesType animLookAtLimitDegreesType
---@return nil
function entLookAtAddEvent:SetLimits(softLimitDegreesType, hardLimitDegreesType, hardLimitDistanceType, backLimitDegreesType) end

---@param outTransitionStyle animLookAtStyle
---@return nil
function entLookAtAddEvent:SetOutTransitionStyle(outTransitionStyle) end

---@param style animLookAtStyle
---@return nil
function entLookAtAddEvent:SetStyle(style) end
