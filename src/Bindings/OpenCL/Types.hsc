#include <bindings.dsl.h>
#include "opencl-amalgamated.h"

module Bindings.OpenCL.Types where

import Foreign
import Foreign.C.Types

#opaque_t cl_platform_id
#opaque_t cl_device_id
#opaque_t cl_context
#opaque_t cl_command_queue
#opaque_t cl_mem
#opaque_t cl_program
#opaque_t cl_kernel
#opaque_t cl_event
#opaque_t cl_sampler
#opaque_t cl_GLsync

#synonym_t cl_char , CSChar
#synonym_t cl_uchar , CUChar
#synonym_t cl_short , CShort
#synonym_t cl_ushort , CUShort
#synonym_t cl_int , CInt
#synonym_t cl_uint , CUInt
#synonym_t cl_long , CLong
#synonym_t cl_ulong , CULong
#synonym_t cl_half , CUShort
#synonym_t cl_float , CFloat
#synonym_t cl_double , CDouble
#synonym_t cl_GLuint , CUInt
#synonym_t cl_GLint , CInt
#synonym_t cl_GLenum , CUInt
#synonym_t __cl_float4 , CFloat
#synonym_t __cl_uchar16 , CUChar
#synonym_t __cl_char16 , CSChar
#synonym_t __cl_ushort8 , CUShort
#synonym_t __cl_short8 , CShort
#synonym_t __cl_uint4 , CUInt
#synonym_t __cl_int4 , CInt
#synonym_t __cl_ulong2 , CULong
#synonym_t __cl_long2 , CLong
#synonym_t __cl_double2 , CDouble
#synonym_t __cl_uchar8 , CUChar
#synonym_t __cl_char8 , CSChar
#synonym_t __cl_ushort4 , CUShort
#synonym_t __cl_short4 , CShort
#synonym_t __cl_uint2 , CUInt
#synonym_t __cl_int2 , CInt
#synonym_t __cl_ulong1 , CULong
#synonym_t __cl_long1 , CLong
#synonym_t __cl_float2 , CFloat
#synonym_t cl_char3 , <cl_char4>
#synonym_t cl_uchar3 , <cl_uchar4>
#synonym_t cl_short3 , <cl_short4>
#synonym_t cl_ushort3 , <cl_ushort4>
#synonym_t cl_half3 , <cl_half4>
#synonym_t cl_int3 , <cl_int4>
#synonym_t cl_uint3 , <cl_uint4>
#synonym_t cl_long3 , <cl_long4>
#synonym_t cl_ulong3 , <cl_ulong4>
#synonym_t cl_float3 , <cl_float4>
#synonym_t cl_double3 , <cl_double4>
#synonym_t cl_bool , CUInt
#synonym_t cl_bitfield , CULong
#synonym_t cl_device_type , CULong
#synonym_t cl_platform_info , CUInt
#synonym_t cl_device_info , CUInt
#synonym_t cl_device_fp_config , CULong
#synonym_t cl_device_mem_cache_type , CUInt
#synonym_t cl_device_local_mem_type , CUInt
#synonym_t cl_device_exec_capabilities , CULong
#synonym_t cl_device_svm_capabilities , CULong
#synonym_t cl_command_queue_properties , CULong
#synonym_t cl_device_partition_property , IntPtr
#synonym_t cl_device_affinity_domain , CULong
#synonym_t cl_context_properties , IntPtr
#synonym_t cl_context_info , CUInt
#synonym_t cl_queue_properties , CULong
#synonym_t cl_command_queue_info , CUInt
#synonym_t cl_channel_order , CUInt
#synonym_t cl_channel_type , CUInt
#synonym_t cl_mem_flags , CULong
#synonym_t cl_svm_mem_flags , CULong
#synonym_t cl_mem_object_type , CUInt
#synonym_t cl_mem_info , CUInt
#synonym_t cl_mem_migration_flags , CULong
#synonym_t cl_image_info , CUInt
#synonym_t cl_buffer_create_type , CUInt
#synonym_t cl_addressing_mode , CUInt
#synonym_t cl_filter_mode , CUInt
#synonym_t cl_sampler_info , CUInt
#synonym_t cl_map_flags , CULong
#synonym_t cl_pipe_properties , IntPtr
#synonym_t cl_pipe_info , CUInt
#synonym_t cl_program_info , CUInt
#synonym_t cl_program_build_info , CUInt
#synonym_t cl_program_binary_type , CUInt
#synonym_t cl_build_status , CInt
#synonym_t cl_kernel_info , CUInt
#synonym_t cl_kernel_arg_info , CUInt
#synonym_t cl_kernel_arg_address_qualifier , CUInt
#synonym_t cl_kernel_arg_access_qualifier , CUInt
#synonym_t cl_kernel_arg_type_qualifier , CULong
#synonym_t cl_kernel_work_group_info , CUInt
#synonym_t cl_kernel_sub_group_info , CUInt
#synonym_t cl_event_info , CUInt
#synonym_t cl_command_type , CUInt
#synonym_t cl_profiling_info , CUInt
#synonym_t cl_sampler_properties , CULong
#synonym_t cl_kernel_exec_info , CUInt
#synonym_t cl_gl_object_type , CUInt
#synonym_t cl_gl_texture_info , CUInt
#synonym_t cl_gl_platform_info , CUInt
#synonym_t cl_gl_context_info , CUInt
#synonym_t cl_device_partition_property_ext , CULong
#synonym_t cl_image_pitch_info_qcom , CUInt
#synonym_t cl_queue_priority_khr , CUInt
#synonym_t cl_queue_throttle_khr , CUInt
#synonym_t cl_import_properties_arm , IntPtr
#synonym_t cl_svm_mem_flags_arm , CULong
#synonym_t cl_kernel_exec_info_arm , CUInt
#synonym_t cl_device_svm_capabilities_arm , CULong

