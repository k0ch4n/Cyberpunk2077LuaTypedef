---@meta


---@class gamedataEnvLight_Record: gamedataTweakDBRecord
gamedataEnvLight_Record = {}


---@param fields? gamedataEnvLight_Record
---@return gamedataEnvLight_Record
function gamedataEnvLight_Record.new(fields) end

---@return Int32[]
function gamedataEnvLight_Record:Color() end

---@param item Int32
---@return Bool
function gamedataEnvLight_Record:ColorContains(item) end

---@return Int32
function gamedataEnvLight_Record:GetColorCount() end

---@param index Int32
---@return Int32
function gamedataEnvLight_Record:GetColorItem(index) end

---@return Float
function gamedataEnvLight_Record:Intensity() end

---@return Float
function gamedataEnvLight_Record:Radius() end

---@return Float
function gamedataEnvLight_Record:Temperature() end
