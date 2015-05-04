module amp.gl.gles1;


public import amp.gl.types;
public import amp.gl.funcs :
glFlush, glClearColor, glBindTexture, glColor4ub, glGetString, 
glLightx, glGetTexParameterxv, glScalef, glClearColorx, glPointParameterfv, 
glLineWidth, glScalex, glTexEnvxv, glLightf, glFogxv, 
glDeleteTextures, glClearDepthx, glDepthRangef, glGetTexParameteriv, glClearStencil, 
glFogfv, glSampleCoverage, glGenTextures, glDepthFunc, glLightModelxv, 
glCompressedTexSubImage2D, glMultiTexCoord4f, glGetTexParameterfv, glIsBuffer, glIsTexture, 
glCopyTexSubImage2D, glCompressedTexImage2D, glDisable, glLogicOp, glColorMask, 
glHint, glMultiTexCoord4x, glGetTexEnvfv, glLineWidthx, glCullFace, 
glGetLightfv, glColor4x, glPointSize, glFogf, glViewport, 
glLoadIdentity, glTexEnvf, glGetFixedv, glCopyTexImage2D, glEnableClientState, 
glGetBufferParameteriv, glDrawElements, glTexEnvi, glClientActiveTexture, glBufferSubData, 
glTexEnvfv, glMatrixMode, glSampleCoveragex, glLightModelfv, glGetLightxv, 
glNormalPointer, glGetMaterialxv, glPopMatrix, glFogx, glPointSizex, 
glClipPlanef, glPointParameterf, glPointParameterx, glMaterialf, glVertexPointer, 
glDrawArrays, glLightModelf, glTexSubImage2D, glLightfv, glRotatex, 
glClear, glActiveTexture, glMaterialxv, glTexEnvx, glBindBuffer, 
glRotatef, glStencilOp, glReadPixels, glLightModelx, glGetTexEnvxv, 
glTranslatef, glLoadMatrixx, glBufferData, glAlphaFuncx, glDisableClientState, 
glGetError, glGetTexEnviv, glTexParameteriv, glGetFloatv, glGetMaterialfv, 
glAlphaFunc, glTranslatex, glGetClipPlanex, glMaterialx, glStencilFunc, 
glGetIntegerv, glGetClipPlanef, glTexCoordPointer, glFrontFace, glOrthof, 
glTexImage2D, glFrustumx, glStencilMask, glOrthox, glMultMatrixf, 
glMultMatrixx, glClipPlanex, glShadeModel, glLoadMatrixf, glFrustumf, 
glTexParameterfv, glEnable, glIsEnabled, glNormal3x, glTexEnviv, 
glGenBuffers, glFinish, glLightxv, glNormal3f, glBlendFunc, 
glTexParameterxv, glMaterialfv, glDepthRangex, glGetPointerv, glDepthMask, 
glColor4f, glPolygonOffsetx, glPointParameterxv, glTexParameterf, glColorPointer, 
glTexParameteri, glPushMatrix, glClearDepthf, glDeleteBuffers, glScissor, 
glGetBooleanv, glPixelStorei, glTexParameterx, glPolygonOffset;

