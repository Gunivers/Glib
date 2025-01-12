# ------------------------------------------------------------------------------------------------------------
# Copyright (c) 2024 Gunivers
#
# This file is part of the Bookshelf project (https://github.com/Gunivers/Bookshelf).
#
# This source code is subject to the terms of the Mozilla Public License, v. 2.0.
# If a copy of the MPL was not distributed with this file, You can obtain one at http://mozilla.org/MPL/2.0/.
#
# Conditions:
# - You may use this file in compliance with the MPL v2.0
# - Any modifications must be documented and disclosed under the same license
#
# For more details, refer to the MPL v2.0.
#
# Documentation of the feature: https://bookshelf.docs.gunivers.net/en/latest/modules/string.html#concat
# ------------------------------------------------------------------------------------------------------------

# Modified from https://github.com/CMDred/StringLib/

data modify storage bs:ctx _.l set from storage bs:in string.concat.list
data modify storage bs:ctx _.s.1 set from storage bs:ctx _.l[-1]
data remove storage bs:ctx _.l[-1]
execute store result storage bs:ctx x int 1 store result score #n bs.ctx run data get storage bs:ctx _.l

function bs.string:concat/dispatch with storage bs:ctx

data modify storage bs:out string.concat set from storage bs:ctx _.s.1
return 1
