---@meta

---@class GameTime
---@field seconds Int32
GameTime = {}

---@param fields? GameTime
---@return GameTime
function GameTime.new(fields) end

---@return GameTime
function GameTime.Day() end

---@param self GameTime
---@return Int32
function GameTime.Days(self) end

---@param self GameTime
---@return Int32
function GameTime.GetSeconds(self) end

---@return GameTime
function GameTime.Hour() end

---@param self GameTime
---@return Int32
function GameTime.Hours(self) end

---@param self GameTime
---@param other GameTime
---@return Bool
function GameTime.IsAfter(self, other) end

---@param days Int32
---@param hours Int32
---@param minutes? Int32
---@param seconds? Int32
---@return GameTime
function GameTime.MakeGameTime(days, hours, minutes, seconds) end

---@return GameTime
function GameTime.Minute() end

---@param self GameTime
---@return Int32
function GameTime.Minutes(self) end

---@param self GameTime
---@return Int32
function GameTime.Seconds(self) end

---@param self GameTime
---@return String
function GameTime.ToString(self) end
