#!/usr/bin/bash

echo "
@font-face {
     font-family: SourceHanSansCNX;
     font-style: normal; /* italic oblique */
     font-weight: normal; /* normal bold lighter bolder 100 900 */
     font-stretch: normal; /* condensed expanded ultra-expanded 50% */
     src: url('data:font/truetype;base64, $(base64 -w 0 ming-regular.ttf)') format('truetype');
}
" > ming-font.css

