# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 1 \
    name video_in_V_data_V \
    reset_level 1 \
    sync_rst true \
    corename {video_in} \
    metadata {  } \
    op interface \
    ports { video_in_TDATA { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'video_in_V_data_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 2 \
    name video_in_V_keep_V \
    reset_level 1 \
    sync_rst true \
    corename {video_in} \
    metadata {  } \
    op interface \
    ports { video_in_TKEEP { I 2 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'video_in_V_keep_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 3 \
    name video_in_V_strb_V \
    reset_level 1 \
    sync_rst true \
    corename {video_in} \
    metadata {  } \
    op interface \
    ports { video_in_TSTRB { I 2 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'video_in_V_strb_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 4 \
    name video_in_V_user_V \
    reset_level 1 \
    sync_rst true \
    corename {video_in} \
    metadata {  } \
    op interface \
    ports { video_in_TUSER { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'video_in_V_user_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 5 \
    name video_in_V_last_V \
    reset_level 1 \
    sync_rst true \
    corename {video_in} \
    metadata {  } \
    op interface \
    ports { video_in_TLAST { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'video_in_V_last_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 6 \
    name video_in_V_id_V \
    reset_level 1 \
    sync_rst true \
    corename {video_in} \
    metadata {  } \
    op interface \
    ports { video_in_TID { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'video_in_V_id_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 7 \
    name video_in_V_dest_V \
    reset_level 1 \
    sync_rst true \
    corename {video_in} \
    metadata {  } \
    op interface \
    ports { video_in_TVALID { I 1 bit } video_in_TREADY { O 1 bit } video_in_TDEST { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'video_in_V_dest_V'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
    name rows \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_rows \
    op interface \
    ports { rows { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9 \
    name cols \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cols \
    op interface \
    ports { cols { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name img_0_data_stream_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_img_0_data_stream_0 \
    op interface \
    ports { img_0_data_stream_0_din { O 8 vector } img_0_data_stream_0_full_n { I 1 bit } img_0_data_stream_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name img_0_data_stream_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_img_0_data_stream_1 \
    op interface \
    ports { img_0_data_stream_1_din { O 8 vector } img_0_data_stream_1_full_n { I 1 bit } img_0_data_stream_1_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name C_XR0C0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_XR0C0 \
    op interface \
    ports { C_XR0C0 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
    name C_XR0C1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_XR0C1 \
    op interface \
    ports { C_XR0C1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 14 \
    name C_XR0C2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_XR0C2 \
    op interface \
    ports { C_XR0C2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15 \
    name C_XR1C0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_XR1C0 \
    op interface \
    ports { C_XR1C0 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 16 \
    name C_XR1C1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_XR1C1 \
    op interface \
    ports { C_XR1C1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 17 \
    name C_XR1C2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_XR1C2 \
    op interface \
    ports { C_XR1C2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 18 \
    name C_XR2C0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_XR2C0 \
    op interface \
    ports { C_XR2C0 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 19 \
    name C_XR2C1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_XR2C1 \
    op interface \
    ports { C_XR2C1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 20 \
    name C_XR2C2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_XR2C2 \
    op interface \
    ports { C_XR2C2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 21 \
    name C_YR0C0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_YR0C0 \
    op interface \
    ports { C_YR0C0 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22 \
    name C_YR0C1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_YR0C1 \
    op interface \
    ports { C_YR0C1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23 \
    name C_YR0C2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_YR0C2 \
    op interface \
    ports { C_YR0C2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24 \
    name C_YR1C0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_YR1C0 \
    op interface \
    ports { C_YR1C0 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 25 \
    name C_YR1C1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_YR1C1 \
    op interface \
    ports { C_YR1C1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 26 \
    name C_YR1C2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_YR1C2 \
    op interface \
    ports { C_YR1C2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 27 \
    name C_YR2C0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_YR2C0 \
    op interface \
    ports { C_YR2C0 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 28 \
    name C_YR2C1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_YR2C1 \
    op interface \
    ports { C_YR2C1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 29 \
    name c_high_thresh \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_high_thresh \
    op interface \
    ports { c_high_thresh { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 30 \
    name c_low_thresh \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_low_thresh \
    op interface \
    ports { c_low_thresh { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 31 \
    name c_invert \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_invert \
    op interface \
    ports { c_invert { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 32 \
    name C_XR0C0_channel \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_C_XR0C0_channel \
    op interface \
    ports { C_XR0C0_channel_din { O 32 vector } C_XR0C0_channel_full_n { I 1 bit } C_XR0C0_channel_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 33 \
    name C_XR0C1_channel \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_C_XR0C1_channel \
    op interface \
    ports { C_XR0C1_channel_din { O 32 vector } C_XR0C1_channel_full_n { I 1 bit } C_XR0C1_channel_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 34 \
    name C_XR0C2_channel \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_C_XR0C2_channel \
    op interface \
    ports { C_XR0C2_channel_din { O 32 vector } C_XR0C2_channel_full_n { I 1 bit } C_XR0C2_channel_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 35 \
    name C_XR1C0_channel \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_C_XR1C0_channel \
    op interface \
    ports { C_XR1C0_channel_din { O 32 vector } C_XR1C0_channel_full_n { I 1 bit } C_XR1C0_channel_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 36 \
    name C_XR1C1_channel \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_C_XR1C1_channel \
    op interface \
    ports { C_XR1C1_channel_din { O 32 vector } C_XR1C1_channel_full_n { I 1 bit } C_XR1C1_channel_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 37 \
    name C_XR1C2_channel \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_C_XR1C2_channel \
    op interface \
    ports { C_XR1C2_channel_din { O 32 vector } C_XR1C2_channel_full_n { I 1 bit } C_XR1C2_channel_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 38 \
    name C_XR2C0_channel \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_C_XR2C0_channel \
    op interface \
    ports { C_XR2C0_channel_din { O 32 vector } C_XR2C0_channel_full_n { I 1 bit } C_XR2C0_channel_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 39 \
    name C_XR2C1_channel \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_C_XR2C1_channel \
    op interface \
    ports { C_XR2C1_channel_din { O 32 vector } C_XR2C1_channel_full_n { I 1 bit } C_XR2C1_channel_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 40 \
    name C_XR2C2_channel \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_C_XR2C2_channel \
    op interface \
    ports { C_XR2C2_channel_din { O 32 vector } C_XR2C2_channel_full_n { I 1 bit } C_XR2C2_channel_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 41 \
    name C_YR0C0_channel \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_C_YR0C0_channel \
    op interface \
    ports { C_YR0C0_channel_din { O 32 vector } C_YR0C0_channel_full_n { I 1 bit } C_YR0C0_channel_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 42 \
    name C_YR0C1_channel \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_C_YR0C1_channel \
    op interface \
    ports { C_YR0C1_channel_din { O 32 vector } C_YR0C1_channel_full_n { I 1 bit } C_YR0C1_channel_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 43 \
    name C_YR0C2_channel \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_C_YR0C2_channel \
    op interface \
    ports { C_YR0C2_channel_din { O 32 vector } C_YR0C2_channel_full_n { I 1 bit } C_YR0C2_channel_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 44 \
    name C_YR1C0_channel \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_C_YR1C0_channel \
    op interface \
    ports { C_YR1C0_channel_din { O 32 vector } C_YR1C0_channel_full_n { I 1 bit } C_YR1C0_channel_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 45 \
    name C_YR1C1_channel \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_C_YR1C1_channel \
    op interface \
    ports { C_YR1C1_channel_din { O 32 vector } C_YR1C1_channel_full_n { I 1 bit } C_YR1C1_channel_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 46 \
    name C_YR1C2_channel \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_C_YR1C2_channel \
    op interface \
    ports { C_YR1C2_channel_din { O 32 vector } C_YR1C2_channel_full_n { I 1 bit } C_YR1C2_channel_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 47 \
    name C_YR2C0_channel \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_C_YR2C0_channel \
    op interface \
    ports { C_YR2C0_channel_din { O 32 vector } C_YR2C0_channel_full_n { I 1 bit } C_YR2C0_channel_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 48 \
    name C_YR2C1_channel \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_C_YR2C1_channel \
    op interface \
    ports { C_YR2C1_channel_din { O 32 vector } C_YR2C1_channel_full_n { I 1 bit } C_YR2C1_channel_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 49 \
    name c_high_thresh_channe \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_high_thresh_channe \
    op interface \
    ports { c_high_thresh_channe_din { O 32 vector } c_high_thresh_channe_full_n { I 1 bit } c_high_thresh_channe_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 50 \
    name c_low_thresh_channel_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_low_thresh_channel_1 \
    op interface \
    ports { c_low_thresh_channel_1_din { O 32 vector } c_low_thresh_channel_1_full_n { I 1 bit } c_low_thresh_channel_1_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 51 \
    name c_invert_channel \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_c_invert_channel \
    op interface \
    ports { c_invert_channel_din { O 32 vector } c_invert_channel_full_n { I 1 bit } c_invert_channel_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