public import amp.gl.ext :
glVertex2bvOES, glMultiTexCoord2xvOES, glTexGenxvOES, glBlendEquationSeparateOES, glNormal3xOES, 
glMultiTexCoord4xvOES, glMap1xOES, glFinishFenceNV, glGetRenderbufferParameterivOES, glTexStorage3DEXT, 
glPixelZoomxOES, glFrustumxOES, glOrthoxOES, glGetInteger64vAPPLE, glExtGetTexLevelParameterivQCOM, 
glTexCoord1bOES, glRasterPos2xvOES, glUnmapBufferOES, glExtGetShadersQCOM, glLightxvOES, 
glBindFramebufferOES, glPrioritizeTexturesxOES, glMultiTexCoord1bvOES, glTextureStorage3DEXT, glMultiTexCoord3xOES, 
glRenderbufferStorageMultisampleIMG, glTexGenxOES, glBitmapxOES, glClearDepthxOES, glMultiTexCoord4bOES, 
glVertex4xvOES, glGetnUniformfvEXT, glGetClipPlanexOES, glTexCoord2xvOES, glFogxvOES, 
glGetClipPlanefOES, glVertex3xOES, glFogxOES, glRasterPos3xOES, glDepthRangefOES, 
glEGLImageTargetTexture2DOES, glFeedbackBufferxOES, glIsFenceNV, glDepthRangexOES, glVertex2xOES, 
glQueryMatrixxOES, glIndexxOES, glScalexOES, glIsFramebufferOES, glTranslatexOES, 
glTexStorage1DEXT, glGetSyncivAPPLE, glDiscardFramebufferEXT, glBlendEquationOES, glGetTexGenfvOES, 
glGenVertexArraysOES, glVertex2xvOES, glIndexxvOES, glClearAccumxOES, glIsVertexArrayOES, 
glBlendColorxOES, glPointSizePointerOES, glExtGetTexSubImageQCOM, glExtGetBufferPointervQCOM, glMultiTexCoord1xOES, 
glGetBufferPointervOES, glMultiTexCoord4bvOES, glReadnPixelsEXT, glGenFramebuffersOES, glLightModelxvOES, 
glExtIsProgramBinaryQCOM, glVertex3bOES, glExtGetBuffersQCOM, glGetFixedvOES, glTexCoord2bOES, 
glGetTexGenivOES, glLineWidthxOES, glTexGenivOES, glTexCoord1xOES, glFramebufferTexture2DMultisampleIMG, 
glGetTexGenxvOES, glGetConvolutionParameterxvOES, glMultiTexCoord3bvOES, glDrawTexfvOES, glRasterPos4xvOES, 
glBlendEquationEXT, glRasterPos4xOES, glConvolutionParameterxvOES, glClipPlanefOES, glDeleteFramebuffersOES, 
glColor4xOES, glPolygonOffsetxOES, glMapBufferRangeEXT, glAccumxOES, glGetLightxOES, 
glTexCoord4xOES, glPointParameterxvOES, glMaterialxOES, glTexCoord4bvOES, glTexCoord2bvOES, 
glEvalCoord2xOES, glGetFramebufferAttachmentParameterivOES, glRasterPos2xOES, glDrawTexsvOES, glTextureStorage2DEXT, 
glMultTransposeMatrixxOES, glStartTilingQCOM, glGetPixelMapxv, glGetGraphicsResetStatusEXT, glRectxOES, 
glDrawTexsOES, glTexParameterxOES, glColor3xOES, glFramebufferTexture2DMultisampleEXT, glGetTexEnvxvOES, 
glLoadMatrixxOES, glResolveMultisampleFramebufferAPPLE, glVertex4xOES, glMap2xOES, glClipPlanexIMG, 
glGetLightxvOES, glVertex3bvOES, glClipPlanefIMG, glGetTexLevelParameterxvOES, glTexEnvxvOES, 
glGenRenderbuffersOES, glTexCoord1xvOES, glTexEnvxOES, glMultiTexCoord3bOES, glDeleteRenderbuffersOES, 
glLoadPaletteFromModelViewMatrixOES, glExtGetRenderbuffersQCOM, glGetTexParameterxvOES, glMultiTexCoord2bOES, glDeleteFencesNV, 
glDrawTexxvOES, glGetMaterialxOES, glBindRenderbufferOES, glExtGetProgramBinarySourceQCOM, glRenderbufferStorageOES, 
glTexCoord4bOES, glEndTilingQCOM, glTexCoord3xvOES, glTexCoord3bvOES, glTexCoord3xOES, 
glPassThroughxOES, glMultiTexCoord4xOES, glTexGenfvOES, glFramebufferRenderbufferOES, glPointSizexOES, 
glMultiTexCoord1xvOES, glSetFenceNV, glSampleCoveragexOES, glRotatexOES, glGetMapxvOES, 
glRenderbufferStorageMultisampleEXT, glCopyTextureLevelsAPPLE, glTexCoord2xOES, glConvolutionParameterxOES, glExtGetProgramsQCOM, 
glGetHistogramParameterxvOES, glColor4xvOES, glFlushMappedBufferRangeEXT, glPointParameterxOES, glTexStorage2DEXT, 
glCurrentPaletteMatrixOES, glGetDriverControlsQCOM, glClearDepthfOES, glIsSyncAPPLE, glPixelMapx, 
glGetDriverControlStringQCOM, glEvalCoord1xvOES, glDrawTexfOES, glGetFenceivNV, glLightModelxOES, 
glTexCoord3bOES, glFrustumfOES, glTexGeniOES, glGetMaterialxvOES, glWeightPointerOES, 
glOrthofOES, glMapGrid2xOES, glMapGrid1xOES, glFramebufferTexture2DOES, glTestFenceNV, 
glExtGetFramebuffersQCOM, glTexCoord1bvOES, glLightxOES, glBlendFuncSeparateOES, glBindVertexArrayOES, 
glLoadTransposeMatrixxOES, glClipPlanexOES, glDrawTexivOES, glMultiTexCoord2bvOES, glExtGetTexturesQCOM, 
glGenFencesNV, glCheckFramebufferStatusOES, glDeleteVertexArraysOES, glClientWaitSyncAPPLE, glEvalCoord2xvOES, 
glNormal3xvOES, glMapBufferOES, glMultiTexCoord3xvOES, glIsRenderbufferOES, glMultiTexCoord1bOES, 
glColor3xvOES, glDrawTexxOES, glDeleteSyncAPPLE, glEGLImageTargetRenderbufferStorageOES, glVertex4bOES, 
glGenerateMipmapOES, glRasterPos3xvOES, glWaitSyncAPPLE, glFenceSyncAPPLE, glExtTexObjectStateOverrideiQCOM, 
glMatrixIndexPointerOES, glMaterialxvOES, glVertex3xvOES, glMultiDrawElementsEXT, glTexCoord4xvOES, 
glTextureStorage1DEXT, glEnableDriverControlQCOM, glMultMatrixxOES, glPixelTransferxOES, glGetnUniformivEXT, 
glDisableDriverControlQCOM, glDrawTexiOES, glClearColorxOES, glPixelStorex, glMultiDrawArraysEXT, 
glVertex4bvOES, glEvalCoord1xOES, glRenderbufferStorageMultisampleAPPLE, glRectxvOES, glTexParameterxvOES, 
glVertex2bOES, glAlphaFuncxOES, glMultiTexCoord2xOES, glTexGenfOES;

