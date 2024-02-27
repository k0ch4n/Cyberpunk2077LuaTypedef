---@meta


---@class DEBUG_VisualizerComponent: gameScriptableComponent
---@field records DEBUG_VisualRecord[]
---@field offsetCounter Int32
---@field timeToNextUpdate Float
---@field processedRecordIndex Int32
---@field showWeaponsStreaming Bool
---@field TICK_TIME_DELTA Float
---@field TEXT_SCALE_NAME Float
---@field TEXT_SCALE_ATTITUDE Float
---@field TEXT_SCALE_IMMORTALITY_MODE Float
---@field TEXT_TOP Float
---@field TEXT_OFFSET Float
DEBUG_VisualizerComponent = {}


---@param fields? DEBUG_VisualizerComponent
---@return DEBUG_VisualizerComponent
function DEBUG_VisualizerComponent.new(fields) end

---@param index Int32
---@return nil
function DEBUG_VisualizerComponent:ClearPuppet(index) end

---@return nil
function DEBUG_VisualizerComponent:ClearPuppetVisualization() end

---@return Vector4
function DEBUG_VisualizerComponent:GetNextOffset() end

---@return nil
function DEBUG_VisualizerComponent:OnGameAttach() end

---@param dt Float
---@return nil
function DEBUG_VisualizerComponent:OnUpdate(dt) end

---@param offset Vector4
---@param str String
---@param color Color
---@param scale Float
---@return nil
function DEBUG_VisualizerComponent:ShowText(offset, str, color, scale) end

---@return nil
function DEBUG_VisualizerComponent:ToggleShowWeaponsStreaming() end

---@param scale Float
---@return nil
function DEBUG_VisualizerComponent:VisualizeAttitude(scale) end

---@param scale Float
---@return nil
function DEBUG_VisualizerComponent:VisualizeDisplayName(scale) end

---@param scale Float
---@return nil
function DEBUG_VisualizerComponent:VisualizeImmortality(scale) end

---@param index Int32
---@return nil
function DEBUG_VisualizerComponent:VisualizePuppetInternal(index) end

---@param pups ScriptedPuppet[]
---@param infDuration Bool
---@param duration Float
---@return nil
function DEBUG_VisualizerComponent:VisualizePuppets(pups, infDuration, duration) end
