---@meta

---@class entLookAtAddEvent: entAnimTargetAddEvent
---@field public outLookAtRef animLookAtRef
---@field public request animLookAtRequest
entLookAtAddEvent = {}

---@param fields? entLookAtAddEvent
---@return entLookAtAddEvent
function entLookAtAddEvent.new(fields) return end

---@param additionalParts animLookAtPartRequest[]
---@return nil
function entLookAtAddEvent:SetAdditionalPartsArray(additionalParts) return end

---@param debugInfo String
---@return nil
function entLookAtAddEvent:SetDebugInfo(debugInfo) return end

---@param softLimitDegreesType animLookAtLimitDegreesType
---@param hardLimitDegreesType animLookAtLimitDegreesType
---@param hardLimitDistanceType animLookAtLimitDistanceType
---@param backLimitDegreesType animLookAtLimitDegreesType
---@return nil
function entLookAtAddEvent:SetLimits(softLimitDegreesType, hardLimitDegreesType, hardLimitDistanceType, backLimitDegreesType) return end

---@param outTransitionStyle animLookAtStyle
---@return nil
function entLookAtAddEvent:SetOutTransitionStyle(outTransitionStyle) return end

---@param style animLookAtStyle
---@return nil
function entLookAtAddEvent:SetStyle(style) return end
