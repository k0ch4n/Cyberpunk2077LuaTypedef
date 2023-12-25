---@meta _
---@diagnostic disable

---@class inkAsyncSpawnData: IScriptable
---@field public libraryID CName
---@field public parentWidget inkCompoundWidget
---@field public triggerCallbackAsync Bool
---@field public userData IScriptable
---@field public introAnimation CName
inkAsyncSpawnData = {}

---@param fields? inkAsyncSpawnData
---@return inkAsyncSpawnData
function inkAsyncSpawnData.new(fields) return end

---@param resourceRef redResourceReferenceScriptToken
---@return nil
function inkAsyncSpawnData:SetResourcePath(resourceRef) return end
