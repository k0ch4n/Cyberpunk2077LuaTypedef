---@meta


---@class GameOptions
GameOptions = {}


---@param category string
---@param name string
---@return nil
function GameOptions.Print(category, name) end

---@param category string
---@param name string
---@return string
function GameOptions.Get(category, name) end

---@param category string
---@param name string
---@return boolean
function GameOptions.GetBool(category, name) end

---@param category string
---@param name string
---@return integer
function GameOptions.GetInt(category, name) end

---@param category string
---@param name string
---@return number
function GameOptions.GetFloat(category, name) end

---@param category string
---@param name string
---@param value string
---@return nil
function GameOptions.Set(category, name, value) end

---@param category string
---@param name string
---@param value boolean
---@return nil
function GameOptions.SetBool(category, name, value) end

---@param category string
---@param name string
---@param value integer
---@return nil
function GameOptions.SetInt(category, name, value) end

---@param category string
---@param name string
---@param value number
---@return nil
function GameOptions.SetFloat(category, name, value) end

---@param category string
---@param name string
---@return nil
function GameOptions.Toggle(category, name) end

---@return nil
function GameOptions.Dump() end

---@param category string
---@return nil
function GameOptions.List(category) end
