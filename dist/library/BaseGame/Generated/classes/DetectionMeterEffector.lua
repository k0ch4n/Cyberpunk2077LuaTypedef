---@meta


---@class DetectionMeterEffector: gameEffector
---@field statusEffectID TweakDBID
---@field detectionStep Float
---@field maxStacks Int32
---@field onlyHostileDetection Bool
---@field dontRemoveStacks Bool
---@field detectionListener redCallbackObject
---@field currentStacks Int32
---@field gameInstance ScriptGameInstance
---@field ownerID entEntityID
DetectionMeterEffector = {}


---@param fields? DetectionMeterEffector
---@return DetectionMeterEffector
function DetectionMeterEffector.new(fields) end

---@param newDetection Float
---@return Bool
function DetectionMeterEffector:OnDetectionChanged(newDetection) end

---@param owner gameObject
---@return nil
function DetectionMeterEffector:ActionOff(owner) end

---@param owner gameObject
---@return nil
function DetectionMeterEffector:ActionOn(owner) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function DetectionMeterEffector:Initialize(record, parentRecord) end

---@param stacksChange Int32
---@return nil
function DetectionMeterEffector:ProcessStacksChange(stacksChange) end

---@param newDetection Float
---@return nil
function DetectionMeterEffector:UpdateWithDetection(newDetection) end
