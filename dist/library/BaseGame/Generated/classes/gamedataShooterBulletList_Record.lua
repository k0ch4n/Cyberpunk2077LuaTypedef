---@meta


---@class gamedataShooterBulletList_Record: gamedataTweakDBRecord
gamedataShooterBulletList_Record = {}


---@param fields? gamedataShooterBulletList_Record
---@return gamedataShooterBulletList_Record
function gamedataShooterBulletList_Record.new(fields) end

---@return gamedataShooterBullet_Record[] outList
function gamedataShooterBulletList_Record:Data() end

---@param item gamedataShooterBullet_Record
---@return Bool
function gamedataShooterBulletList_Record:DataContains(item) end

---@return Int32
function gamedataShooterBulletList_Record:GetDataCount() end

---@param index Int32
---@return gamedataShooterBullet_Record
function gamedataShooterBulletList_Record:GetDataItem(index) end

---@param index Int32
---@return gamedataShooterBullet_Record
function gamedataShooterBulletList_Record:GetDataItemHandle(index) end
