---@meta _
---@diagnostic disable

---@class DEBUG_VisualizerComponent: gameScriptableComponent
---@field private records DEBUG_VisualRecord[]
---@field private offsetCounter Int32
---@field private timeToNextUpdate Float
---@field private processedRecordIndex Int32
---@field private showWeaponsStreaming Bool
---@field private TICK_TIME_DELTA Float
---@field private TEXT_SCALE_NAME Float
---@field private TEXT_SCALE_ATTITUDE Float
---@field private TEXT_SCALE_IMMORTALITY_MODE Float
---@field private TEXT_TOP Float
---@field private TEXT_OFFSET Float
DEBUG_VisualizerComponent = {}

---@param fields? DEBUG_VisualizerComponent
---@return DEBUG_VisualizerComponent
function DEBUG_VisualizerComponent.new(fields) return end

---@private
---@param index Int32
---@return nil
function DEBUG_VisualizerComponent:ClearPuppet(index) return end

---@return nil
function DEBUG_VisualizerComponent:ClearPuppetVisualization() return end

---@private
---@return Vector4
function DEBUG_VisualizerComponent:GetNextOffset() return end

---@return nil
function DEBUG_VisualizerComponent:OnGameAttach() return end

---@param dt Float
---@return nil
function DEBUG_VisualizerComponent:OnUpdate(dt) return end

---@private
---@param offset Vector4
---@param str String
---@param color Color
---@param scale Float
---@return nil
function DEBUG_VisualizerComponent:ShowText(offset, str, color, scale) return end

---@return nil
function DEBUG_VisualizerComponent:ToggleShowWeaponsStreaming() return end

---@private
---@param scale Float
---@return nil
function DEBUG_VisualizerComponent:VisualizeAttitude(scale) return end

---@private
---@param scale Float
---@return nil
function DEBUG_VisualizerComponent:VisualizeDisplayName(scale) return end

---@private
---@param scale Float
---@return nil
function DEBUG_VisualizerComponent:VisualizeImmortality(scale) return end

---@private
---@param index Int32
---@return nil
function DEBUG_VisualizerComponent:VisualizePuppetInternal(index) return end

---@param pups ScriptedPuppet[]
---@param infDuration Bool
---@param duration Float
---@return nil
function DEBUG_VisualizerComponent:VisualizePuppets(pups, infDuration, duration) return end
