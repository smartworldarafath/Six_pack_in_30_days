.class public final Lk66;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public b:Landroid/os/Handler;

.field public c:Ljava/lang/Error;

.field public d:Ljava/lang/RuntimeException;

.field public e:Ljava/lang/Object;

.field public f:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lk66;->a:I

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Lk66;->a:I

    const-string v3, "eglMakeCurrent failed"

    const-string v4, "eglCreatePbufferSurface failed"

    const-string v9, "eglCreateContext failed"

    const-string v11, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    const-string v12, "eglInitialize failed"

    const-string v13, "eglGetDisplay failed"

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x6

    const/4 v5, 0x2

    const/16 v17, 0x3038

    const/16 v18, 0x3057

    const/4 v7, 0x3

    const/16 v19, 0x3056

    const/16 v20, 0x32c0

    const/16 v21, 0x4

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Lk66;->e:Ljava/lang/Object;

    check-cast v2, Lqh2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lk66;->e:Ljava/lang/Object;

    check-cast v2, Lqh2;

    const/16 v22, 0x3098

    iget-object v10, v2, Lqh2;->c:[I

    invoke-static {v14}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v6

    if-eqz v6, :cond_0

    move v8, v15

    goto :goto_0

    :cond_0
    move v8, v14

    :goto_0
    invoke-static {v13, v8}, Lrw1;->n(Ljava/lang/String;Z)V

    new-array v8, v5, [I

    invoke-static {v6, v8, v14, v8, v15}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v8

    invoke-static {v12, v8}, Lrw1;->n(Ljava/lang/String;Z)V

    iput-object v6, v2, Lqh2;->d:Landroid/opengl/EGLDisplay;

    new-array v8, v15, [Landroid/opengl/EGLConfig;

    new-array v12, v15, [I

    sget-object v24, Lqh2;->i:[I

    const/16 v28, 0x1

    const/16 v30, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v23, v6

    move-object/from16 v26, v8

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v30}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v6

    if-eqz v6, :cond_1

    aget v8, v29, v14

    if-lez v8, :cond_1

    aget-object v8, v26, v14

    if-eqz v8, :cond_1

    move v8, v15

    goto :goto_1

    :cond_1
    move v8, v14

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aget v12, v29, v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aget-object v13, v26, v14

    filled-new-array {v6, v12, v13}, [Ljava/lang/Object;

    move-result-object v6

    sget v12, Lnl8;->a:I

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v12, v11, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lrw1;->n(Ljava/lang/String;Z)V

    aget-object v6, v26, v14

    iget-object v8, v2, Lqh2;->d:Landroid/opengl/EGLDisplay;

    if-nez v1, :cond_2

    new-array v11, v7, [I

    aput v22, v11, v14

    aput v5, v11, v15

    aput v17, v11, v5

    goto :goto_2

    :cond_2
    const/4 v11, 0x5

    new-array v12, v11, [I

    aput v22, v12, v14

    aput v5, v12, v15

    aput v20, v12, v5

    aput v15, v12, v7

    aput v17, v12, v21

    move-object v11, v12

    :goto_2
    sget-object v12, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v8, v6, v12, v11, v14}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v8

    if-eqz v8, :cond_3

    move v11, v15

    goto :goto_3

    :cond_3
    move v11, v14

    :goto_3
    invoke-static {v9, v11}, Lrw1;->n(Ljava/lang/String;Z)V

    iput-object v8, v2, Lqh2;->e:Landroid/opengl/EGLContext;

    iget-object v9, v2, Lqh2;->d:Landroid/opengl/EGLDisplay;

    if-ne v1, v15, :cond_4

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    goto :goto_6

    :cond_4
    if-ne v1, v5, :cond_5

    const/4 v11, 0x7

    new-array v11, v11, [I

    aput v18, v11, v14

    aput v15, v11, v15

    aput v19, v11, v5

    aput v15, v11, v7

    aput v20, v11, v21

    const/4 v12, 0x5

    aput v15, v11, v12

    aput v17, v11, v16

    goto :goto_4

    :cond_5
    const/4 v12, 0x5

    new-array v11, v12, [I

    aput v18, v11, v14

    aput v15, v11, v15

    aput v19, v11, v5

    aput v15, v11, v7

    aput v17, v11, v21

    :goto_4
    invoke-static {v9, v6, v11, v14}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v5

    if-eqz v5, :cond_6

    move v6, v15

    goto :goto_5

    :cond_6
    move v6, v14

    :goto_5
    invoke-static {v4, v6}, Lrw1;->n(Ljava/lang/String;Z)V

    move-object v4, v5

    :goto_6
    invoke-static {v9, v4, v4, v8}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v5

    invoke-static {v3, v5}, Lrw1;->n(Ljava/lang/String;Z)V

    iput-object v4, v2, Lqh2;->f:Landroid/opengl/EGLSurface;

    invoke-static {v15, v10, v14}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    invoke-static {}, Lrw1;->m()V

    new-instance v3, Landroid/graphics/SurfaceTexture;

    aget v4, v10, v14

    invoke-direct {v3, v4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v3, v2, Lqh2;->g:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v3, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance v2, Landroidx/media3/exoplayer/video/PlaceholderSurface;

    iget-object v3, v0, Lk66;->e:Ljava/lang/Object;

    check-cast v3, Lqh2;

    iget-object v3, v3, Lqh2;->g:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_7

    move v14, v15

    :cond_7
    invoke-direct {v2, v0, v3, v14}, Landroidx/media3/exoplayer/video/PlaceholderSurface;-><init>(Lk66;Landroid/graphics/SurfaceTexture;Z)V

    iput-object v2, v0, Lk66;->f:Landroid/view/Surface;

    return-void

    :pswitch_0
    const/16 v22, 0x3098

    iget-object v2, v0, Lk66;->e:Ljava/lang/Object;

    check-cast v2, Lqh2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lk66;->e:Ljava/lang/Object;

    check-cast v2, Lqh2;

    iget-object v6, v2, Lqh2;->c:[I

    invoke-static {v14}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v8

    if-eqz v8, :cond_8

    move v10, v15

    goto :goto_7

    :cond_8
    move v10, v14

    :goto_7
    invoke-static {v13, v10}, Laq0;->v(Ljava/lang/String;Z)V

    new-array v10, v5, [I

    invoke-static {v8, v10, v14, v10, v15}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v10

    invoke-static {v12, v10}, Laq0;->v(Ljava/lang/String;Z)V

    iput-object v8, v2, Lqh2;->d:Landroid/opengl/EGLDisplay;

    new-array v10, v15, [Landroid/opengl/EGLConfig;

    new-array v12, v15, [I

    sget-object v24, Lqh2;->h:[I

    const/16 v28, 0x1

    const/16 v30, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v23, v8

    move-object/from16 v26, v10

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v30}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v8

    if-eqz v8, :cond_9

    aget v10, v29, v14

    if-lez v10, :cond_9

    aget-object v10, v26, v14

    if-eqz v10, :cond_9

    move v10, v15

    goto :goto_8

    :cond_9
    move v10, v14

    :goto_8
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aget v12, v29, v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aget-object v13, v26, v14

    filled-new-array {v8, v12, v13}, [Ljava/lang/Object;

    move-result-object v8

    sget v12, Lml8;->a:I

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v12, v11, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v10}, Laq0;->v(Ljava/lang/String;Z)V

    aget-object v8, v26, v14

    iget-object v10, v2, Lqh2;->d:Landroid/opengl/EGLDisplay;

    if-nez v1, :cond_a

    new-array v11, v7, [I

    aput v22, v11, v14

    aput v5, v11, v15

    aput v17, v11, v5

    goto :goto_9

    :cond_a
    const/4 v11, 0x5

    new-array v12, v11, [I

    aput v22, v12, v14

    aput v5, v12, v15

    aput v20, v12, v5

    aput v15, v12, v7

    aput v17, v12, v21

    move-object v11, v12

    :goto_9
    sget-object v12, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v10, v8, v12, v11, v14}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v10

    if-eqz v10, :cond_b

    move v11, v15

    goto :goto_a

    :cond_b
    move v11, v14

    :goto_a
    invoke-static {v9, v11}, Laq0;->v(Ljava/lang/String;Z)V

    iput-object v10, v2, Lqh2;->e:Landroid/opengl/EGLContext;

    iget-object v9, v2, Lqh2;->d:Landroid/opengl/EGLDisplay;

    if-ne v1, v15, :cond_c

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    goto :goto_d

    :cond_c
    if-ne v1, v5, :cond_d

    const/4 v11, 0x7

    new-array v11, v11, [I

    aput v18, v11, v14

    aput v15, v11, v15

    aput v19, v11, v5

    aput v15, v11, v7

    aput v20, v11, v21

    const/4 v12, 0x5

    aput v15, v11, v12

    aput v17, v11, v16

    goto :goto_b

    :cond_d
    const/4 v12, 0x5

    new-array v11, v12, [I

    aput v18, v11, v14

    aput v15, v11, v15

    aput v19, v11, v5

    aput v15, v11, v7

    aput v17, v11, v21

    :goto_b
    invoke-static {v9, v8, v11, v14}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v5

    if-eqz v5, :cond_e

    move v7, v15

    goto :goto_c

    :cond_e
    move v7, v14

    :goto_c
    invoke-static {v4, v7}, Laq0;->v(Ljava/lang/String;Z)V

    move-object v4, v5

    :goto_d
    invoke-static {v9, v4, v4, v10}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v5

    invoke-static {v3, v5}, Laq0;->v(Ljava/lang/String;Z)V

    iput-object v4, v2, Lqh2;->f:Landroid/opengl/EGLSurface;

    invoke-static {v15, v6, v14}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    invoke-static {}, Laq0;->u()V

    new-instance v3, Landroid/graphics/SurfaceTexture;

    aget v4, v6, v14

    invoke-direct {v3, v4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v3, v2, Lqh2;->g:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v3, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance v2, Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    iget-object v3, v0, Lk66;->e:Ljava/lang/Object;

    check-cast v3, Lqh2;

    iget-object v3, v3, Lqh2;->g:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_f

    move v14, v15

    :cond_f
    invoke-direct {v2, v0, v3, v14}, Lcom/google/android/exoplayer2/video/PlaceholderSurface;-><init>(Lk66;Landroid/graphics/SurfaceTexture;Z)V

    iput-object v2, v0, Lk66;->f:Landroid/view/Surface;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 6

    iget v0, p0, Lk66;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk66;->e:Ljava/lang/Object;

    check-cast v0, Lqh2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lk66;->e:Ljava/lang/Object;

    check-cast p0, Lqh2;

    iget-object v0, p0, Lqh2;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :try_start_0
    iget-object v0, p0, Lqh2;->g:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, p0, Lqh2;->c:[I

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lqh2;->d:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_1

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0, v1}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqh2;->d:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_1
    iget-object v0, p0, Lqh2;->f:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_2

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lqh2;->d:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lqh2;->f:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_2
    iget-object v0, p0, Lqh2;->e:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lqh2;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_3
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v0, p0, Lqh2;->d:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_4

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0, v1}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lqh2;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_4
    iput-object v3, p0, Lqh2;->d:Landroid/opengl/EGLDisplay;

    iput-object v3, p0, Lqh2;->e:Landroid/opengl/EGLContext;

    iput-object v3, p0, Lqh2;->f:Landroid/opengl/EGLSurface;

    iput-object v3, p0, Lqh2;->g:Landroid/graphics/SurfaceTexture;

    return-void

    :goto_1
    iget-object v1, p0, Lqh2;->d:Landroid/opengl/EGLDisplay;

    if-eqz v1, :cond_5

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lqh2;->d:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v2, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_5
    iget-object v1, p0, Lqh2;->f:Landroid/opengl/EGLSurface;

    if-eqz v1, :cond_6

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v2}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lqh2;->d:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lqh2;->f:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_6
    iget-object v1, p0, Lqh2;->e:Landroid/opengl/EGLContext;

    if-eqz v1, :cond_7

    iget-object v2, p0, Lqh2;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v2, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_7
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v1, p0, Lqh2;->d:Landroid/opengl/EGLDisplay;

    if-eqz v1, :cond_8

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lqh2;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_8
    iput-object v3, p0, Lqh2;->d:Landroid/opengl/EGLDisplay;

    iput-object v3, p0, Lqh2;->e:Landroid/opengl/EGLContext;

    iput-object v3, p0, Lqh2;->f:Landroid/opengl/EGLSurface;

    iput-object v3, p0, Lqh2;->g:Landroid/graphics/SurfaceTexture;

    throw v0

    :pswitch_0
    iget-object v0, p0, Lk66;->e:Ljava/lang/Object;

    check-cast v0, Lqh2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lk66;->e:Ljava/lang/Object;

    check-cast p0, Lqh2;

    iget-object v0, p0, Lqh2;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 v0, 0x13

    :try_start_1
    iget-object v4, p0, Lqh2;->g:Landroid/graphics/SurfaceTexture;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v4, p0, Lqh2;->c:[I

    invoke-static {v2, v4, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_9
    :goto_2
    iget-object v1, p0, Lqh2;->d:Landroid/opengl/EGLDisplay;

    if-eqz v1, :cond_a

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lqh2;->d:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v2, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_a
    iget-object v1, p0, Lqh2;->f:Landroid/opengl/EGLSurface;

    if-eqz v1, :cond_b

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v2}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lqh2;->d:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lqh2;->f:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_b
    iget-object v1, p0, Lqh2;->e:Landroid/opengl/EGLContext;

    if-eqz v1, :cond_c

    iget-object v2, p0, Lqh2;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v2, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_c
    sget v1, Lml8;->a:I

    if-lt v1, v0, :cond_d

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    :cond_d
    iget-object v0, p0, Lqh2;->d:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_e

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0, v1}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lqh2;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_e
    iput-object v3, p0, Lqh2;->d:Landroid/opengl/EGLDisplay;

    iput-object v3, p0, Lqh2;->e:Landroid/opengl/EGLContext;

    iput-object v3, p0, Lqh2;->f:Landroid/opengl/EGLSurface;

    iput-object v3, p0, Lqh2;->g:Landroid/graphics/SurfaceTexture;

    return-void

    :goto_3
    iget-object v2, p0, Lqh2;->d:Landroid/opengl/EGLDisplay;

    if-eqz v2, :cond_f

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v2, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, p0, Lqh2;->d:Landroid/opengl/EGLDisplay;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v4, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_f
    iget-object v2, p0, Lqh2;->f:Landroid/opengl/EGLSurface;

    if-eqz v2, :cond_10

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v2, v4}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, p0, Lqh2;->d:Landroid/opengl/EGLDisplay;

    iget-object v4, p0, Lqh2;->f:Landroid/opengl/EGLSurface;

    invoke-static {v2, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_10
    iget-object v2, p0, Lqh2;->e:Landroid/opengl/EGLContext;

    if-eqz v2, :cond_11

    iget-object v4, p0, Lqh2;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v4, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_11
    sget v2, Lml8;->a:I

    if-lt v2, v0, :cond_12

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    :cond_12
    iget-object v0, p0, Lqh2;->d:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_13

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lqh2;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_13
    iput-object v3, p0, Lqh2;->d:Landroid/opengl/EGLDisplay;

    iput-object v3, p0, Lqh2;->e:Landroid/opengl/EGLContext;

    iput-object v3, p0, Lqh2;->f:Landroid/opengl/EGLSurface;

    iput-object v3, p0, Lqh2;->g:Landroid/graphics/SurfaceTexture;

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget v0, p0, Lk66;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_0

    goto/16 :goto_6

    :cond_0
    :try_start_0
    iget-object p1, p0, Lk66;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdw;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdw;->b()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    const-string v0, "PlaceholderSurface"

    const-string v1, "Failed to release placeholder surface"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzeh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    goto/16 :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    throw p1

    :cond_2
    :try_start_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lk66;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdw;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdw;->a(I)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzadp;

    iget-object v1, p0, Lk66;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdw;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdw;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    move p1, v2

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzadp;-><init>(Lk66;Landroid/graphics/SurfaceTexture;Z)V

    iput-object v0, p0, Lk66;->f:Landroid/view/Surface;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzdx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-enter p0

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    goto :goto_6

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    goto :goto_7

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_5

    :cond_4
    :try_start_4
    throw v3
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzdx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_3
    :try_start_5
    const-string v0, "PlaceholderSurface"

    const-string v1, "Failed to initialize placeholder surface"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzeh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lk66;->c:Ljava/lang/Error;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-enter p0

    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    goto :goto_6

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw p1

    :goto_4
    :try_start_7
    const-string v0, "PlaceholderSurface"

    const-string v1, "Failed to initialize placeholder surface"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzeh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lk66;->d:Ljava/lang/RuntimeException;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-enter p0

    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    goto :goto_6

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw p1

    :goto_5
    :try_start_9
    const-string v0, "PlaceholderSurface"

    const-string v1, "Failed to initialize placeholder surface"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzeh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lk66;->d:Ljava/lang/RuntimeException;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    monitor-enter p0

    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    :goto_6
    return v2

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw p1

    :goto_7
    monitor-enter p0

    :try_start_b
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    throw p1

    :catchall_7
    move-exception p1

    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    throw p1

    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_5

    goto :goto_c

    :cond_5
    :try_start_d
    invoke-virtual {p0}, Lk66;->b()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :goto_8
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_c

    :catchall_8
    move-exception p1

    :try_start_e
    const-string v0, "PlaceholderSurface"

    const-string v1, "Failed to release placeholder surface"

    invoke-static {v0, v1, p1}, Lhs9;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    goto :goto_8

    :catchall_9
    move-exception p1

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    throw p1

    :cond_6
    :try_start_f
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lk66;->a(I)V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_5
    .catch Lkg3; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/Error; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    monitor-enter p0

    :try_start_10
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    goto :goto_c

    :catchall_a
    move-exception p1

    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    throw p1

    :catchall_b
    move-exception p1

    goto :goto_d

    :catch_3
    move-exception p1

    goto :goto_9

    :catch_4
    move-exception p1

    goto :goto_a

    :catch_5
    move-exception p1

    goto :goto_b

    :goto_9
    :try_start_11
    const-string v0, "PlaceholderSurface"

    const-string v1, "Failed to initialize placeholder surface"

    invoke-static {v0, v1, p1}, Lhs9;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lk66;->c:Ljava/lang/Error;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    monitor-enter p0

    :try_start_12
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    goto :goto_c

    :catchall_c
    move-exception p1

    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    throw p1

    :goto_a
    :try_start_13
    const-string v0, "PlaceholderSurface"

    const-string v1, "Failed to initialize placeholder surface"

    invoke-static {v0, v1, p1}, Lhs9;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lk66;->d:Ljava/lang/RuntimeException;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    monitor-enter p0

    :try_start_14
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    goto :goto_c

    :catchall_d
    move-exception p1

    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    throw p1

    :goto_b
    :try_start_15
    const-string v0, "PlaceholderSurface"

    const-string v1, "Failed to initialize placeholder surface"

    invoke-static {v0, v1, p1}, Lhs9;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lk66;->d:Ljava/lang/RuntimeException;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    monitor-enter p0

    :try_start_16
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    :goto_c
    return v2

    :catchall_e
    move-exception p1

    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    throw p1

    :goto_d
    monitor-enter p0

    :try_start_17
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    throw p1

    :catchall_f
    move-exception p1

    :try_start_18
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    throw p1

    :pswitch_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v2, :cond_8

    if-eq v0, v1, :cond_7

    goto :goto_12

    :cond_7
    :try_start_19
    invoke-virtual {p0}, Lk66;->b()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    :goto_e
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_12

    :catchall_10
    move-exception p1

    :try_start_1a
    const-string v0, "PlaceholderSurface"

    const-string v1, "Failed to release placeholder surface"

    invoke-static {v0, v1, p1}, Lzm9;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    goto :goto_e

    :catchall_11
    move-exception p1

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    throw p1

    :cond_8
    :try_start_1b
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lk66;->a(I)V
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_8
    .catch Ljg3; {:try_start_1b .. :try_end_1b} :catch_7
    .catch Ljava/lang/Error; {:try_start_1b .. :try_end_1b} :catch_6
    .catchall {:try_start_1b .. :try_end_1b} :catchall_13

    monitor-enter p0

    :try_start_1c
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    goto :goto_12

    :catchall_12
    move-exception p1

    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_12

    throw p1

    :catchall_13
    move-exception p1

    goto :goto_13

    :catch_6
    move-exception p1

    goto :goto_f

    :catch_7
    move-exception p1

    goto :goto_10

    :catch_8
    move-exception p1

    goto :goto_11

    :goto_f
    :try_start_1d
    const-string v0, "PlaceholderSurface"

    const-string v1, "Failed to initialize placeholder surface"

    invoke-static {v0, v1, p1}, Lzm9;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lk66;->c:Ljava/lang/Error;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_13

    monitor-enter p0

    :try_start_1e
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    goto :goto_12

    :catchall_14
    move-exception p1

    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_14

    throw p1

    :goto_10
    :try_start_1f
    const-string v0, "PlaceholderSurface"

    const-string v1, "Failed to initialize placeholder surface"

    invoke-static {v0, v1, p1}, Lzm9;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lk66;->d:Ljava/lang/RuntimeException;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_13

    monitor-enter p0

    :try_start_20
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    goto :goto_12

    :catchall_15
    move-exception p1

    monitor-exit p0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_15

    throw p1

    :goto_11
    :try_start_21
    const-string v0, "PlaceholderSurface"

    const-string v1, "Failed to initialize placeholder surface"

    invoke-static {v0, v1, p1}, Lzm9;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lk66;->d:Ljava/lang/RuntimeException;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_13

    monitor-enter p0

    :try_start_22
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    :goto_12
    return v2

    :catchall_16
    move-exception p1

    monitor-exit p0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_16

    throw p1

    :goto_13
    monitor-enter p0

    :try_start_23
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_17

    throw p1

    :catchall_17
    move-exception p1

    :try_start_24
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_17

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
