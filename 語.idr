--    Idris語言
--    Copyright (C) 2018  Zaoqi

--    This program is free software: you can redistribute it and/or modify
--    it under the terms of the GNU Affero General Public License as published
--    by the Free Software Foundation, either version 3 of the License, or
--    (at your option) any later version.

--    This program is distributed in the hope that it will be useful,
--    but WITHOUT ANY WARRANTY; without even the implied warranty of
--    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
--    GNU Affero General Public License for more details.

--    You should have received a copy of the GNU Affero General Public License
 --   along with this program.  If not, see <http://www.gnu.org/licenses/>.
module 語

類 : Type
類 = Type

若 : {甲 : 類} -> 陰陽 -> 惰 甲 -> 惰 甲 -> 甲
若 = ifThenElse

陰陽 : 類
陰陽 = Bool
陰 : 陰陽
陰 = False
陽 : 陰陽
陽 = True
若 : {甲 : 類} -> 陰陽 -> 惰 甲 -> 惰 甲 -> 甲
若 = ifThenElse

