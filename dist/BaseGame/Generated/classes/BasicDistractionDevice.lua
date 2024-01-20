---@meta

---@class BasicDistractionDevice: InteractiveDevice
---@field animFeatureDataDistractor AnimFeature_DistractionState
---@field animFeatureDataNameDistractor CName
---@field distractionComponentSwapNamesToON CName[]
---@field distractionComponentSwapNamesToOFF CName[]
---@field distractionComponentON entIPlacedComponent[]
---@field distractionComponentOFF entIPlacedComponent[]
---@field meshAppearanceNameON CName
---@field meshAppearanceNameOFF CName
BasicDistractionDevice = {}

---@param fields? BasicDistractionDevice
---@return BasicDistractionDevice
function BasicDistractionDevice.new(fields) end

---@return Bool
function BasicDistractionDevice:OnDetach() end

---@return Bool
function BasicDistractionDevice:OnGameAttached() end

---@param evt QuestStartGlitch
---@return Bool
function BasicDistractionDevice:OnQuestStartGlitch(evt) end

---@param evt QuestStopGlitch
---@return Bool
function BasicDistractionDevice:OnQuestStopGlitch(evt) end

---@param evt QuickHackDistraction
---@return Bool
function BasicDistractionDevice:OnQuickHackDistraction(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function BasicDistractionDevice:OnRequestComponents(ri) end

---@param evt SpiderbotDistractDevicePerformed
---@return Bool
function BasicDistractionDevice:OnSpiderbotDistractDevicePerformed(evt) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function BasicDistractionDevice:OnTakeControl(ri) end

---@return EGameplayRole
function BasicDistractionDevice:DeterminGameplayRole() end

---@return nil
function BasicDistractionDevice:EffectsOnStartPlay() end

---@param shouldStop? Bool
---@return nil
function BasicDistractionDevice:EffectsOnStartStop(shouldStop) end

---@return BasicDistractionDeviceController
function BasicDistractionDevice:GetController() end

---@return BasicDistractionDeviceControllerPS
function BasicDistractionDevice:GetDevicePS() end

---@param start Bool
---@return nil
function BasicDistractionDevice:MeshSwapOnDistraction(start) end

---@return nil
function BasicDistractionDevice:PlayAnimgraphTransformAnimation() end

---@param loop? Bool
---@return nil
function BasicDistractionDevice:PlayDistractAnimation(loop) end

---@param animationName CName|string
---@param loop? Bool
---@return nil
function BasicDistractionDevice:PlayTransformAnimation(animationName, loop) end

---@param loopAnimation? Bool
---@return nil
function BasicDistractionDevice:StartDistraction(loopAnimation) end

---@return nil
function BasicDistractionDevice:StopAnimgraphTransformAnimation() end

---@return nil
function BasicDistractionDevice:StopDistractAnimation() end

---@return nil
function BasicDistractionDevice:StopDistraction() end

---@param animationName CName|string
---@return nil
function BasicDistractionDevice:StopTransformDistractAnimation(animationName) end

---@return nil
function BasicDistractionDevice:TurnOffDevice() end

---@return nil
function BasicDistractionDevice:TurnOnDevice() end
