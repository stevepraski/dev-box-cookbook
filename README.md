# dev-box-cookbook

---
## Simple Throwaway Development VM

### Work in Progress

## Know Issues
 * lightdm segfaults badly on login with GUI mode enabled in virtualbox / vagrant if there is no audio driver enabled (according to the lightdm greeter log). This causes a hugh CPU spike on XOrg login for the first time.

## Linting
```
chef exec rake
```
