#!/usr/bin/bash

echo "
@font-face {
     font-family: SourceHanSansCNX;
     font-style: normal; /* italic oblique */
     font-weight: normal; /* normal bold lighter bolder 100 900 */
     font-stretch: normal; /* condensed expanded ultra-expanded 50% */
     /* src: url('SourceHanSansCNX-Regular.woff2') format('woff2'); */
     src: url('data:font/woff2;base64, $(base64 -w 0 SourceHanSansCNX-Regular.woff2)') format('woff2');
}
" > source-han-sans-cnx.css