#starttype cl_char2
#array_field s , CSChar
#stoptype

#starttype cl_char4
#array_field s , CSChar
#stoptype

#starttype cl_char8
#array_field s , CSChar
#field v8 , CSChar
#stoptype

#starttype cl_char16
#array_field s , CSChar
#array_field v8 , CSChar
#field v16 , CSChar
#stoptype

#starttype cl_uchar2
#array_field s , CUChar
#stoptype

#starttype cl_uchar4
#array_field s , CUChar
#stoptype

#starttype cl_uchar8
#array_field s , CUChar
#field v8 , CUChar
#stoptype

#starttype cl_uchar16
#array_field s , CUChar
#array_field v8 , CUChar
#field v16 , CUChar
#stoptype

#starttype cl_short2
#array_field s , CShort
#stoptype

#starttype cl_short4
#array_field s , CShort
#field v4 , CShort
#stoptype

#starttype cl_short8
#array_field s , CShort
#array_field v4 , CShort
#field v8 , CShort
#stoptype

#starttype cl_short16
#array_field s , CShort
#array_field v4 , CShort
#array_field v8 , CShort
#stoptype

#starttype cl_ushort2
#array_field s , CUShort
#stoptype

#starttype cl_ushort4
#array_field s , CUShort
#field v4 , CUShort
#stoptype

#starttype cl_ushort8
#array_field s , CUShort
#array_field v4 , CUShort
#field v8 , CUShort
#stoptype

#starttype cl_ushort16
#array_field s , CUShort
#array_field v4 , CUShort
#array_field v8 , CUShort
#stoptype

#starttype cl_half2
#array_field s , CUShort
#stoptype

#starttype cl_half4
#array_field s , CUShort
#stoptype

#starttype cl_half8
#array_field s , CUShort
#stoptype

#starttype cl_half16
#array_field s , CUShort
#stoptype

#starttype cl_int2
#array_field s , CInt
#field v2 , CInt
#stoptype

#starttype cl_int4
#array_field s , CInt
#array_field v2 , CInt
#field v4 , CInt
#stoptype

#starttype cl_int8
#array_field s , CInt
#array_field v2 , CInt
#array_field v4 , CInt
#stoptype

#starttype cl_int16
#array_field s , CInt
#array_field v2 , CInt
#array_field v4 , CInt
#stoptype

