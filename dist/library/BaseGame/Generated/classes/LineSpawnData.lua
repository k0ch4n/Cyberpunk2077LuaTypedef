---@meta


---@class LineSpawnData: IScriptable
---@field lineData scnDialogLineData
LineSpawnData = {}


---@param fields? LineSpawnData
---@return LineSpawnData
function LineSpawnData.new(fields) end

---@param lineData scnDialogLineData
---@return nil
function LineSpawnData:Initialize(lineData) end
