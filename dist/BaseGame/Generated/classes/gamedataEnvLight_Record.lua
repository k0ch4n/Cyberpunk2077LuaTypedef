---@meta _
---@diagnostic disable

---@class gamedataEnvLight_Record: gamedataTweakDBRecord
gamedataEnvLight_Record = {}

---@param fields? table
---@return gamedataEnvLight_Record
function gamedataEnvLight_Record.new(fields) return end

---@return Int32[]
function gamedataEnvLight_Record:Color() return end

---@param item Int32
---@return Bool
function gamedataEnvLight_Record:ColorContains(item) return end

---@return Int32
function gamedataEnvLight_Record:GetColorCount() return end

---@param index Int32
---@return Int32
function gamedataEnvLight_Record:GetColorItem(index) return end

---@return Float
function gamedataEnvLight_Record:Intensity() return end

---@return Float
function gamedataEnvLight_Record:Radius() return end

---@return Float
function gamedataEnvLight_Record:Temperature() return end
