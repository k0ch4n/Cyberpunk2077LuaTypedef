---@meta


---@class HoloTable: InteractiveDevice
---@field componentCounter Int32
---@field meshTable entMeshComponent[]
---@field currentMesh Int32
---@field glitchMesh entMeshComponent
HoloTable = {}


---@param fields? HoloTable
---@return HoloTable
function HoloTable.new(fields) end

---@param evt NextStation
---@return Bool
function HoloTable:OnNextStation(evt) end

---@param evt PreviousStation
---@return Bool
function HoloTable:OnPreviousStation(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function HoloTable:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function HoloTable:OnTakeControl(ri) end

---@return nil
function HoloTable:CutPower() end

---@return nil
function HoloTable:DeactivateDevice() end

---@return EGameplayRole
function HoloTable:DeterminGameplayRole() end

---@return HoloTableController
function HoloTable:GetController() end

---@return HoloTableControllerPS
function HoloTable:GetDevicePS() end

---@return nil
function HoloTable:ResolveGameplayState() end

---@return nil
function HoloTable:SetActiveMesh() end

---@param glitchState EGlitchState
---@param intensity? Float
---@return nil
function HoloTable:StartGlitching(glitchState, intensity) end

---@return nil
function HoloTable:StopGlitching() end

---@return nil
function HoloTable:TurnOffDevice() end

---@return nil
function HoloTable:TurnOffMeshes() end

---@return nil
function HoloTable:TurnOnDevice() end
