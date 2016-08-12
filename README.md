# android_device_samsung_cs02ve
Device tree for Samsung Galaxy Core Plus (SM-G3502X and SM-G350X)
This tree is for the Qualcomm variant of Samsung Galaxy Core Plus.
Based on SM-G3502T for maximum support.

# Work in progress!

This tree is targeted for following devices: (codenames)

cs02ve3gss (SM-G350E, SM-G350L & SM-G350M) SS = Single-SIM afaik
cs02ve3g (SM-G3502L & SM-G3502I) 02/DS = Dual-SIM
cs02ve3gdtv (SM-G3502T) Dual-SIM + latin Mobile TV (/dev/isdbt)

MSM8210 / MSM8610

For other developers, please use cs02ve as the codename so all these devices can flash packages regardless of the codename.
They are based on the same chip and should work normally, even if DS build is flashed on SS model.
Ex. If you are creating a TWRP, then please use cs02ve as the assert requirement!
