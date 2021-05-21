documentation_complete: true

metadata:
    SMEs:
        - jharmison-redhat

reference: https://dl.dod.cyber.mil/wp-content/uploads/stigs/zip/U_Kubernetes_V1R1_STIG.zip

title: 'DISA STIG for Kubernetes - Modified for OpenShift 4'

platform: ocp4

description: |-
    This profile contains configuration checks that align to the published DISA
    STIG for Kubernetes Version 1 Release 1, which is a major component of Red
    Hat OpenShift Container Platform.

    The checks and remediations included have been modified from the verbatim
    manual checks provided in the published STIG to align with the OCP4
    management paradigm, especially as it pertains to assumptions that the STIG
    makes about how core Kubernetes services are installed and managed (via
    systemd units) compared to how OpenShift runs them (static pods with
    manifests managed via MachineConfig and ConfigMap).

selections:
#     V-242376 (medium)
#     V-242377 (medium)
#     V-242378 (medium)
#     V-242379 (medium)
#     V-242380 (medium)
#     V-242381 (high)
#     V-242382 (medium)
#     V-242383 (high)
#     V-242384 (medium)
#     V-242385 (medium)
#     V-242386 (high)
#     V-242387 (high)
#     V-242388 (high)
#     V-242389 (medium)
#     V-242390 (high)
#     V-242391 (high)
#     V-242392 (high)
#     V-242393 (medium)
#     V-242394 (medium)
#     V-242395 (medium)
#     V-242396 (medium)
#     V-242397 (high)
#     V-242398 (medium)
#     V-242399 (medium)
#     V-242400 (medium)
#     V-242401 (medium)
#     V-242402 (medium)
#     V-242403 (medium)
#     V-242404 (medium)
#     V-242405 (medium)
#     V-242406 (medium)
#     V-242407 (medium)
#     V-242408 (medium)
#     V-242409 (medium)
#     V-242410 (medium)
#     V-242411 (medium)
#     V-242412 (medium)
#     V-242413 (medium)
#     V-242414 (medium)
#     V-242415 (high)
#     V-242416 (medium)
#     V-242417 (medium)
#     V-242418 (medium)
#     V-242419 (medium)
#     V-242420 (medium)
#     V-242421 (medium)
#     V-242422 (medium)
#     V-242423 (medium)
#     V-242424 (medium)
#     V-242425 (medium)
#     V-242426 (medium)
#     V-242427 (medium)
#     V-242428 (medium)
#     V-242429 (medium)
#     V-242430 (medium)
#     V-242431 (medium)
#     V-242432 (medium)
#     V-242433 (medium)
#     V-242434 (high)
#     V-242435 (high)
#     V-242436 (high)
#     V-242437 (high)
#     V-242438 (medium)
#     V-242439 (high)
#     V-242440 (medium)
#     V-242441 (medium)
#     V-242442 (medium)
#     V-242443 (medium)
#     V-242444 (medium)
#     V-242445 (medium)
#     V-242446 (medium)
#     V-242447 (medium)
#     V-242448 (medium)
#     V-242449 (medium)
#     V-242450 (medium)
#     V-242451 (medium)
#     V-242452 (medium)
#     V-242453 (medium)
#     V-242454 (medium)
#     V-242455 (medium)
#     V-242456 (medium)
#     V-242457 (medium)
#     V-242458 (medium)
#     V-242459 (medium)
#     V-242460 (medium)
#     V-242461 (medium)
#     V-242462 (medium)
#     V-242463 (medium)
#     V-242464 (medium)
#     V-242465 (medium)
#     V-242466 (medium)
#     V-242467 (medium)
#     V-242468 (medium)
