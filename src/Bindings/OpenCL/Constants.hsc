#include <bindings.dsl.h>
#include "opencl-amalgamated.h"

module Bindings.OpenCL.Constants where

#num CL_SUCCESS
#num CL_DEVICE_NOT_FOUND
#num CL_DEVICE_NOT_AVAILABLE
#num CL_COMPILER_NOT_AVAILABLE
#num CL_MEM_OBJECT_ALLOCATION_FAILURE
#num CL_OUT_OF_RESOURCES
#num CL_OUT_OF_HOST_MEMORY
#num CL_PROFILING_INFO_NOT_AVAILABLE
#num CL_MEM_COPY_OVERLAP
#num CL_IMAGE_FORMAT_MISMATCH
#num CL_IMAGE_FORMAT_NOT_SUPPORTED
#num CL_BUILD_PROGRAM_FAILURE
#num CL_MAP_FAILURE
#num CL_MISALIGNED_SUB_BUFFER_OFFSET
#num CL_EXEC_STATUS_ERROR_FOR_EVENTS_IN_WAIT_LIST
#num CL_COMPILE_PROGRAM_FAILURE
#num CL_LINKER_NOT_AVAILABLE
#num CL_LINK_PROGRAM_FAILURE
#num CL_DEVICE_PARTITION_FAILED
#num CL_KERNEL_ARG_INFO_NOT_AVAILABLE
#num CL_INVALID_VALUE
#num CL_INVALID_DEVICE_TYPE
#num CL_INVALID_PLATFORM
#num CL_INVALID_DEVICE
#num CL_INVALID_CONTEXT
#num CL_INVALID_QUEUE_PROPERTIES
#num CL_INVALID_COMMAND_QUEUE
#num CL_INVALID_HOST_PTR
#num CL_INVALID_MEM_OBJECT
#num CL_INVALID_IMAGE_FORMAT_DESCRIPTOR
#num CL_INVALID_IMAGE_SIZE
#num CL_INVALID_SAMPLER
#num CL_INVALID_BINARY
#num CL_INVALID_BUILD_OPTIONS
#num CL_INVALID_PROGRAM
#num CL_INVALID_PROGRAM_EXECUTABLE
#num CL_INVALID_KERNEL_NAME
#num CL_INVALID_KERNEL_DEFINITION
#num CL_INVALID_KERNEL
#num CL_INVALID_ARG_INDEX
#num CL_INVALID_ARG_VALUE
#num CL_INVALID_ARG_SIZE
#num CL_INVALID_KERNEL_ARGS
#num CL_INVALID_WORK_DIMENSION
#num CL_INVALID_WORK_GROUP_SIZE
#num CL_INVALID_WORK_ITEM_SIZE
#num CL_INVALID_GLOBAL_OFFSET
#num CL_INVALID_EVENT_WAIT_LIST
#num CL_INVALID_EVENT
#num CL_INVALID_OPERATION
#num CL_INVALID_GL_OBJECT
#num CL_INVALID_BUFFER_SIZE
#num CL_INVALID_MIP_LEVEL
#num CL_INVALID_GLOBAL_WORK_SIZE
#num CL_INVALID_PROPERTY
#num CL_INVALID_IMAGE_DESCRIPTOR
#num CL_INVALID_COMPILER_OPTIONS
#num CL_INVALID_LINKER_OPTIONS
#num CL_INVALID_DEVICE_PARTITION_COUNT
#num CL_INVALID_PIPE_SIZE
#num CL_INVALID_DEVICE_QUEUE
#num CL_INVALID_SPEC_ID
#num CL_MAX_SIZE_RESTRICTION_EXCEEDED
#num CL_VERSION_1_0
#num CL_VERSION_1_1
#num CL_VERSION_1_2
#num CL_VERSION_2_0
#num CL_VERSION_2_1
#num CL_VERSION_2_2
#num CL_FALSE
#num CL_TRUE
#num CL_BLOCKING
#num CL_NON_BLOCKING
#num CL_PLATFORM_PROFILE
#num CL_PLATFORM_VERSION
#num CL_PLATFORM_NAME
#num CL_PLATFORM_VENDOR
#num CL_PLATFORM_EXTENSIONS
#num CL_PLATFORM_HOST_TIMER_RESOLUTION
#num CL_DEVICE_TYPE_DEFAULT
#num CL_DEVICE_TYPE_CPU
#num CL_DEVICE_TYPE_GPU
#num CL_DEVICE_TYPE_ACCELERATOR
#num CL_DEVICE_TYPE_CUSTOM
#num CL_DEVICE_TYPE_ALL
#num CL_DEVICE_TYPE
#num CL_DEVICE_VENDOR_ID
#num CL_DEVICE_MAX_COMPUTE_UNITS
#num CL_DEVICE_MAX_WORK_ITEM_DIMENSIONS
#num CL_DEVICE_MAX_WORK_GROUP_SIZE
#num CL_DEVICE_MAX_WORK_ITEM_SIZES
#num CL_DEVICE_PREFERRED_VECTOR_WIDTH_CHAR
#num CL_DEVICE_PREFERRED_VECTOR_WIDTH_SHORT
#num CL_DEVICE_PREFERRED_VECTOR_WIDTH_INT
#num CL_DEVICE_PREFERRED_VECTOR_WIDTH_LONG
#num CL_DEVICE_PREFERRED_VECTOR_WIDTH_FLOAT
#num CL_DEVICE_PREFERRED_VECTOR_WIDTH_DOUBLE
#num CL_DEVICE_MAX_CLOCK_FREQUENCY
#num CL_DEVICE_ADDRESS_BITS
#num CL_DEVICE_MAX_READ_IMAGE_ARGS
#num CL_DEVICE_MAX_WRITE_IMAGE_ARGS
#num CL_DEVICE_MAX_MEM_ALLOC_SIZE
#num CL_DEVICE_IMAGE2D_MAX_WIDTH
#num CL_DEVICE_IMAGE2D_MAX_HEIGHT
#num CL_DEVICE_IMAGE3D_MAX_WIDTH
#num CL_DEVICE_IMAGE3D_MAX_HEIGHT
#num CL_DEVICE_IMAGE3D_MAX_DEPTH
#num CL_DEVICE_IMAGE_SUPPORT
#num CL_DEVICE_MAX_PARAMETER_SIZE
#num CL_DEVICE_MAX_SAMPLERS
#num CL_DEVICE_MEM_BASE_ADDR_ALIGN
#num CL_DEVICE_MIN_DATA_TYPE_ALIGN_SIZE
#num CL_DEVICE_SINGLE_FP_CONFIG
#num CL_DEVICE_GLOBAL_MEM_CACHE_TYPE
#num CL_DEVICE_GLOBAL_MEM_CACHELINE_SIZE
#num CL_DEVICE_GLOBAL_MEM_CACHE_SIZE
#num CL_DEVICE_GLOBAL_MEM_SIZE
#num CL_DEVICE_MAX_CONSTANT_BUFFER_SIZE
#num CL_DEVICE_MAX_CONSTANT_ARGS
#num CL_DEVICE_LOCAL_MEM_TYPE
#num CL_DEVICE_LOCAL_MEM_SIZE
#num CL_DEVICE_ERROR_CORRECTION_SUPPORT
#num CL_DEVICE_PROFILING_TIMER_RESOLUTION
#num CL_DEVICE_ENDIAN_LITTLE
#num CL_DEVICE_AVAILABLE
#num CL_DEVICE_COMPILER_AVAILABLE
#num CL_DEVICE_EXECUTION_CAPABILITIES
#num CL_DEVICE_QUEUE_PROPERTIES
#num CL_DEVICE_QUEUE_ON_HOST_PROPERTIES
#num CL_DEVICE_NAME
#num CL_DEVICE_VENDOR
#num CL_DRIVER_VERSION
#num CL_DEVICE_PROFILE
#num CL_DEVICE_VERSION
#num CL_DEVICE_EXTENSIONS
#num CL_DEVICE_PLATFORM
#num CL_DEVICE_DOUBLE_FP_CONFIG
#num CL_DEVICE_HALF_FP_CONFIG
#num CL_DEVICE_PREFERRED_VECTOR_WIDTH_HALF
#num CL_DEVICE_HOST_UNIFIED_MEMORY
#num CL_DEVICE_NATIVE_VECTOR_WIDTH_CHAR
#num CL_DEVICE_NATIVE_VECTOR_WIDTH_SHORT
#num CL_DEVICE_NATIVE_VECTOR_WIDTH_INT
#num CL_DEVICE_NATIVE_VECTOR_WIDTH_LONG
#num CL_DEVICE_NATIVE_VECTOR_WIDTH_FLOAT
#num CL_DEVICE_NATIVE_VECTOR_WIDTH_DOUBLE
#num CL_DEVICE_NATIVE_VECTOR_WIDTH_HALF
#num CL_DEVICE_OPENCL_C_VERSION
#num CL_DEVICE_LINKER_AVAILABLE
#num CL_DEVICE_BUILT_IN_KERNELS
#num CL_DEVICE_IMAGE_MAX_BUFFER_SIZE
#num CL_DEVICE_IMAGE_MAX_ARRAY_SIZE
#num CL_DEVICE_PARENT_DEVICE
#num CL_DEVICE_PARTITION_MAX_SUB_DEVICES
#num CL_DEVICE_PARTITION_PROPERTIES
#num CL_DEVICE_PARTITION_AFFINITY_DOMAIN
#num CL_DEVICE_PARTITION_TYPE
#num CL_DEVICE_REFERENCE_COUNT
#num CL_DEVICE_PREFERRED_INTEROP_USER_SYNC
#num CL_DEVICE_PRINTF_BUFFER_SIZE
#num CL_DEVICE_IMAGE_PITCH_ALIGNMENT
#num CL_DEVICE_IMAGE_BASE_ADDRESS_ALIGNMENT
#num CL_DEVICE_MAX_READ_WRITE_IMAGE_ARGS
#num CL_DEVICE_MAX_GLOBAL_VARIABLE_SIZE
#num CL_DEVICE_QUEUE_ON_DEVICE_PROPERTIES
#num CL_DEVICE_QUEUE_ON_DEVICE_PREFERRED_SIZE
#num CL_DEVICE_QUEUE_ON_DEVICE_MAX_SIZE
#num CL_DEVICE_MAX_ON_DEVICE_QUEUES
#num CL_DEVICE_MAX_ON_DEVICE_EVENTS
#num CL_DEVICE_SVM_CAPABILITIES
#num CL_DEVICE_GLOBAL_VARIABLE_PREFERRED_TOTAL_SIZE
#num CL_DEVICE_MAX_PIPE_ARGS
#num CL_DEVICE_PIPE_MAX_ACTIVE_RESERVATIONS
#num CL_DEVICE_PIPE_MAX_PACKET_SIZE
#num CL_DEVICE_PREFERRED_PLATFORM_ATOMIC_ALIGNMENT
#num CL_DEVICE_PREFERRED_GLOBAL_ATOMIC_ALIGNMENT
#num CL_DEVICE_PREFERRED_LOCAL_ATOMIC_ALIGNMENT
#num CL_DEVICE_IL_VERSION
#num CL_DEVICE_MAX_NUM_SUB_GROUPS
#num CL_DEVICE_SUB_GROUP_INDEPENDENT_FORWARD_PROGRESS
#num CL_FP_DENORM
#num CL_FP_INF_NAN
#num CL_FP_ROUND_TO_NEAREST
#num CL_FP_ROUND_TO_ZERO
#num CL_FP_ROUND_TO_INF
#num CL_FP_FMA
#num CL_FP_SOFT_FLOAT
#num CL_FP_CORRECTLY_ROUNDED_DIVIDE_SQRT
#num CL_NONE
#num CL_READ_ONLY_CACHE
#num CL_READ_WRITE_CACHE
#num CL_LOCAL
#num CL_GLOBAL
#num CL_EXEC_KERNEL
#num CL_EXEC_NATIVE_KERNEL
#num CL_QUEUE_OUT_OF_ORDER_EXEC_MODE_ENABLE
#num CL_QUEUE_PROFILING_ENABLE
#num CL_QUEUE_ON_DEVICE
#num CL_QUEUE_ON_DEVICE_DEFAULT
#num CL_CONTEXT_REFERENCE_COUNT
#num CL_CONTEXT_DEVICES
#num CL_CONTEXT_PROPERTIES
#num CL_CONTEXT_NUM_DEVICES
#num CL_CONTEXT_PLATFORM
#num CL_CONTEXT_INTEROP_USER_SYNC
#num CL_DEVICE_PARTITION_EQUALLY
#num CL_DEVICE_PARTITION_BY_COUNTS
#num CL_DEVICE_PARTITION_BY_COUNTS_LIST_END
#num CL_DEVICE_PARTITION_BY_AFFINITY_DOMAIN
#num CL_DEVICE_AFFINITY_DOMAIN_NUMA
#num CL_DEVICE_AFFINITY_DOMAIN_L4_CACHE
#num CL_DEVICE_AFFINITY_DOMAIN_L3_CACHE
#num CL_DEVICE_AFFINITY_DOMAIN_L2_CACHE
#num CL_DEVICE_AFFINITY_DOMAIN_L1_CACHE
#num CL_DEVICE_AFFINITY_DOMAIN_NEXT_PARTITIONABLE
#num CL_DEVICE_SVM_COARSE_GRAIN_BUFFER
#num CL_DEVICE_SVM_FINE_GRAIN_BUFFER
#num CL_DEVICE_SVM_FINE_GRAIN_SYSTEM
#num CL_DEVICE_SVM_ATOMICS
#num CL_QUEUE_CONTEXT
#num CL_QUEUE_DEVICE
#num CL_QUEUE_REFERENCE_COUNT
#num CL_QUEUE_PROPERTIES
#num CL_QUEUE_SIZE
#num CL_QUEUE_DEVICE_DEFAULT
#num CL_MEM_READ_WRITE
#num CL_MEM_WRITE_ONLY
#num CL_MEM_READ_ONLY
#num CL_MEM_USE_HOST_PTR
#num CL_MEM_ALLOC_HOST_PTR
#num CL_MEM_COPY_HOST_PTR
#num CL_MEM_HOST_WRITE_ONLY
#num CL_MEM_HOST_READ_ONLY
#num CL_MEM_HOST_NO_ACCESS
#num CL_MEM_SVM_FINE_GRAIN_BUFFER
#num CL_MEM_SVM_ATOMICS
#num CL_MEM_KERNEL_READ_AND_WRITE
#num CL_MIGRATE_MEM_OBJECT_HOST
#num CL_MIGRATE_MEM_OBJECT_CONTENT_UNDEFINED
#num CL_R
#num CL_A
#num CL_RG
#num CL_RA
#num CL_RGB
#num CL_RGBA
#num CL_BGRA
#num CL_ARGB
#num CL_INTENSITY
#num CL_LUMINANCE
#num CL_Rx
#num CL_RGx
#num CL_RGBx
#num CL_DEPTH
#num CL_DEPTH_STENCIL
#num CL_sRGB
#num CL_sRGBx
#num CL_sRGBA
#num CL_sBGRA
#num CL_ABGR
#num CL_SNORM_INT8
#num CL_SNORM_INT16
#num CL_UNORM_INT8
#num CL_UNORM_INT16
#num CL_UNORM_SHORT_565
#num CL_UNORM_SHORT_555
#num CL_UNORM_INT_101010
#num CL_SIGNED_INT8
#num CL_SIGNED_INT16
#num CL_SIGNED_INT32
#num CL_UNSIGNED_INT8
#num CL_UNSIGNED_INT16
#num CL_UNSIGNED_INT32
#num CL_HALF_FLOAT
#num CL_FLOAT
#num CL_UNORM_INT24
#num CL_UNORM_INT_101010_2
#num CL_MEM_OBJECT_BUFFER
#num CL_MEM_OBJECT_IMAGE2D
#num CL_MEM_OBJECT_IMAGE3D
#num CL_MEM_OBJECT_IMAGE2D_ARRAY
#num CL_MEM_OBJECT_IMAGE1D
#num CL_MEM_OBJECT_IMAGE1D_ARRAY
#num CL_MEM_OBJECT_IMAGE1D_BUFFER
#num CL_MEM_OBJECT_PIPE
#num CL_MEM_TYPE
#num CL_MEM_FLAGS
#num CL_MEM_SIZE
#num CL_MEM_HOST_PTR
#num CL_MEM_MAP_COUNT
#num CL_MEM_REFERENCE_COUNT
#num CL_MEM_CONTEXT
#num CL_MEM_ASSOCIATED_MEMOBJECT
#num CL_MEM_OFFSET
#num CL_MEM_USES_SVM_POINTER
#num CL_IMAGE_FORMAT
#num CL_IMAGE_ELEMENT_SIZE
#num CL_IMAGE_ROW_PITCH
#num CL_IMAGE_SLICE_PITCH
#num CL_IMAGE_WIDTH
#num CL_IMAGE_HEIGHT
#num CL_IMAGE_DEPTH
#num CL_IMAGE_ARRAY_SIZE
#num CL_IMAGE_BUFFER
#num CL_IMAGE_NUM_MIP_LEVELS
#num CL_IMAGE_NUM_SAMPLES
#num CL_PIPE_PACKET_SIZE
#num CL_PIPE_MAX_PACKETS
#num CL_ADDRESS_NONE
#num CL_ADDRESS_CLAMP_TO_EDGE
#num CL_ADDRESS_CLAMP
#num CL_ADDRESS_REPEAT
#num CL_ADDRESS_MIRRORED_REPEAT
#num CL_FILTER_NEAREST
#num CL_FILTER_LINEAR
#num CL_SAMPLER_REFERENCE_COUNT
#num CL_SAMPLER_CONTEXT
#num CL_SAMPLER_NORMALIZED_COORDS
#num CL_SAMPLER_ADDRESSING_MODE
#num CL_SAMPLER_FILTER_MODE
#num CL_SAMPLER_MIP_FILTER_MODE
#num CL_SAMPLER_LOD_MIN
#num CL_SAMPLER_LOD_MAX
#num CL_MAP_READ
#num CL_MAP_WRITE
#num CL_MAP_WRITE_INVALIDATE_REGION
#num CL_PROGRAM_REFERENCE_COUNT
#num CL_PROGRAM_CONTEXT
#num CL_PROGRAM_NUM_DEVICES
#num CL_PROGRAM_DEVICES
#num CL_PROGRAM_SOURCE
#num CL_PROGRAM_BINARY_SIZES
#num CL_PROGRAM_BINARIES
#num CL_PROGRAM_NUM_KERNELS
#num CL_PROGRAM_KERNEL_NAMES
#num CL_PROGRAM_IL
#num CL_PROGRAM_SCOPE_GLOBAL_CTORS_PRESENT
#num CL_PROGRAM_SCOPE_GLOBAL_DTORS_PRESENT
#num CL_PROGRAM_BUILD_STATUS
#num CL_PROGRAM_BUILD_OPTIONS
#num CL_PROGRAM_BUILD_LOG
#num CL_PROGRAM_BINARY_TYPE
#num CL_PROGRAM_BUILD_GLOBAL_VARIABLE_TOTAL_SIZE
#num CL_PROGRAM_BINARY_TYPE_NONE
#num CL_PROGRAM_BINARY_TYPE_COMPILED_OBJECT
#num CL_PROGRAM_BINARY_TYPE_LIBRARY
#num CL_PROGRAM_BINARY_TYPE_EXECUTABLE
#num CL_BUILD_SUCCESS
#num CL_BUILD_NONE
#num CL_BUILD_ERROR
#num CL_BUILD_IN_PROGRESS
#num CL_KERNEL_FUNCTION_NAME
#num CL_KERNEL_NUM_ARGS
#num CL_KERNEL_REFERENCE_COUNT
#num CL_KERNEL_CONTEXT
#num CL_KERNEL_PROGRAM
#num CL_KERNEL_ATTRIBUTES
#num CL_KERNEL_MAX_NUM_SUB_GROUPS
#num CL_KERNEL_COMPILE_NUM_SUB_GROUPS
#num CL_KERNEL_ARG_ADDRESS_QUALIFIER
#num CL_KERNEL_ARG_ACCESS_QUALIFIER
#num CL_KERNEL_ARG_TYPE_NAME
#num CL_KERNEL_ARG_TYPE_QUALIFIER
#num CL_KERNEL_ARG_NAME
#num CL_KERNEL_ARG_ADDRESS_GLOBAL
#num CL_KERNEL_ARG_ADDRESS_LOCAL
#num CL_KERNEL_ARG_ADDRESS_CONSTANT
#num CL_KERNEL_ARG_ADDRESS_PRIVATE
#num CL_KERNEL_ARG_ACCESS_READ_ONLY
#num CL_KERNEL_ARG_ACCESS_WRITE_ONLY
#num CL_KERNEL_ARG_ACCESS_READ_WRITE
#num CL_KERNEL_ARG_ACCESS_NONE
#num CL_KERNEL_ARG_TYPE_NONE
#num CL_KERNEL_ARG_TYPE_CONST
#num CL_KERNEL_ARG_TYPE_RESTRICT
#num CL_KERNEL_ARG_TYPE_VOLATILE
#num CL_KERNEL_ARG_TYPE_PIPE
#num CL_KERNEL_WORK_GROUP_SIZE
#num CL_KERNEL_COMPILE_WORK_GROUP_SIZE
#num CL_KERNEL_LOCAL_MEM_SIZE
#num CL_KERNEL_PREFERRED_WORK_GROUP_SIZE_MULTIPLE
#num CL_KERNEL_PRIVATE_MEM_SIZE
#num CL_KERNEL_GLOBAL_WORK_SIZE
#num CL_KERNEL_MAX_SUB_GROUP_SIZE_FOR_NDRANGE
#num CL_KERNEL_SUB_GROUP_COUNT_FOR_NDRANGE
#num CL_KERNEL_LOCAL_SIZE_FOR_SUB_GROUP_COUNT
#num CL_KERNEL_EXEC_INFO_SVM_PTRS
#num CL_KERNEL_EXEC_INFO_SVM_FINE_GRAIN_SYSTEM
#num CL_EVENT_COMMAND_QUEUE
#num CL_EVENT_COMMAND_TYPE
#num CL_EVENT_REFERENCE_COUNT
#num CL_EVENT_COMMAND_EXECUTION_STATUS
#num CL_EVENT_CONTEXT
#num CL_COMMAND_NDRANGE_KERNEL
#num CL_COMMAND_TASK
#num CL_COMMAND_NATIVE_KERNEL
#num CL_COMMAND_READ_BUFFER
#num CL_COMMAND_WRITE_BUFFER
#num CL_COMMAND_COPY_BUFFER
#num CL_COMMAND_READ_IMAGE
#num CL_COMMAND_WRITE_IMAGE
#num CL_COMMAND_COPY_IMAGE
#num CL_COMMAND_COPY_IMAGE_TO_BUFFER
#num CL_COMMAND_COPY_BUFFER_TO_IMAGE
#num CL_COMMAND_MAP_BUFFER
#num CL_COMMAND_MAP_IMAGE
#num CL_COMMAND_UNMAP_MEM_OBJECT
#num CL_COMMAND_MARKER
#num CL_COMMAND_ACQUIRE_GL_OBJECTS
#num CL_COMMAND_RELEASE_GL_OBJECTS
#num CL_COMMAND_READ_BUFFER_RECT
#num CL_COMMAND_WRITE_BUFFER_RECT
#num CL_COMMAND_COPY_BUFFER_RECT
#num CL_COMMAND_USER
#num CL_COMMAND_BARRIER
#num CL_COMMAND_MIGRATE_MEM_OBJECTS
#num CL_COMMAND_FILL_BUFFER
#num CL_COMMAND_FILL_IMAGE
#num CL_COMMAND_SVM_FREE
#num CL_COMMAND_SVM_MEMCPY
#num CL_COMMAND_SVM_MEMFILL
#num CL_COMMAND_SVM_MAP
#num CL_COMMAND_SVM_UNMAP
#num CL_COMPLETE
#num CL_RUNNING
#num CL_SUBMITTED
#num CL_QUEUED
#num CL_BUFFER_CREATE_TYPE_REGION
#num CL_PROFILING_COMMAND_QUEUED
#num CL_PROFILING_COMMAND_SUBMIT
#num CL_PROFILING_COMMAND_START
#num CL_PROFILING_COMMAND_END
#num CL_PROFILING_COMMAND_COMPLETE
#num CL_GL_OBJECT_BUFFER
#num CL_GL_OBJECT_TEXTURE2D
#num CL_GL_OBJECT_TEXTURE3D
#num CL_GL_OBJECT_RENDERBUFFER
#num CL_GL_OBJECT_TEXTURE2D_ARRAY
#num CL_GL_OBJECT_TEXTURE1D
#num CL_GL_OBJECT_TEXTURE1D_ARRAY
#num CL_GL_OBJECT_TEXTURE_BUFFER
#num CL_GL_TEXTURE_TARGET
#num CL_GL_MIPMAP_LEVEL
#num CL_GL_NUM_SAMPLES
#num cl_khr_gl_sharing
#num CL_INVALID_GL_SHAREGROUP_REFERENCE_KHR
#num CL_CURRENT_DEVICE_FOR_GL_CONTEXT_KHR
#num CL_DEVICES_FOR_GL_CONTEXT_KHR
#num CL_GL_CONTEXT_KHR
#num CL_EGL_DISPLAY_KHR
#num CL_GLX_DISPLAY_KHR
#num CL_WGL_HDC_KHR
#num CL_CGL_SHAREGROUP_KHR
#num CL_COMMAND_GL_FENCE_SYNC_OBJECT_KHR
#num cl_APPLE_SetMemObjectDestructor
#num cl_APPLE_ContextLoggingFunctions
#num cl_khr_icd
#num CL_PLATFORM_ICD_SUFFIX_KHR
#num CL_PLATFORM_NOT_FOUND_KHR
#num CL_CONTEXT_MEMORY_INITIALIZE_KHR
#num CL_DEVICE_TERMINATE_CAPABILITY_KHR
#num CL_CONTEXT_TERMINATE_KHR
#num cl_khr_terminate_context
#num CL_DEVICE_SPIR_VERSIONS
#num CL_PROGRAM_BINARY_TYPE_INTERMEDIATE
#num CL_DEVICE_COMPUTE_CAPABILITY_MAJOR_NV
#num CL_DEVICE_COMPUTE_CAPABILITY_MINOR_NV
#num CL_DEVICE_REGISTERS_PER_BLOCK_NV
#num CL_DEVICE_WARP_SIZE_NV
#num CL_DEVICE_GPU_OVERLAP_NV
#num CL_DEVICE_KERNEL_EXEC_TIMEOUT_NV
#num CL_DEVICE_INTEGRATED_MEMORY_NV
#num CL_DEVICE_PROFILING_TIMER_OFFSET_AMD
#num CL_PRINTF_CALLBACK_ARM
#num CL_PRINTF_BUFFERSIZE_ARM
#num cl_ext_device_fission
#num CL_DEVICE_PARTITION_EQUALLY_EXT
#num CL_DEVICE_PARTITION_BY_COUNTS_EXT
#num CL_DEVICE_PARTITION_BY_NAMES_EXT
#num CL_DEVICE_PARTITION_BY_AFFINITY_DOMAIN_EXT
#num CL_DEVICE_PARENT_DEVICE_EXT
#num CL_DEVICE_PARTITION_TYPES_EXT
#num CL_DEVICE_AFFINITY_DOMAINS_EXT
#num CL_DEVICE_REFERENCE_COUNT_EXT
#num CL_DEVICE_PARTITION_STYLE_EXT
#num CL_DEVICE_PARTITION_FAILED_EXT
#num CL_INVALID_PARTITION_COUNT_EXT
#num CL_INVALID_PARTITION_NAME_EXT
#num CL_AFFINITY_DOMAIN_L1_CACHE_EXT
#num CL_AFFINITY_DOMAIN_L2_CACHE_EXT
#num CL_AFFINITY_DOMAIN_L3_CACHE_EXT
#num CL_AFFINITY_DOMAIN_L4_CACHE_EXT
#num CL_AFFINITY_DOMAIN_NUMA_EXT
#num CL_AFFINITY_DOMAIN_NEXT_FISSIONABLE_EXT
#num CL_PROPERTIES_LIST_END_EXT
#num CL_PARTITION_BY_COUNTS_LIST_END_EXT
#num CL_PARTITION_BY_NAMES_LIST_END_EXT
#num CL_MEM_EXT_HOST_PTR_QCOM
#num CL_DEVICE_EXT_MEM_PADDING_IN_BYTES_QCOM
#num CL_DEVICE_PAGE_SIZE_QCOM
#num CL_IMAGE_ROW_ALIGNMENT_QCOM
#num CL_IMAGE_SLICE_ALIGNMENT_QCOM
#num CL_MEM_HOST_UNCACHED_QCOM
#num CL_MEM_HOST_WRITEBACK_QCOM
#num CL_MEM_HOST_WRITETHROUGH_QCOM
#num CL_MEM_HOST_WRITE_COMBINING_QCOM
#num CL_MEM_ION_HOST_PTR_QCOM
#num CL_NV21_IMG
#num CL_YV12_IMG
#num CL_MEM_USE_UNCACHED_CPU_MEMORY_IMG
#num CL_MEM_USE_CACHED_CPU_MEMORY_IMG
#num CL_MEM_USE_GRALLOC_PTR_IMG
#num CL_COMMAND_ACQUIRE_GRALLOC_OBJECTS_IMG
#num CL_COMMAND_RELEASE_GRALLOC_OBJECTS_IMG
#num CL_GRALLOC_RESOURCE_NOT_ACQUIRED_IMG
#num CL_KERNEL_MAX_SUB_GROUP_SIZE_FOR_NDRANGE_KHR
#num CL_KERNEL_SUB_GROUP_COUNT_FOR_NDRANGE_KHR
#num cl_khr_priority_hints
#num CL_QUEUE_PRIORITY_KHR
#num CL_QUEUE_PRIORITY_HIGH_KHR
#num CL_QUEUE_PRIORITY_MED_KHR
#num CL_QUEUE_PRIORITY_LOW_KHR
#num cl_khr_throttle_hints
#num CL_QUEUE_THROTTLE_KHR
#num CL_QUEUE_THROTTLE_HIGH_KHR
#num CL_QUEUE_THROTTLE_MED_KHR
#num CL_QUEUE_THROTTLE_LOW_KHR
#num cl_khr_subgroup_named_barrier
#num CL_DEVICE_MAX_NAMED_BARRIER_COUNT_KHR
#num CL_IMPORT_TYPE_ARM
#num CL_IMPORT_TYPE_HOST_ARM
#num CL_IMPORT_TYPE_DMA_BUF_ARM
#num CL_IMPORT_TYPE_SECURE_ARM
#num CL_DEVICE_SVM_CAPABILITIES_ARM
#num CL_MEM_USES_SVM_POINTER_ARM
#num CL_KERNEL_EXEC_INFO_SVM_PTRS_ARM
#num CL_KERNEL_EXEC_INFO_SVM_FINE_GRAIN_SYSTEM_ARM
#num CL_COMMAND_SVM_FREE_ARM
#num CL_COMMAND_SVM_MEMCPY_ARM
#num CL_COMMAND_SVM_MEMFILL_ARM
#num CL_COMMAND_SVM_MAP_ARM
#num CL_COMMAND_SVM_UNMAP_ARM
#num CL_DEVICE_SVM_COARSE_GRAIN_BUFFER_ARM
#num CL_DEVICE_SVM_FINE_GRAIN_BUFFER_ARM
#num CL_DEVICE_SVM_FINE_GRAIN_SYSTEM_ARM
#num CL_DEVICE_SVM_ATOMICS_ARM
#num CL_MEM_SVM_FINE_GRAIN_BUFFER_ARM
#num CL_MEM_SVM_ATOMICS_ARM