---@meta _
---@diagnostic disable

---@class gamedataTankGameplay_Record: gamedataArcadeGameplay_Record
gamedataTankGameplay_Record = {}

---@param fields? gamedataTankGameplay_Record
---@return gamedataTankGameplay_Record
function gamedataTankGameplay_Record.new(fields) return end

---@return CName
function gamedataTankGameplay_Record:BackgroundTDBID() return end

---@return CName
function gamedataTankGameplay_Record:EnemySpawnerTDBID() return end

---@return gamedataTankGameplayData_Record
function gamedataTankGameplay_Record:GameplayData() return end

---@return gamedataTankGameplayData_Record
function gamedataTankGameplay_Record:GameplayDataHandle() return end

---@return CName
function gamedataTankGameplay_Record:ObstacleSpawnerTDBID() return end

---@return CName
function gamedataTankGameplay_Record:PickupSpawnerTDBID() return end

---@return CName
function gamedataTankGameplay_Record:PlayerTDBID() return end
