---@meta

---@class BasicDistractionDevice: InteractiveDevice
---@field protected animFeatureDataDistractor AnimFeature_DistractionState
---@field protected animFeatureDataNameDistractor CName
---@field protected distractionComponentSwapNamesToON CName[]
---@field protected distractionComponentSwapNamesToOFF CName[]
---@field private distractionComponentON entIPlacedComponent[]
---@field private distractionComponentOFF entIPlacedComponent[]
---@field protected meshAppearanceNameON CName
---@field protected meshAppearanceNameOFF CName
BasicDistractionDevice = {}

---@param fields? BasicDistractionDevice
---@return BasicDistractionDevice
function BasicDistractionDevice.new(fields) return end

---@protected
---@return Bool
function BasicDistractionDevice:OnDetach() return end

---@protected
---@return Bool
function BasicDistractionDevice:OnGameAttached() return end

---@protected
---@param evt QuestStartGlitch
---@return Bool
function BasicDistractionDevice:OnQuestStartGlitch(evt) return end

---@protected
---@param evt QuestStopGlitch
---@return Bool
function BasicDistractionDevice:OnQuestStopGlitch(evt) return end

---@protected
---@param evt QuickHackDistraction
---@return Bool
function BasicDistractionDevice:OnQuickHackDistraction(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function BasicDistractionDevice:OnRequestComponents(ri) return end

---@protected
---@param evt SpiderbotDistractDevicePerformed
---@return Bool
function BasicDistractionDevice:OnSpiderbotDistractDevicePerformed(evt) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function BasicDistractionDevice:OnTakeControl(ri) return end

---@return EGameplayRole
function BasicDistractionDevice:DeterminGameplayRole() return end

---@protected
---@return nil
function BasicDistractionDevice:EffectsOnStartPlay() return end

---@protected
---@param shouldStop? Bool
---@return nil
function BasicDistractionDevice:EffectsOnStartStop(shouldStop) return end

---@private
---@return BasicDistractionDeviceController
function BasicDistractionDevice:GetController() return end

---@return BasicDistractionDeviceControllerPS
function BasicDistractionDevice:GetDevicePS() return end

---@protected
---@param start Bool
---@return nil
function BasicDistractionDevice:MeshSwapOnDistraction(start) return end

---@protected
---@return nil
function BasicDistractionDevice:PlayAnimgraphTransformAnimation() return end

---@protected
---@param loop? Bool
---@return nil
function BasicDistractionDevice:PlayDistractAnimation(loop) return end

---@protected
---@param animationName CName|string
---@param loop? Bool
---@return nil
function BasicDistractionDevice:PlayTransformAnimation(animationName, loop) return end

---@protected
---@param loopAnimation? Bool
---@return nil
function BasicDistractionDevice:StartDistraction(loopAnimation) return end

---@protected
---@return nil
function BasicDistractionDevice:StopAnimgraphTransformAnimation() return end

---@protected
---@return nil
function BasicDistractionDevice:StopDistractAnimation() return end

---@protected
---@return nil
function BasicDistractionDevice:StopDistraction() return end

---@protected
---@param animationName CName|string
---@return nil
function BasicDistractionDevice:StopTransformDistractAnimation(animationName) return end

---@protected
---@return nil
function BasicDistractionDevice:TurnOffDevice() return end

---@protected
---@return nil
function BasicDistractionDevice:TurnOnDevice() return end
