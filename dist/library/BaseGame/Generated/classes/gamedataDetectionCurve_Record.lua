---@meta


---@class gamedataDetectionCurve_Record: gamedataTweakDBRecord
gamedataDetectionCurve_Record = {}


---@param fields? gamedataDetectionCurve_Record
---@return gamedataDetectionCurve_Record
function gamedataDetectionCurve_Record.new(fields) end

---@return Int32
function gamedataDetectionCurve_Record:GetStatesCount() end

---@param index Int32
---@return CName
function gamedataDetectionCurve_Record:GetStatesItem(index) end

---@return Float
function gamedataDetectionCurve_Record:MaxDistance() end

---@return CName
function gamedataDetectionCurve_Record:Name() end

---@return CName[]
function gamedataDetectionCurve_Record:States() end

---@param item CName|string
---@return Bool
function gamedataDetectionCurve_Record:StatesContains(item) end
