---@meta

---@class DetectionMeterEffector: gameEffector
---@field private statusEffectID TweakDBID
---@field private detectionStep Float
---@field private maxStacks Int32
---@field private onlyHostileDetection Bool
---@field private dontRemoveStacks Bool
---@field private detectionListener redCallbackObject
---@field private currentStacks Int32
---@field private gameInstance ScriptGameInstance
---@field private ownerID entEntityID
DetectionMeterEffector = {}

---@param fields? DetectionMeterEffector
---@return DetectionMeterEffector
function DetectionMeterEffector.new(fields) return end

---@protected
---@param newDetection Float
---@return Bool
function DetectionMeterEffector:OnDetectionChanged(newDetection) return end

---@protected
---@param owner gameObject
---@return nil
function DetectionMeterEffector:ActionOff(owner) return end

---@protected
---@param owner gameObject
---@return nil
function DetectionMeterEffector:ActionOn(owner) return end

---@protected
---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function DetectionMeterEffector:Initialize(record, parentRecord) return end

---@private
---@param stacksChange Int32
---@return nil
function DetectionMeterEffector:ProcessStacksChange(stacksChange) return end

---@private
---@param newDetection Float
---@return nil
function DetectionMeterEffector:UpdateWithDetection(newDetection) return end
