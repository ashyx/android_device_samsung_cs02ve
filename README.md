# android_device_samsung_cs02ve
Device tree for Samsung Galaxy Core Plus (SM-G3502X and SM-G350X)<br>
This tree is for the Qualcomm variant of Samsung Galaxy Core Plus.<br>
Based on SM-G3502T for maximum support.<br>
<br>
# Work in progress!<br>

This tree is targeted for following devices: (codenames)<br>
<br>
cs02ve3gss (SM-G350E, SM-G350L & SM-G350M) SS = Single-SIM afaik<br>
cs02ve3g (SM-G3502L & SM-G3502I) 02/DS = Dual-SIM<br>
cs02ve3gdtv (SM-G3502T) Dual-SIM + latin Mobile TV (/dev/isdbt)<br>
<br>
MSM8210 / MSM8610<br>
<br>
For other developers, please use cs02ve as the codename so all these devices can flash packages regardless of the codename.
They are based on the same chip and should work normally, even if DS build is flashed on SS model.
Ex. If you are creating a TWRP, then please use cs02ve as the assert requirement!
