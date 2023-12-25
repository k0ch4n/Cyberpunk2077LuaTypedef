---@meta _
---@diagnostic disable

---@class gamedataTankEnemy_Record: gamedataTankDestroyableObject_Record
gamedataTankEnemy_Record = {}

---@param fields? gamedataTankEnemy_Record
---@return gamedataTankEnemy_Record
function gamedataTankEnemy_Record.new(fields) return end

---@return Vector2
function gamedataTankEnemy_Record:HeadAnchorPoint() return end

---@return Vector2
function gamedataTankEnemy_Record:HeadParentTranslation() return end

---@return redResourceReferenceScriptToken
function gamedataTankEnemy_Record:HeadTextureAtlas() return end

---@return CName
function gamedataTankEnemy_Record:HeadTexturePart() return end

---@return Bool
function gamedataTankEnemy_Record:IsTracker() return end

---@return Int32
function gamedataTankEnemy_Record:RammingDamage() return end

---@return Float
function gamedataTankEnemy_Record:Velocity() return end

---@return gamedataTankWeapon_Record
function gamedataTankEnemy_Record:Weapon() return end

---@return gamedataTankWeapon_Record
function gamedataTankEnemy_Record:WeaponHandle() return end
