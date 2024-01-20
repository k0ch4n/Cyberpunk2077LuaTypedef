---@meta

---@class CameraDeadBodyInternalData: IScriptable
---@field ownerID entEntityID
---@field bodyIDs entEntityID[]
CameraDeadBodyInternalData = {}

---@param fields? CameraDeadBodyInternalData
---@return CameraDeadBodyInternalData
function CameraDeadBodyInternalData.new(fields) end

---@param entryID entEntityID
---@return nil
function CameraDeadBodyInternalData:AddEntry(entryID) end

---@param entryID entEntityID
---@return Bool
function CameraDeadBodyInternalData:ContainsEntry(entryID) end
