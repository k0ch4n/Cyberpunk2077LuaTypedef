---@meta

---@class gamedataTankEnemy_Record: gamedataTankDestroyableObject_Record
gamedataTankEnemy_Record = {}

---@param fields? gamedataTankEnemy_Record
---@return gamedataTankEnemy_Record
function gamedataTankEnemy_Record.new(fields) end

---@return Vector2
function gamedataTankEnemy_Record:HeadAnchorPoint() end

---@return Vector2
function gamedataTankEnemy_Record:HeadParentTranslation() end

---@return redResourceReferenceScriptToken
function gamedataTankEnemy_Record:HeadTextureAtlas() end

---@return CName
function gamedataTankEnemy_Record:HeadTexturePart() end

---@return Bool
function gamedataTankEnemy_Record:IsTracker() end

---@return Int32
function gamedataTankEnemy_Record:RammingDamage() end

---@return Float
function gamedataTankEnemy_Record:Velocity() end

---@return gamedataTankWeapon_Record
function gamedataTankEnemy_Record:Weapon() end

---@return gamedataTankWeapon_Record
function gamedataTankEnemy_Record:WeaponHandle() end
