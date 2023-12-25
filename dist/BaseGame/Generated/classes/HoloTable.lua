---@meta _
---@diagnostic disable

---@class HoloTable: InteractiveDevice
---@field public componentCounter Int32
---@field public meshTable entMeshComponent[]
---@field public currentMesh Int32
---@field public glitchMesh entMeshComponent
HoloTable = {}

---@param fields? HoloTable
---@return HoloTable
function HoloTable.new(fields) return end

---@protected
---@param evt NextStation
---@return Bool
function HoloTable:OnNextStation(evt) return end

---@protected
---@param evt PreviousStation
---@return Bool
function HoloTable:OnPreviousStation(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function HoloTable:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function HoloTable:OnTakeControl(ri) return end

---@protected
---@return nil
function HoloTable:CutPower() return end

---@protected
---@return nil
function HoloTable:DeactivateDevice() return end

---@protected
---@return EGameplayRole
function HoloTable:DeterminGameplayRole() return end

---@protected
---@return HoloTableController
function HoloTable:GetController() return end

---@return HoloTableControllerPS
function HoloTable:GetDevicePS() return end

---@protected
---@return nil
function HoloTable:ResolveGameplayState() return end

---@protected
---@return nil
function HoloTable:SetActiveMesh() return end

---@protected
---@param glitchState EGlitchState
---@param intensity? Float
---@return nil
function HoloTable:StartGlitching(glitchState, intensity) return end

---@protected
---@return nil
function HoloTable:StopGlitching() return end

---@protected
---@return nil
function HoloTable:TurnOffDevice() return end

---@protected
---@return nil
function HoloTable:TurnOffMeshes() return end

---@protected
---@return nil
function HoloTable:TurnOnDevice() return end
