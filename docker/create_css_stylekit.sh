#!/bin/bash

echo ":root {
	/* --color-primary: ; */
	--color-white: #ffffff;
	--color-black: #000000;

	/* --line-height: %; */
	/* --fz-headline-1: px; */
	/* --fz-headline-2: px; */
	/* --fz-headline-3: px; */
	/* --fz-headline-4: px; */
	/* --fz-headline-5: px; */
	/* --fz-headline-6: px; */

	/* --fz-text-regular: px; */

	/* --fz-text-large: px; */
	/* --fz-text-medium: px; */
	/* --fz-text-small: px; */

	/* --container: vw; */
	/* --container-mobile: vw; */

	--transition: all ease-in-out 0.3s;
}

/*! @font-face for src/fonts/.. */

/* @font-face {
        font-family: '';
        src:
        local(''),
        url('../fonts/.woff')
            format('woff'),
        url('../fonts/.woff2')
            format('woff2'),
        url('../fonts/.ttf')
            format('truetype');
        font-weight: 400;
        font-display: swap;
  } */
" > stylekit.css