public import amp.gl.enums :
GL_TEXTURE_CROP_RECT_OES, GL_LUMINANCE4_ALPHA4_OES, GL_UNSIGNED_SHORT_5_6_5, GL_RGB16F_EXT, GL_MAX_CUBE_MAP_TEXTURE_SIZE_OES, 
GL_DITHER, GL_RENDERBUFFER_WIDTH_OES, GL_STENCIL_BUFFER_BIT3_QCOM, GL_COMPRESSED_RGBA_PVRTC_4BPPV1_IMG, GL_FENCE_CONDITION_NV, 
GL_FRAMEBUFFER_INCOMPLETE_FORMATS_OES, GL_REQUIRED_TEXTURE_IMAGE_UNITS_OES, GL_ALPHA_TEST_FUNC, GL_COLOR_BUFFER_BIT4_QCOM, GL_BUFFER_SIZE, 
GL_MAX_TEXTURE_STACK_DEPTH, GL_CLIP_PLANE0_IMG, GL_LUMINANCE32F_EXT, GL_PALETTE8_R5_G6_B5_OES, GL_RECIP_ADD_SIGNED_ALPHA_IMG, 
GL_TEXTURE9, GL_TEXTURE_COORD_ARRAY_STRIDE, GL_TEXTURE4, GL_TEXTURE5, GL_TEXTURE6, 
GL_TEXTURE7, GL_TEXTURE0, GL_LINEAR_MIPMAP_LINEAR, GL_TEXTURE2, GL_TEXTURE3, 
GL_TEXTURE_INTERNAL_FORMAT_QCOM, GL_BYTE, GL_TEXTURE_ALPHA_MODULATE_IMG, GL_NORMAL_MAP_OES, GL_COLOR_ARRAY, 
GL_COLOR_BUFFER_BIT6_QCOM, GL_POINT_SPRITE_OES, GL_MODULATE_COLOR_IMG, GL_TEXTURE_IMMUTABLE_FORMAT_EXT, GL_ONE, 
GL_SYNC_OBJECT_APPLE, GL_COLOR_CLEAR_VALUE, GL_SRGB8_ALPHA8_EXT, GL_BLEND_SRC_ALPHA_OES, GL_BUFFER_USAGE, 
GL_RENDERBUFFER_DEPTH_SIZE_OES, GL_MATRIX_INDEX_ARRAY_STRIDE_OES, GL_WEIGHT_ARRAY_OES, GL_TRIANGLE_STRIP, GL_NOOP, 
GL_BLEND_EQUATION_ALPHA_OES, GL_MULTISAMPLE_BUFFER_BIT6_QCOM, GL_R16F_EXT, GL_STENCIL_INDEX1_OES, GL_TEXTURE_DEPTH_QCOM, 
GL_PROJECTION_MATRIX, GL_POINT_SIZE_MAX, GL_MODELVIEW_MATRIX, GL_BGRA_EXT, GL_UNSIGNED_SHORT_5_5_5_1, 
GL_COORD_REPLACE_OES, GL_STENCIL_FUNC, GL_EXP, GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL_OES, GL_TEXTURE_ENV, 
GL_ALIASED_LINE_WIDTH_RANGE, GL_POINT_SIZE, GL_DECR, GL_BACK, GL_TEXTURE_GEN_MODE_OES, 
GL_COMPRESSED_RGBA_PVRTC_2BPPV1_IMG, GL_PROJECTION_MATRIX_FLOAT_AS_INT_BITS_OES, GL_STENCIL_ATTACHMENT_OES, GL_POLYGON_OFFSET_FILL, GL_SYNC_GPU_COMMANDS_COMPLETE_APPLE, 
GL_MAX_CLIP_PLANES, GL_FRONT_AND_BACK, GL_POINT_SIZE_ARRAY_BUFFER_BINDING_OES, GL_ALL_COMPLETED_NV, GL_BLEND_EQUATION_RGB_OES, 
GL_MAX_SAMPLES_IMG, GL_STENCIL_CLEAR_VALUE, GL_GREEN_BITS, GL_RGB32F_EXT, GL_POINT_DISTANCE_ATTENUATION, 
GL_WEIGHT_ARRAY_TYPE_OES, GL_FRAMEBUFFER_INCOMPLETE_ATTACHMENT_OES, GL_DEPTH_BUFFER_BIT0_QCOM, GL_PALETTE4_R5_G6_B5_OES, GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_EXT, 
GL_SRC2_RGB, GL_STATE_RESTORE, GL_UNSIGNED_SHORT_4_4_4_4, GL_3DC_XY_AMD, GL_FLOAT, 
GL_ALPHA8_EXT, GL_NO_ERROR, GL_PALETTE8_RGB8_OES, GL_VIEWPORT, GL_DEPTH_BUFFER_BIT5_QCOM, 
GL_R32F_EXT, GL_MAX_PALETTE_MATRICES_OES, GL_AND_REVERSE, GL_LIGHT1, GL_FRAMEBUFFER_ATTACHMENT_COLOR_ENCODING_EXT, 
GL_LIGHT3, GL_LIGHT2, GL_COPY, GL_LIGHT4, GL_RENDERBUFFER_SAMPLES_APPLE, 
GL_LIGHT6, GL_KEEP, GL_ARRAY_BUFFER, GL_FOG_MODE, GL_PERFMON_GLOBAL_MODE_QCOM, 
GL_POINT_SIZE_ARRAY_OES, GL_STENCIL_BUFFER_BIT5_QCOM, GL_PALETTE8_RGBA4_OES, GL_ADD_BLEND_IMG, GL_MAP_READ_BIT_EXT, 
GL_SAMPLE_BUFFERS, GL_MAX_TEXTURE_LOD_BIAS_EXT, GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_SAMPLES_EXT, GL_FUNC_ADD_EXT, GL_EXTENSIONS, 
GL_NORMAL_ARRAY_POINTER, GL_SRGB_ALPHA_EXT, GL_RGB8_OES, GL_CLIP_PLANE4, GL_ONE_MINUS_DST_ALPHA, 
GL_MAP_FLUSH_EXPLICIT_BIT_EXT, GL_DEPTH_BUFFER_BIT, GL_STENCIL_INDEX8_OES, GL_SMOOTH_POINT_SIZE_RANGE, GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE_OES, 
GL_MATRIX_INDEX_ARRAY_POINTER_OES, GL_ALIASED_POINT_SIZE_RANGE, GL_ATC_RGBA_INTERPOLATED_ALPHA_AMD, GL_LUMINANCE_ALPHA32F_EXT, GL_DEPTH_TEST, 
GL_SHADE_MODEL, GL_MULTISAMPLE, GL_RGBA, GL_FIXED_OES, GL_UNSIGNED_SHORT_1_5_5_5_REV_EXT, 
GL_DEPTH_COMPONENT32_OES, GL_VERTEX_ARRAY, GL_OR_REVERSE, GL_VERTEX_ARRAY_BUFFER_BINDING, GL_COLOR_BUFFER_BIT0_QCOM, 
GL_FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE_OES, GL_TIMEOUT_EXPIRED_APPLE, GL_VERTEX_ARRAY_TYPE, GL_ATC_RGB_AMD, GL_DEPTH_RANGE, 
GL_GREATER, GL_CLAMP_TO_EDGE, GL_NEAREST, GL_STENCIL_EXT, GL_COMPRESSED_TEXTURE_FORMATS, 
GL_FRONT_FACE, GL_REPLACE, GL_COLOR_ATTACHMENT0_OES, GL_TEXTURE27, GL_DEPTH_STENCIL_OES, 
GL_ATC_RGBA_EXPLICIT_ALPHA_AMD, GL_OPERAND1_RGB, GL_MATRIX_INDEX_ARRAY_SIZE_OES, GL_IMPLEMENTATION_COLOR_READ_FORMAT_OES, GL_TEXTURE30, 
GL_TEXTURE31, GL_POINT_SMOOTH, GL_SRC1_ALPHA, GL_COLOR_BUFFER_BIT7_QCOM, GL_TEXTURE_ENV_COLOR, 
GL_TEXTURE28, GL_MODELVIEW_MATRIX_FLOAT_AS_INT_BITS_OES, GL_WEIGHT_ARRAY_BUFFER_BINDING_OES, GL_CONTEXT_ROBUST_ACCESS_EXT, GL_INCR_WRAP_OES, 
GL_TEXTURE_CUBE_MAP_OES, GL_TEXTURE_STACK_DEPTH, GL_UNSIGNED_SHORT_4_4_4_4_REV_EXT, GL_TEXTURE_BINDING_EXTERNAL_OES, GL_BLEND, 
GL_ALPHA32F_EXT, GL_OPERAND0_RGB, GL_UNSIGNED_SHORT, GL_FRAMEBUFFER_UNSUPPORTED_OES, GL_TEXTURE_NUM_LEVELS_QCOM, 
GL_TEXTURE_CUBE_MAP_POSITIVE_Y_OES, GL_MAP_UNSYNCHRONIZED_BIT_EXT, GL_ONE_MINUS_SRC_COLOR, GL_TEXTURE, GL_TEXTURE8, 
GL_RENDERBUFFER_OES, GL_MAX_PROJECTION_STACK_DEPTH, GL_COMPRESSED_RGB_S3TC_DXT1_EXT, GL_COLOR_BUFFER_BIT, GL_DONT_CARE, 
GL_SPOT_CUTOFF, GL_RENDERBUFFER_HEIGHT_OES, GL_LINEAR_ATTENUATION, GL_OPERAND2_RGB, GL_INVALID_VALUE, 
GL_DEPTH_BUFFER_BIT7_QCOM, GL_NEAREST_MIPMAP_NEAREST, GL_NUM_COMPRESSED_TEXTURE_FORMATS, GL_TEXTURE_MAG_FILTER, GL_MAX_TEXTURE_UNITS, 
GL_ALPHA_SCALE, GL_MULTISAMPLE_BUFFER_BIT2_QCOM, GL_LUMINANCE8_EXT, GL_MAP_INVALIDATE_RANGE_BIT_EXT, GL_FUNC_ADD_OES, 
GL_DEPTH_COMPONENT16_OES, GL_WEIGHT_ARRAY_POINTER_OES, GL_ALPHA_BITS, GL_NEAREST_MIPMAP_LINEAR, GL_MAX_SAMPLES_APPLE, 
GL_SRC2_ALPHA, GL_TEXTURE_COORD_ARRAY_SIZE, GL_AND_INVERTED, GL_MULTISAMPLE_BUFFER_BIT7_QCOM, GL_SRC0_RGB, 
GL_FOG_END, GL_FENCE_STATUS_NV, GL_TEXTURE_CUBE_MAP_NEGATIVE_Z_OES, GL_MAX_TEXTURE_SIZE, GL_MIRRORED_REPEAT_OES, 
GL_COMBINE_ALPHA, GL_SAMPLE_COVERAGE_VALUE, GL_LESS, GL_QUADRATIC_ATTENUATION, GL_MAX_TEXTURE_MAX_ANISOTROPY_EXT, 
GL_SIGNALED_APPLE, GL_RGBA8_OES, GL_FALSE, GL_DEPTH_CLEAR_VALUE, GL_ONE_MINUS_SRC_ALPHA, 
GL_MATRIX_INDEX_ARRAY_TYPE_OES, GL_GENERATE_MIPMAP_HINT, GL_SAMPLE_ALPHA_TO_ONE, GL_CLIENT_ACTIVE_TEXTURE, GL_RENDERBUFFER_BINDING_OES, 
GL_SAMPLE_ALPHA_TO_COVERAGE, GL_VERSION_ES_CM_1_1, GL_FOG_DENSITY, GL_STENCIL_BITS, GL_FACTOR_ALPHA_MODULATE_IMG, 
GL_CONSTANT_ATTENUATION, GL_STENCIL_PASS_DEPTH_FAIL, GL_TEXTURE_COORD_ARRAY_POINTER, GL_SRC0_ALPHA, GL_IMPLEMENTATION_COLOR_READ_TYPE_OES, 
GL_COMPRESSED_RGBA_S3TC_DXT1_EXT, GL_INVALID_OPERATION, GL_MAX_RENDERBUFFER_SIZE_OES, GL_SRGB_EXT, GL_MAX_MODELVIEW_STACK_DEPTH, 
GL_LINE_SMOOTH_HINT, GL_RGB5_A1_OES, GL_FRONT, GL_NAND, GL_MAP_INVALIDATE_BUFFER_BIT_EXT, 
GL_AMBIENT, GL_MATRIX_INDEX_ARRAY_OES, GL_CULL_FACE_MODE, GL_SYNC_FLAGS_APPLE, GL_DEPTH_BUFFER_BIT2_QCOM, 
GL_NORMAL_ARRAY_BUFFER_BINDING, GL_NORMALIZE, GL_ALPHA, GL_SET, GL_COLOR_ARRAY_POINTER, 
GL_RENDERBUFFER_SAMPLES_IMG, GL_COLOR_WRITEMASK, GL_DST_COLOR, GL_MAX_SAMPLES_EXT, GL_UNSIGNED_INT, 
GL_DEPTH_FUNC, GL_ALWAYS, GL_TEXTURE_WRAP_S, GL_TEXTURE_WRAP_T, GL_INVALID_ENUM, 
GL_SUBTRACT, GL_BUFFER_MAPPED_OES, GL_NO_RESET_NOTIFICATION_EXT, GL_DOT3_RGB, GL_INVALID_FRAMEBUFFER_OPERATION_OES, 
GL_PERSPECTIVE_CORRECTION_HINT, GL_SCISSOR_TEST, GL_BLEND_SRC, GL_FOG_START, GL_3DC_X_AMD, 
GL_OPERAND2_ALPHA, GL_PROJECTION_STACK_DEPTH, GL_TRUE, GL_TEXTURE_MIN_FILTER, GL_COLOR_ARRAY_TYPE, 
GL_BLUE_BITS, GL_LINEAR, GL_STACK_UNDERFLOW, GL_MODULATE, GL_GUILTY_CONTEXT_RESET_EXT, 
GL_UNSIGNALED_APPLE, GL_EQUAL, GL_ADD, GL_INTERPOLATE, GL_TEXTURE_TARGET_QCOM, 
GL_MODELVIEW_STACK_DEPTH, GL_READ_FRAMEBUFFER_APPLE, GL_ALPHA8_OES, GL_POINT_FADE_THRESHOLD_SIZE, GL_COLOR_BUFFER_BIT2_QCOM, 
GL_MULTISAMPLE_BUFFER_BIT5_QCOM, GL_UNPACK_ALIGNMENT, GL_COMBINE_RGB, GL_LINE_STRIP, GL_FRAMEBUFFER_INCOMPLETE_DIMENSIONS_OES, 
GL_DEPTH_EXT, GL_COLOR_EXT, GL_COLOR_MATERIAL, GL_CLIP_PLANE1_IMG, GL_CLIP_PLANE3_IMG, 
GL_CLIP_PLANE1, GL_CLIP_PLANE0, GL_CLIP_PLANE3, GL_CLIP_PLANE2, GL_CLIP_PLANE5, 
GL_POINT_SMOOTH_HINT, GL_TEXTURE_CUBE_MAP_NEGATIVE_Y_OES, GL_BLEND_DST_RGB_OES, GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_APPLE, GL_NORMAL_ARRAY_TYPE, 
GL_READ_FRAMEBUFFER_BINDING_APPLE, GL_STENCIL_BUFFER_BIT7_QCOM, GL_RGB565_OES, GL_POINTS, GL_INVERT, 
GL_SYNC_FENCE_APPLE, GL_FASTEST, GL_RENDERBUFFER_INTERNAL_FORMAT_OES, GL_POLYGON_OFFSET_UNITS, GL_SCISSOR_BOX, 
GL_OR, GL_TEXTURE_COORD_ARRAY_TYPE, GL_TEXTURE23, GL_TEXTURE22, GL_TEXTURE21, 
GL_TEXTURE20, GL_DEPTH_BUFFER_BIT6_QCOM, GL_TEXTURE26, GL_TEXTURE25, GL_TEXTURE24, 
GL_TEXTURE29, GL_R8_EXT, GL_ADD_SIGNED, GL_ELEMENT_ARRAY_BUFFER_BINDING, GL_LINE_LOOP, 
GL_RG8_EXT, GL_RG32F_EXT, GL_BLEND_EQUATION_EXT, GL_CURRENT_NORMAL, GL_MAX_EXT, 
GL_MAX_VERTEX_UNITS_OES, GL_TEXTURE_LOD_BIAS_EXT, GL_TEXTURE_CUBE_MAP_POSITIVE_Z_OES, GL_ALPHA_TEST, GL_LINE_WIDTH, 
GL_VERTEX_ARRAY_BINDING_OES, GL_TEXTURE1, GL_LUMINANCE_ALPHA16F_EXT, GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_IMG, GL_FRAGMENT_ALPHA_MODULATE_IMG, 
GL_LIGHT_MODEL_AMBIENT, GL_PALETTE4_RGBA4_OES, GL_DOT3_RGBA, GL_ARRAY_BUFFER_BINDING, GL_TEXTURE_2D, 
GL_VERTEX_ARRAY_STRIDE, GL_PRIMARY_COLOR, GL_DYNAMIC_DRAW, GL_OUT_OF_MEMORY, GL_VENDOR, 
GL_NORMAL_ARRAY_STRIDE, GL_POINT_SIZE_ARRAY_TYPE_OES, GL_SMOOTH, GL_TEXTURE_OBJECT_VALID_QCOM, GL_DECR_WRAP_OES, 
GL_TEXTURE_COORD_ARRAY_BUFFER_BINDING, GL_RENDERBUFFER_SAMPLES_EXT, GL_PALETTE8_RGB5_A1_OES, GL_RENDERBUFFER_ALPHA_SIZE_OES, GL_STENCIL_BUFFER_BIT0_QCOM, 
GL_PALETTE8_RGBA8_OES, GL_SYNC_STATUS_APPLE, GL_SPECULAR, GL_MULTISAMPLE_BUFFER_BIT0_QCOM, GL_STENCIL_TEST, 
GL_RESET_NOTIFICATION_STRATEGY_EXT, GL_UNSIGNED_INT_24_8_OES, GL_GENERATE_MIPMAP, GL_RGB10_A2_EXT, GL_LUMINANCE_ALPHA, 
GL_RENDERBUFFER_STENCIL_SIZE_OES, GL_FRAMEBUFFER_COMPLETE_OES, GL_COLOR_ARRAY_SIZE, GL_LUMINANCE8_ALPHA8_OES, GL_POLYGON_OFFSET_FACTOR, 
GL_STENCIL_REF, GL_DEPTH_ATTACHMENT_OES, GL_TEXTURE_GEN_STR_OES, GL_FRAMEBUFFER_BINDING_OES, GL_LEQUAL, 
GL_TRIANGLE_FAN, GL_STENCIL_INDEX4_OES, GL_CURRENT_COLOR, GL_TEXTURE_FILTER_CONTROL_EXT, GL_BLEND_EQUATION_OES, 
GL_MODELVIEW, GL_TRIANGLES, GL_RED_BITS, GL_TEXTURE_MATRIX_FLOAT_AS_INT_BITS_OES, GL_NOR, 
GL_FOG, GL_FLAT, GL_TEXTURE_BINDING_CUBE_MAP_OES, GL_PACK_ALIGNMENT, GL_MATRIX_INDEX_ARRAY_BUFFER_BINDING_OES, 
GL_POSITION, GL_SAMPLER_EXTERNAL_OES, GL_RENDERER, GL_CURRENT_TEXTURE_COORDS, GL_PALETTE4_RGBA8_OES, 
GL_MATRIX_PALETTE_OES, GL_ACTIVE_TEXTURE, GL_PALETTE4_RGB8_OES, GL_SMOOTH_LINE_WIDTH_RANGE, GL_COLOR_LOGIC_OP, 
GL_PROJECTION, GL_OPERAND0_ALPHA, GL_STENCIL_FAIL, GL_RGBA16F_EXT, GL_RGBA4_OES, 
GL_CONSTANT, GL_RGB_SCALE, GL_XOR, GL_DST_ALPHA, GL_MAP_WRITE_BIT_EXT, 
GL_WRITE_ONLY_OES, GL_TEXTURE_CUBE_MAP_NEGATIVE_X_OES, GL_BLEND_SRC_RGB_OES, GL_MULTISAMPLE_BUFFER_BIT4_QCOM, GL_FUNC_SUBTRACT_OES, 
GL_STENCIL_BUFFER_BIT6_QCOM, GL_BGRA8_EXT, GL_DEPTH_BUFFER_BIT1_QCOM, GL_EMISSION, GL_TEXTURE_TYPE_QCOM, 
GL_TEXTURE_ENV_MODE, GL_EQUIV, GL_FOG_COLOR, GL_SRC1_RGB, GL_TEXTURE_EXTERNAL_OES, 
GL_TEXTURE_WIDTH_QCOM, GL_VERSION_ES_CL_1_0, GL_VERSION_ES_CL_1_1, GL_DEPTH_WRITEMASK, GL_SRC_ALPHA_SATURATE, 
GL_REPEAT, GL_RESCALE_NORMAL, GL_REFLECTION_MAP_OES, GL_COLOR_ARRAY_STRIDE, GL_DEPTH_BUFFER_BIT3_QCOM, 
GL_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT_OES, GL_TEXTURE_CUBE_MAP_POSITIVE_X_OES, GL_VERTEX_ARRAY_SIZE, GL_PREVIOUS, GL_SPOT_DIRECTION, 
GL_WRITEONLY_RENDERING_QCOM, GL_NONE_OES, GL_RENDERBUFFER_RED_SIZE_OES, GL_STENCIL_BUFFER_BIT, GL_BGRA_IMG, 
GL_DEPTH_COMPONENT24_OES, GL_DIFFUSE, GL_RGBA32F_EXT, GL_OBJECT_TYPE_APPLE, GL_DRAW_FRAMEBUFFER_BINDING_APPLE, 
GL_TEXTURE_HEIGHT_QCOM, GL_LIGHTING, GL_STENCIL_PASS_DEPTH_PASS, GL_UNKNOWN_CONTEXT_RESET_EXT, GL_GEQUAL, 
GL_SYNC_FLUSH_COMMANDS_BIT_APPLE, GL_STENCIL_BUFFER_BIT2_QCOM, GL_VERTEX_ARRAY_POINTER, GL_TEXTURE_FORMAT_QCOM, GL_SAMPLE_COVERAGE_INVERT, 
GL_LINES, GL_POINT_SIZE_MIN, GL_TEXTURE19, GL_TEXTURE16, GL_TEXTURE17, 
GL_STENCIL_BUFFER_BIT1_QCOM, GL_TEXTURE_SAMPLES_IMG, GL_ALPHA_TEST_REF, GL_TEXTURE13, GL_TEXTURE10, 
GL_TEXTURE11, GL_MAX_SERVER_WAIT_TIMEOUT_APPLE, GL_LIGHT_MODEL_TWO_SIDE, GL_BUFFER_ACCESS_OES, GL_POINT_SIZE_ARRAY_STRIDE_OES, 
GL_CONDITION_SATISFIED_APPLE, GL_RGB, GL_MAX_CLIP_PLANES_IMG, GL_BLEND_DST_ALPHA_OES, GL_EXP2, 
GL_RENDERBUFFER_BLUE_SIZE_OES, GL_COPY_INVERTED, GL_STACK_OVERFLOW, GL_RENDERBUFFER_GREEN_SIZE_OES, GL_DEPTH24_STENCIL8_OES, 
GL_FOG_HINT, GL_PALETTE4_RGB5_A1_OES, GL_COMPRESSED_RGB_PVRTC_2BPPV1_IMG, GL_COLOR_ARRAY_BUFFER_BINDING, GL_LUMINANCE8_ALPHA8_EXT, 
GL_LINEAR_MIPMAP_NEAREST, GL_STENCIL_WRITEMASK, GL_AMBIENT_AND_DIFFUSE, GL_RGB10_EXT, GL_VERSION, 
GL_ZERO, GL_ELEMENT_ARRAY_BUFFER, GL_CLIP_PLANE5_IMG, GL_SRC_ALPHA, GL_FIXED, 
GL_POINT_SIZE_ARRAY_POINTER_OES, GL_NOTEQUAL, GL_TEXTURE_COORD_ARRAY, GL_LOSE_CONTEXT_ON_RESET_EXT, GL_CCW, 
GL_WEIGHT_ARRAY_STRIDE_OES, GL_INCR, GL_CULL_FACE, GL_LUMINANCE8_OES, GL_DEPTH_BUFFER_BIT4_QCOM, 
GL_TEXTURE18, GL_MAX_LIGHTS, GL_WEIGHT_ARRAY_SIZE_OES, GL_MIN_EXT, GL_MAX_VIEWPORT_DIMS, 
GL_COLOR_BUFFER_BIT5_QCOM, GL_TEXTURE14, GL_OPERAND1_ALPHA, GL_COLOR_BUFFER_BIT3_QCOM, GL_NEVER, 
GL_TEXTURE15, GL_STENCIL_VALUE_MASK, GL_BLEND_DST, GL_TEXTURE12, GL_CLIP_PLANE2_IMG, 
GL_TIMEOUT_IGNORED_APPLE, GL_LOGIC_OP_MODE, GL_FRAMEBUFFER_OES, GL_COMPRESSED_RGB_PVRTC_4BPPV1_IMG, GL_SPOT_EXPONENT, 
GL_MULTISAMPLE_BUFFER_BIT3_QCOM, GL_SUBPIXEL_BITS, GL_SHORT, GL_ETC1_RGB8_OES, GL_WAIT_FAILED_APPLE, 
GL_CW, GL_NORMAL_ARRAY, GL_UNSIGNED_BYTE, GL_NICEST, GL_TEXTURE_BINDING_2D, 
GL_COLOR_BUFFER_BIT1_QCOM, GL_DOT3_RGBA_IMG, GL_UNSIGNED_SHORT_4_4_4_4_REV_IMG, GL_STENCIL_BUFFER_BIT4_QCOM, GL_COMBINE, 
GL_AND, GL_FRAMEBUFFER_ATTACHMENT_OBJECT_NAME_OES, GL_ALREADY_SIGNALED_APPLE, GL_MULTISAMPLE_BUFFER_BIT1_QCOM, GL_TEXTURE_IMAGE_VALID_QCOM, 
GL_LUMINANCE, GL_DEPTH_BITS, GL_LINE_SMOOTH, GL_OR_INVERTED, GL_CURRENT_PALETTE_MATRIX_OES, 
GL_DRAW_FRAMEBUFFER_APPLE, GL_LIGHT0, GL_BUFFER_MAP_POINTER_OES, GL_ONE_MINUS_DST_COLOR, GL_FUNC_REVERSE_SUBTRACT_OES, 
GL_LIGHT5, GL_TEXTURE_MATRIX, GL_TEXTURE_MAX_ANISOTROPY_EXT, GL_CLEAR, GL_LIGHT7, 
GL_SYNC_CONDITION_APPLE, GL_LUMINANCE16F_EXT, GL_MATRIX_MODE, GL_STATIC_DRAW, GL_INNOCENT_CONTEXT_RESET_EXT, 
GL_CLIP_PLANE4_IMG, GL_DECAL, GL_TEXTURE_MAX_LEVEL_APPLE, GL_SRC_COLOR, GL_SAMPLE_COVERAGE, 
GL_ALPHA16F_EXT, GL_SHININESS, GL_RG16F_EXT, GL_SAMPLES;