#starttype cl_uint2
#array_field s , CUInt
#field v2 , CUInt
#stoptype

#starttype cl_uint4
#array_field s , CUInt
#array_field v2 , CUInt
#field v4 , CUInt
#stoptype

#starttype cl_uint8
#array_field s , CUInt
#array_field v2 , CUInt
#array_field v4 , CUInt
#stoptype

#starttype cl_uint16
#array_field s , CUInt
#array_field v2 , CUInt
#array_field v4 , CUInt
#stoptype

#starttype cl_long2
#array_field s , CLong
#field v2 , CLong
#stoptype

#starttype cl_long4
#array_field s , CLong
#array_field v2 , CLong
#stoptype

#starttype cl_long8
#array_field s , CLong
#array_field v2 , CLong
#stoptype

#starttype cl_long16
#array_field s , CLong
#array_field v2 , CLong
#stoptype

#starttype cl_ulong2
#array_field s , CULong
#field v2 , CULong
#stoptype

#starttype cl_ulong4
#array_field s , CULong
#array_field v2 , CULong
#stoptype

#starttype cl_ulong8
#array_field s , CULong
#array_field v2 , CULong
#stoptype

#starttype cl_ulong16
#array_field s , CULong
#array_field v2 , CULong
#stoptype

#starttype cl_float2
#array_field s , CFloat
#field v2 , CFloat
#stoptype

#starttype cl_float4
#array_field s , CFloat
#array_field v2 , CFloat
#field v4 , CFloat
#stoptype

#starttype cl_float8
#array_field s , CFloat
#array_field v2 , CFloat
#array_field v4 , CFloat
#stoptype

#starttype cl_float16
#array_field s , CFloat
#array_field v2 , CFloat
#array_field v4 , CFloat
#stoptype

#starttype cl_double2
#array_field s , CDouble
#field v2 , CDouble
#stoptype

#starttype cl_double4
#array_field s , CDouble
#array_field v2 , CDouble
#stoptype

#starttype cl_double8
#array_field s , CDouble
#array_field v2 , CDouble
#stoptype

#starttype cl_double16
#array_field s , CDouble
#array_field v2 , CDouble
#stoptype

#starttype cl_image_format
#field image_channel_order , CUInt
#field image_channel_data_type , CUInt
#stoptype

#starttype cl_image_desc
#field image_type , CUInt
#field image_width , CSize
#field image_height , CSize
#field image_depth , CSize
#field image_array_size , CSize
#field image_row_pitch , CSize
#field image_slice_pitch , CSize
#field num_mip_levels , CUInt
#field num_samples , CUInt
#stoptype

#starttype cl_buffer_region
#field origin , CSize
#field size , CSize
#stoptype

#starttype cl_mem_ext_host_ptr
#field allocation_type , CUInt
#field host_cache_policy , CUInt
#stoptype

#starttype cl_mem_ion_host_ptr
#field ext_host_ptr , <cl_mem_ext_host_ptr>
#field ion_filedesc , CInt
#field ion_hostptr , Ptr ()
#stoptype

#callback clGetGLContextInfoKHR_fn , Ptr IntPtr -> CUInt -> CSize -> Ptr () -> Ptr CSize -> IO CInt
#callback clIcdGetPlatformIDsKHR_fn , CUInt -> Ptr <cl_platform_id> -> Ptr CUInt -> IO CInt
#callback clTerminateContextKHR_fn , Ptr <cl_context> -> IO CInt
#callback clReleaseDeviceEXT_fn , Ptr <cl_device_id> -> IO CInt
#callback clRetainDeviceEXT_fn , Ptr <cl_device_id> -> IO CInt
#callback clCreateSubDevicesEXT_fn , Ptr <cl_device_id> -> Ptr CULong -> CUInt -> Ptr <cl_device_id> -> Ptr CUInt -> IO CInt
#callback clGetKernelSubGroupInfoKHR_fn , Ptr <cl_kernel> -> Ptr <cl_device_id> -> CUInt -> CSize -> Ptr () -> CSize -> Ptr () -> Ptr CSize -> IO CInt

