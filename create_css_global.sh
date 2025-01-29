#!/bin/bash

echo "/* @import url(''); */
/** nullstyle подключать в layout.tsx  */
@import './stylekit.css';

body {
  font-weight: 400;
  display: flex;
  justify-content: center;
  position: relative;
  /* font-family: 'Satoshi', sans-serif; */
  /* font-size: var(--text-medium); */
  /* background-color: var(--white); */
}
#content {
  flex: 1 1 auto;
  display: flex;
  flex-direction: column;
  width: inherit;
}
" > globals.css
