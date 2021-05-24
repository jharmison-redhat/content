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
    - controller_use_service_account
#     V-242382 (medium)
    - api_server_auth_mode_node
    - api_server_auth_mode_rbac
#     V-242383 (high)
#     V-242384 (medium)
    - scheduler_no_bind_address
#     V-242385 (medium)
    - controller_secure_port
    - controller_insecure_port_disabled
#     V-242386 (high)
    - api_server_insecure_port
#     V-242387 (high)
    - kubelet_disable_readonly_port
#     V-242388 (high)
    - api_server_insecure_bind_address
#     V-242389 (medium)
    - api_server_bind_address
#     V-242390 (high)
    - api_server_anonymous_auth
#     V-242391 (high)
    - kubelet_anonymous_auth
#     V-242392 (high)
    - kubelet_authorization_mode
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
    - api_server_audit_log_path
    - openshift_api_server_audit_log_path
#     V-242403 (medium)
#     V-242404 (medium)
    - kubelet_disable_hostname_override
#     V-242405 (medium)
    - file_owner_kube_apiserver
    - file_groupowner_kube_apiserver
    - file_owner_kube_controller_manager
    - file_groupowner_kube_controller_manager
    - file_owner_kube_scheduler
    - file_groupowner_kube_scheduler
    - file_owner_etcd_member
    - file_groupowner_etcd_member
#     V-242406 (medium)
#     V-242407 (medium)
#     V-242408 (medium)
    - file_permissions_kube_apiserver
    - file_permissions_kube_controller_manager
    - file_permissions_scheduler
    - file_permissions_etcd_member
    - file_permissions_worker_service
#     V-242409 (medium)
    - rbac_debug_role_protects_pprof
#     V-242410 (medium)
#     V-242411 (medium)
#     V-242412 (medium)
#     V-242413 (medium)
#     V-242414 (medium)
#     V-242415 (high)
    - secrets_no_environment_variables
#     V-242416 (medium)
    - kubelet_enable_streaming_connections
#     V-242417 (medium)
#     V-242418 (medium)
    - api_server_tls_cipher_suites
#     V-242419 (medium)
    - api_server_client_ca
#     V-242420 (medium)
    - kubelet_configure_client_ca
#     V-242421 (medium)
    - controller_service_account_ca
#     V-242422 (medium)
    - api_server_tls_cert
    - api_server_tls_private_key
#     V-242423 (medium)
    - etcd_client_cert_auth
#     V-242424 (medium)
    - kubelet_configure_tls_key
#     V-242425 (medium)
    - kubelet_configure_tls_cert
#     V-242426 (medium)
    - etcd_client_cert_auth
#     V-242427 (medium)
    - api_server_etcd_key
#     V-242428 (medium)
    - api_server_etcd_cert
#     V-242429 (medium)
    - api_server_etcd_ca
#     V-242430 (medium)
    - api_server_etcd_cert
#     V-242431 (medium)
    - api_server_etcd_key
#     V-242432 (medium)
    - etcd_peer_cert_file
#     V-242433 (medium)
    - etcd_peer_key_file
#     V-242434 (high)
#     V-242435 (high)
    - api_server_auth_mode_no_aa
#     V-242436 (high)
#     V-242437 (high)
#     V-242438 (medium)
    - api_server_request_timeout
#     V-242439 (high)
    - api_server_basic_auth
#     V-242440 (medium)
    - api_server_token_auth
#     V-242441 (medium)
    - api_server_token_auth
    - api_server_kubelet_client_key
#     V-242442 (medium)
#     V-242443 (medium)
#     V-242444 (medium)
    - file_owner_kube_apiserver
    - file_groupowner_kube_apiserver
    - file_owner_kube_controller_manager
    - file_groupowner_kube_controller_manager
    - file_owner_kube_scheduler
    - file_groupowner_kube_scheduler
    - file_owner_etcd_member
    - file_groupowner_etcd_member
#     V-242445 (medium)
    - file_owner_etcd_data_dir
    - file_groupowner_etcd_data_dir
    - file_owner_etcd_data_files
    - file_groupowner_etcd_data_files
#     V-242446 (medium)
    - file_owner_master_admin_kubeconfigs
    - file_groupowner_master_admin_kubeconfigs
    - file_owner_scheduler_kubeconfig
    - file_groupowner_scheduler_kubeconfig
    - file_owner_controller_manager_kubeconfig
    - file_groupowner_controller_manager_kubeconfig
#     V-242447 (medium)
#     V-242448 (medium)
#     V-242449 (medium)
    - kubelet_configure_client_ca
#     V-242450 (medium)
#     V-242451 (medium)
    - file_owner_openshift_pki_key_files
    - file_groupowner_openshift_pki_key_files
    - file_owner_openshift_pki_cert_files
    - file_groupowner_openshift_pki_cert_files
    - file_owner_etcd_pki_cert_files
    - file_groupowner_etcd_pki_cert_files
#     V-242452 (medium)
    - file_permissions_kubelet_conf
#     V-242453 (medium)
    - file_groupowner_kubelet_conf
    - file_owner_kubelet_conf
#     V-242454 (medium)
    - file_owner_worker_service
    - file_groupowner_worker_service
#     V-242455 (medium)
    - file_permissions_worker_service
#     V-242456 (medium)
    - file_permissions_worker_kubeconfig
#     V-242457 (medium)
    - file_owner_worker_kubeconfig
    - file_groupowner_worker_kubeconfig
#     V-242458 (medium)
    - file_permissions_kube_apiserver
#     V-242459 (medium)
    - file_permissions_etcd_data_dir
    - file_permissions_etcd_data_files
#     V-242460 (medium)
    - file_permissions_master_admin_kubeconfigs
#     V-242461 (medium)
#     V-242462 (medium)
    - api_server_audit_log_maxsize
    - ocp_api_server_audit_log_maxsize
#     V-242463 (medium)
    - api_server_audit_log_maxbackup
    - ocp_api_server_audit_log_maxbackup
#     V-242464 (medium)
    - audit_log_forwarding_enabled
#     V-242465 (medium)
    - api_server_audit_log_path
    - openshift_api_server_audit_log_path
#     V-242466 (medium)
    - file_permissions_openshift_pki_cert_files
    - file_permissions_etcd_pki_cert_files
#     V-242467 (medium)
    - file_permissions_openshift_pki_key_files
#     V-242468 (medium)
