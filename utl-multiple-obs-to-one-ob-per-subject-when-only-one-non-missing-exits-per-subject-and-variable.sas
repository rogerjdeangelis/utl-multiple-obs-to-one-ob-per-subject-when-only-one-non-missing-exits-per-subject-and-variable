%let pgm=utl-multiple-obs-to-one-ob-per-subject-when-only-one-non-missing-exits-per-subject-and-variable;

Multiple obs to one ob per subject when only one non-missing exits per subject and variable

This type of sparse matrix pops up when transposing

github
https://tinyurl.com/24b24rep
https://github.com/rogerjdeangelis/utl-multiple-obs-to-one-ob-per-subject-when-only-one-non-missing-exits-per-subject-and-variable

see
https://goo.gl/dJVz1k
https://communities.sas.com/t5/Base-SAS-Programming/how-to-convert-multiple-obs-to-one-ob-per-subject/m-p/356540

Art's profile Art297
https://communities.sas.com/t5/user/viewprofilepage/user-id/13711

/*               _     _
 _ __  _ __ ___ | |__ | | ___ _ __ ___
| `_ \| `__/ _ \| `_ \| |/ _ \ `_ ` _ \
| |_) | | | (_) | |_) | |  __/ | | | | |
| .__/|_|  \___/|_.__/|_|\___|_| |_| |_|
|_|
*/

/**************************************************************************************************************************/
/*                                 |                            |                                                         */
/*  WORK.HAVE total obs=4          |                            |  WORK.WANT total obs=4                                  */
/*                                 |                            |                                                         */
/*   USUBJID WT  WTU  TEMP  TEMPU  |  data want;                |  USUBJID  WT  WTU  TEMP  TEMPU                          */
/*                                 |   update have(obs=0) have; |                                                         */
/*     100   70  kg     .          |   by usubjid;              |    100    70  kg    34     c                            */
/*     100    .        34     c    |  run;quit;                 |    101    77  kg    30     c                            */
/*     101   77  kg     .          |                            |                                                         */
/*     101    .        30     c    |                            |                                                         */
/*                                 |                            |                                                         */
/**************************************************************************************************************************/

 /*              _
  ___ _ __   __| |
 / _ \ `_ \ / _` |
|  __/ | | | (_| |
 \___|_| |_|\__,_|

*/
