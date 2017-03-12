/*
* Copyright 2011-2017 Philipp Salvisberg <philipp.salvisberg@trivadis.com>
*
* Licensed under the Apache License, Version 2.0 (the "License");
* you may not use this file except in compliance with the License.
* You may obtain a copy of the License at
*
*     http://www.apache.org/licenses/LICENSE-2.0
*
* Unless required by applicable law or agreed to in writing, software
* distributed under the License is distributed on an "AS IS" BASIS,
* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
* See the License for the specific language governing permissions and
* limitations under the License.
*/

CREATE OR REPLACE TYPE col_type FORCE AS 
OBJECT (
   owner       VARCHAR2(128 CHAR),
   object_type VARCHAR2(128 CHAR),
   object_name VARCHAR2(128 CHAR),
   column_name VARCHAR2(128 CHAR)
);
/