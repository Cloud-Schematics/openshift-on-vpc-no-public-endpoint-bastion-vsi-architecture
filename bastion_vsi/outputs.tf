##############################################################################
# VSI Outputs
##############################################################################

output linux_vsi_info {
    description = "Information for the Linux VSI"
    value       = {
        name        = ibm_is_instance.linux_vsi.name
        id          = ibm_is_instance.linux_vsi.id
        floating_ip = ibm_is_floating_ip.linux_vsi_fip.address
    }
}

output windows_vsi_info {
    description = "Information for the Windows Server VSI"
    value       = {
        name        = ibm_is_instance.windows_vsi.name
        id          = ibm_is_instance.windows_vsi.id
        floating_ip = ibm_is_floating_ip.windows_vsi_fip.address
    }
}

##############################################################################