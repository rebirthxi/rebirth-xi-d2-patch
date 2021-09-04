FROM d2gs:1.13c

COPY d2gs.reg /D2GS/drive_c/d2gs1.13c
COPY d2server.ini /D2GS/drive_c/d2gs1.13c
COPY ./d2RebithPatch/patch_files /D2GS/drive_c/d2gs1.13c
