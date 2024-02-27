---@meta


---@class gamedataTankGameplay_Record: gamedataArcadeGameplay_Record
gamedataTankGameplay_Record = {}


---@param fields? gamedataTankGameplay_Record
---@return gamedataTankGameplay_Record
function gamedataTankGameplay_Record.new(fields) end

---@return CName
function gamedataTankGameplay_Record:BackgroundTDBID() end

---@return CName
function gamedataTankGameplay_Record:EnemySpawnerTDBID() end

---@return gamedataTankGameplayData_Record
function gamedataTankGameplay_Record:GameplayData() end

---@return gamedataTankGameplayData_Record
function gamedataTankGameplay_Record:GameplayDataHandle() end

---@return CName
function gamedataTankGameplay_Record:ObstacleSpawnerTDBID() end

---@return CName
function gamedataTankGameplay_Record:PickupSpawnerTDBID() end

---@return CName
function gamedataTankGameplay_Record:PlayerTDBID() end
