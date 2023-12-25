---@meta _
---@diagnostic disable

---@class CameraDeadBodyInternalData: IScriptable
---@field public ownerID entEntityID
---@field public bodyIDs entEntityID[]
CameraDeadBodyInternalData = {}

---@param fields? CameraDeadBodyInternalData
---@return CameraDeadBodyInternalData
function CameraDeadBodyInternalData.new(fields) return end

---@param entryID entEntityID
---@return nil
function CameraDeadBodyInternalData:AddEntry(entryID) return end

---@param entryID entEntityID
---@return Bool
function CameraDeadBodyInternalData:ContainsEntry(entryID) return end
