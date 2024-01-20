---@meta

---@class inkAsyncSpawnData: IScriptable
---@field libraryID CName
---@field parentWidget inkCompoundWidget
---@field triggerCallbackAsync Bool
---@field userData IScriptable
---@field introAnimation CName
inkAsyncSpawnData = {}

---@param fields? inkAsyncSpawnData
---@return inkAsyncSpawnData
function inkAsyncSpawnData.new(fields) end

---@param resourceRef redResourceReferenceScriptToken
---@return nil
function inkAsyncSpawnData:SetResourcePath(resourceRef) end
