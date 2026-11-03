.class public final Lcn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Ltx5;
.implements Lux5;


# instance fields
.field public final synthetic a:I

.field public final b:[F

.field public final c:[F

.field public final d:[F

.field public final e:[F

.field public final f:[F

.field public g:F

.field public h:F

.field public final i:[F

.field public final j:[F

.field public final k:Ljava/lang/Object;

.field public final synthetic l:Landroid/opengl/GLSurfaceView;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;Ly17;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lcn7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn7;->l:Landroid/opengl/GLSurfaceView;

    const/16 p1, 0x10

    new-array v0, p1, [F

    iput-object v0, p0, Lcn7;->b:[F

    new-array v0, p1, [F

    iput-object v0, p0, Lcn7;->c:[F

    new-array v0, p1, [F

    iput-object v0, p0, Lcn7;->d:[F

    new-array v1, p1, [F

    iput-object v1, p0, Lcn7;->e:[F

    new-array v2, p1, [F

    iput-object v2, p0, Lcn7;->f:[F

    new-array v3, p1, [F

    iput-object v3, p0, Lcn7;->i:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lcn7;->j:[F

    iput-object p2, p0, Lcn7;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {v0, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v1, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const p1, 0x40490fdb    # (float)Math.PI

    iput p1, p0, Lcn7;->h:F

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;Lx17;)V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lcn7;->a:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn7;->l:Landroid/opengl/GLSurfaceView;

    const/16 p1, 0x10

    .line 57
    new-array v1, p1, [F

    iput-object v1, p0, Lcn7;->b:[F

    .line 58
    new-array v1, p1, [F

    iput-object v1, p0, Lcn7;->c:[F

    .line 59
    new-array v1, p1, [F

    iput-object v1, p0, Lcn7;->d:[F

    .line 60
    new-array v2, p1, [F

    iput-object v2, p0, Lcn7;->e:[F

    .line 61
    new-array v3, p1, [F

    iput-object v3, p0, Lcn7;->f:[F

    .line 62
    new-array v4, p1, [F

    iput-object v4, p0, Lcn7;->i:[F

    .line 63
    new-array p1, p1, [F

    iput-object p1, p0, Lcn7;->j:[F

    .line 64
    iput-object p2, p0, Lcn7;->k:Ljava/lang/Object;

    .line 65
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 66
    invoke-static {v2, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 67
    invoke-static {v3, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const p1, 0x40490fdb    # (float)Math.PI

    .line 68
    iput p1, p0, Lcn7;->h:F

    return-void
.end method

.method private final b(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 18

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lcn7;->j:[F

    iget-object v4, v1, Lcn7;->d:[F

    iget-object v6, v1, Lcn7;->f:[F

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v8, v1, Lcn7;->i:[F

    iget-object v10, v1, Lcn7;->e:[F

    iget-object v12, v1, Lcn7;->j:[F

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v2, v1, Lcn7;->c:[F

    iget-object v4, v1, Lcn7;->b:[F

    iget-object v6, v1, Lcn7;->i:[F

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v1, Lcn7;->k:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lx17;

    iget-object v5, v1, Lcn7;->c:[F

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    :try_start_1
    invoke-static {}, Laq0;->u()V
    :try_end_1
    .catch Ljg3; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SceneRenderer"

    const-string v3, "Failed to draw a frame"

    invoke-static {v1, v3, v0}, Lzm9;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, v2, Lx17;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_7

    iget-object v0, v2, Lx17;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :try_start_2
    invoke-static {}, Laq0;->u()V
    :try_end_2
    .catch Ljg3; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v3, "SceneRenderer"

    const-string v4, "Failed to draw a frame"

    invoke-static {v3, v4, v0}, Lzm9;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, v2, Lx17;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lx17;->g:[F

    invoke-static {v0, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :cond_0
    iget-object v0, v2, Lx17;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v3

    iget-object v6, v2, Lx17;->e:Lq78;

    monitor-enter v6

    :try_start_3
    invoke-virtual {v6, v3, v4, v9}, Lq78;->d(JZ)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v6

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    iget-object v6, v2, Lx17;->d:Ldm5;

    iget-object v11, v2, Lx17;->g:[F

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v0, v6, Ldm5;->e:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lq78;

    monitor-enter v12

    :try_start_4
    invoke-virtual {v12, v7, v8, v1}, Lq78;->d(JZ)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v12

    check-cast v0, [F

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    iget-object v7, v6, Ldm5;->d:Ljava/lang/Object;

    move-object v12, v7

    check-cast v12, [F

    aget v7, v0, v9

    aget v8, v0, v1

    neg-float v8, v8

    aget v0, v0, v10

    neg-float v0, v0

    invoke-static {v7, v8, v0}, Landroid/opengl/Matrix;->length(FFF)F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v14, v13, v14

    if-eqz v14, :cond_2

    float-to-double v14, v13

    invoke-static {v14, v15}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v14

    double-to-float v14, v14

    div-float v15, v7, v13

    div-float v16, v8, v13

    div-float v17, v0, v13

    const/4 v13, 0x0

    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    goto :goto_2

    :cond_2
    invoke-static {v12, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :goto_2
    iget-boolean v0, v6, Ldm5;->b:Z

    if-nez v0, :cond_3

    iget-object v0, v6, Ldm5;->c:Ljava/lang/Object;

    check-cast v0, [F

    iget-object v7, v6, Ldm5;->d:Ljava/lang/Object;

    check-cast v7, [F

    invoke-static {v0, v7}, Ldm5;->f([F[F)V

    iput-boolean v1, v6, Ldm5;->b:Z

    :cond_3
    iget-object v0, v6, Ldm5;->c:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, [F

    iget-object v0, v6, Ldm5;->d:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, [F

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_4
    :goto_3
    iget-object v7, v2, Lx17;->f:Lq78;

    monitor-enter v7

    :try_start_6
    invoke-virtual {v7, v3, v4, v1}, Lq78;->d(JZ)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v7

    check-cast v0, Ljf6;

    if-eqz v0, :cond_7

    iget-object v3, v2, Lx17;->c:Lmf6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lmf6;->b(Ljf6;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    iget v4, v0, Ljf6;->c:I

    iput v4, v3, Lmf6;->b:I

    new-instance v4, Llf6;

    iget-object v6, v0, Ljf6;->a:Lgf6;

    iget-object v6, v6, Lgf6;->a:[Lif6;

    aget-object v6, v6, v9

    invoke-direct {v4, v6}, Llf6;-><init>(Lif6;)V

    iput-object v4, v3, Lmf6;->h:Ljava/lang/Object;

    iget-boolean v3, v0, Ljf6;->d:Z

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, v0, Ljf6;->b:Lgf6;

    iget-object v0, v0, Lgf6;->a:[Lif6;

    aget-object v0, v0, v9

    iget-object v3, v0, Lif6;->c:[F

    array-length v4, v3

    invoke-static {v3}, Laq0;->x([F)Ljava/nio/FloatBuffer;

    iget-object v0, v0, Lif6;->d:[F

    invoke-static {v0}, Laq0;->x([F)Ljava/nio/FloatBuffer;

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :cond_7
    :goto_4
    iget-object v3, v2, Lx17;->h:[F

    iget-object v7, v2, Lx17;->g:[F

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v3, v2, Lx17;->c:Lmf6;

    iget v0, v2, Lx17;->i:I

    iget-object v2, v2, Lx17;->h:[F

    const-string v4, "ProjectionRenderer"

    iget-object v5, v3, Lmf6;->h:Ljava/lang/Object;

    check-cast v5, Llf6;

    if-nez v5, :cond_8

    goto/16 :goto_9

    :cond_8
    iget v6, v3, Lmf6;->b:I

    if-ne v6, v1, :cond_9

    sget-object v6, Lmf6;->k:[F

    goto :goto_5

    :cond_9
    if-ne v6, v10, :cond_a

    sget-object v6, Lmf6;->l:[F

    goto :goto_5

    :cond_a
    sget-object v6, Lmf6;->j:[F

    :goto_5
    iget v7, v3, Lmf6;->d:I

    invoke-static {v7, v1, v9, v6, v9}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    iget v6, v3, Lmf6;->c:I

    invoke-static {v6, v1, v9, v2, v9}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v1, 0x8d65

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, v3, Lmf6;->g:I

    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :try_start_9
    invoke-static {}, Laq0;->u()V
    :try_end_9
    .catch Ljg3; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    const-string v1, "Failed to bind uniforms"

    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6
    iget v10, v3, Lmf6;->e:I

    const/16 v14, 0xc

    iget-object v15, v5, Llf6;->b:Ljava/nio/FloatBuffer;

    const/4 v11, 0x3

    const/16 v12, 0x1406

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    :try_start_a
    invoke-static {}, Laq0;->u()V
    :try_end_a
    .catch Ljg3; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    const-string v1, "Failed to load position data"

    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    iget v10, v3, Lmf6;->f:I

    const/16 v14, 0x8

    iget-object v15, v5, Llf6;->c:Ljava/nio/FloatBuffer;

    const/4 v11, 0x2

    const/16 v12, 0x1406

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    :try_start_b
    invoke-static {}, Laq0;->u()V
    :try_end_b
    .catch Ljg3; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    const-string v1, "Failed to load texture data"

    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8
    iget v0, v5, Llf6;->d:I

    iget v1, v5, Llf6;->a:I

    invoke-static {v0, v9, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    :try_start_c
    invoke-static {}, Laq0;->u()V
    :try_end_c
    .catch Ljg3; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_9

    :catch_5
    move-exception v0

    const-string v1, "Failed to render"

    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_9
    return-void

    :catchall_3
    move-exception v0

    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(F[F)V
    .locals 6

    iget v0, p0, Lcn7;->a:I

    const/4 v1, 0x0

    monitor-enter p0

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lcn7;->d:[F

    array-length v2, v0

    invoke-static {p2, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    neg-float p1, p1

    iput p1, p0, Lcn7;->h:F

    iget-object v0, p0, Lcn7;->e:[F

    iget p2, p0, Lcn7;->g:F

    neg-float v2, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    double-to-float v3, p1

    iget p1, p0, Lcn7;->h:F

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    double-to-float v4, p1

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lcn7;->d:[F

    array-length v2, v0

    invoke-static {p2, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    neg-float p1, p1

    iput p1, p0, Lcn7;->h:F

    iget-object v0, p0, Lcn7;->e:[F

    iget p2, p0, Lcn7;->g:F

    neg-float v2, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    double-to-float v3, p1

    iget p1, p0, Lcn7;->h:F

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    double-to-float v4, p1

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lcn7;->a:I

    packed-switch v0, :pswitch_data_0

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lcn7;->j:[F

    iget-object v4, v1, Lcn7;->d:[F

    iget-object v6, v1, Lcn7;->f:[F

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v8, v1, Lcn7;->i:[F

    iget-object v10, v1, Lcn7;->e:[F

    iget-object v12, v1, Lcn7;->j:[F

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, v1, Lcn7;->c:[F

    iget-object v4, v1, Lcn7;->b:[F

    iget-object v6, v1, Lcn7;->i:[F

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v1, Lcn7;->k:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ly17;

    iget-object v5, v1, Lcn7;->c:[F

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    :try_start_1
    invoke-static {}, Lrw1;->m()V
    :try_end_1
    .catch Lkg3; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SceneRenderer"

    const-string v3, "Failed to draw a frame"

    invoke-static {v1, v3, v0}, Lhs9;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, v2, Ly17;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_7

    iget-object v0, v2, Ly17;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :try_start_2
    invoke-static {}, Lrw1;->m()V
    :try_end_2
    .catch Lkg3; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v3, "SceneRenderer"

    const-string v4, "Failed to draw a frame"

    invoke-static {v3, v4, v0}, Lhs9;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, v2, Ly17;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Ly17;->g:[F

    invoke-static {v0, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :cond_0
    iget-object v0, v2, Ly17;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v3

    iget-object v6, v2, Ly17;->e:Lq78;

    monitor-enter v6

    :try_start_3
    invoke-virtual {v6, v3, v4, v9}, Lq78;->d(JZ)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v6

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    iget-object v6, v2, Ly17;->d:Ldm5;

    iget-object v11, v2, Ly17;->g:[F

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v0, v6, Ldm5;->e:Ljava/lang/Object;

    check-cast v0, Lq78;

    invoke-virtual {v0, v7, v8}, Lq78;->f(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    iget-object v7, v6, Ldm5;->d:Ljava/lang/Object;

    move-object v12, v7

    check-cast v12, [F

    aget v7, v0, v9

    aget v8, v0, v1

    neg-float v8, v8

    aget v0, v0, v10

    neg-float v0, v0

    invoke-static {v7, v8, v0}, Landroid/opengl/Matrix;->length(FFF)F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v14, v13, v14

    if-eqz v14, :cond_2

    float-to-double v14, v13

    invoke-static {v14, v15}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v14

    double-to-float v14, v14

    div-float v15, v7, v13

    div-float v16, v8, v13

    div-float v17, v0, v13

    const/4 v13, 0x0

    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    goto :goto_2

    :cond_2
    invoke-static {v12, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :goto_2
    iget-boolean v0, v6, Ldm5;->b:Z

    if-nez v0, :cond_3

    iget-object v0, v6, Ldm5;->c:Ljava/lang/Object;

    check-cast v0, [F

    iget-object v7, v6, Ldm5;->d:Ljava/lang/Object;

    check-cast v7, [F

    invoke-static {v0, v7}, Ldm5;->g([F[F)V

    iput-boolean v1, v6, Ldm5;->b:Z

    :cond_3
    iget-object v0, v6, Ldm5;->c:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, [F

    iget-object v0, v6, Ldm5;->d:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, [F

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    :cond_4
    :goto_3
    iget-object v0, v2, Ly17;->f:Lq78;

    invoke-virtual {v0, v3, v4}, Lq78;->f(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkf6;

    if-eqz v0, :cond_7

    iget-object v3, v2, Ly17;->c:Lmf6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lmf6;->c(Lkf6;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    iget v4, v0, Lkf6;->c:I

    iput v4, v3, Lmf6;->b:I

    new-instance v4, Llf6;

    iget-object v6, v0, Lkf6;->a:Lhf6;

    iget-object v6, v6, Lhf6;->a:[Lif6;

    aget-object v6, v6, v9

    invoke-direct {v4, v6, v9}, Llf6;-><init>(Lif6;Z)V

    iput-object v4, v3, Lmf6;->h:Ljava/lang/Object;

    iget-boolean v3, v0, Lkf6;->d:Z

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, v0, Lkf6;->b:Lhf6;

    iget-object v0, v0, Lhf6;->a:[Lif6;

    aget-object v0, v0, v9

    iget-object v3, v0, Lif6;->c:[F

    array-length v4, v3

    invoke-static {v3}, Lrw1;->u([F)Ljava/nio/FloatBuffer;

    iget-object v0, v0, Lif6;->d:[F

    invoke-static {v0}, Lrw1;->u([F)Ljava/nio/FloatBuffer;

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_7
    :goto_4
    iget-object v3, v2, Ly17;->h:[F

    iget-object v7, v2, Ly17;->g:[F

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v3, v2, Ly17;->c:Lmf6;

    iget v0, v2, Ly17;->i:I

    iget-object v2, v2, Ly17;->h:[F

    const-string v4, "ProjectionRenderer"

    iget-object v5, v3, Lmf6;->h:Ljava/lang/Object;

    check-cast v5, Llf6;

    if-nez v5, :cond_8

    goto/16 :goto_9

    :cond_8
    iget v6, v3, Lmf6;->b:I

    if-ne v6, v1, :cond_9

    sget-object v6, Lmf6;->n:[F

    goto :goto_5

    :cond_9
    if-ne v6, v10, :cond_a

    sget-object v6, Lmf6;->o:[F

    goto :goto_5

    :cond_a
    sget-object v6, Lmf6;->m:[F

    :goto_5
    iget v7, v3, Lmf6;->d:I

    invoke-static {v7, v1, v9, v6, v9}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    iget v6, v3, Lmf6;->c:I

    invoke-static {v6, v1, v9, v2, v9}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v1, 0x8d65

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, v3, Lmf6;->g:I

    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :try_start_5
    invoke-static {}, Lrw1;->m()V
    :try_end_5
    .catch Lkg3; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    const-string v1, "Failed to bind uniforms"

    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6
    iget v10, v3, Lmf6;->e:I

    const/16 v14, 0xc

    iget-object v15, v5, Llf6;->b:Ljava/nio/FloatBuffer;

    const/4 v11, 0x3

    const/16 v12, 0x1406

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    :try_start_6
    invoke-static {}, Lrw1;->m()V
    :try_end_6
    .catch Lkg3; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    const-string v1, "Failed to load position data"

    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    iget v10, v3, Lmf6;->f:I

    const/16 v14, 0x8

    iget-object v15, v5, Llf6;->c:Ljava/nio/FloatBuffer;

    const/4 v11, 0x2

    const/16 v12, 0x1406

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    :try_start_7
    invoke-static {}, Lrw1;->m()V
    :try_end_7
    .catch Lkg3; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    const-string v1, "Failed to load texture data"

    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8
    iget v0, v5, Llf6;->d:I

    iget v1, v5, Llf6;->a:I

    invoke-static {v0, v9, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    :try_start_8
    invoke-static {}, Lrw1;->m()V
    :try_end_8
    .catch Lkg3; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_9

    :catch_5
    move-exception v0

    const-string v1, "Failed to render"

    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_9
    return-void

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lcn7;->b(Ljavax/microedition/khronos/opengles/GL10;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 12

    iget p1, p0, Lcn7;->a:I

    const/high16 v0, 0x42b40000    # 90.0f

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    const-wide v3, 0x4046800000000000L    # 45.0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-static {v6, v6, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    int-to-float p1, p2

    int-to-float p2, p3

    div-float v9, p1, p2

    cmpl-float p1, v9, v5

    if-lez p1, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide p1

    float-to-double v3, v9

    div-double/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    mul-double/2addr p1, v1

    double-to-float v0, p1

    :cond_0
    move v8, v0

    const v10, 0x3dcccccd    # 0.1f

    const/high16 v11, 0x42c80000    # 100.0f

    iget-object v6, p0, Lcn7;->b:[F

    const/4 v7, 0x0

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    return-void

    :pswitch_0
    invoke-static {v6, v6, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    int-to-float p1, p2

    int-to-float p2, p3

    div-float v9, p1, p2

    cmpl-float p1, v9, v5

    if-lez p1, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide p1

    float-to-double v3, v9

    div-double/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    mul-double/2addr p1, v1

    double-to-float v0, p1

    :cond_1
    move v8, v0

    const v10, 0x3dcccccd    # 0.1f

    const/high16 v11, 0x42c80000    # 100.0f

    iget-object v6, p0, Lcn7;->b:[F

    const/4 v7, 0x0

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    iget p1, p0, Lcn7;->a:I

    monitor-enter p0

    packed-switch p1, :pswitch_data_0

    :try_start_0
    iget-object p1, p0, Lcn7;->l:Landroid/opengl/GLSurfaceView;

    check-cast p1, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    iget-object p2, p0, Lcn7;->k:Ljava/lang/Object;

    check-cast p2, Ly17;

    invoke-virtual {p2}, Ly17;->a()Landroid/graphics/SurfaceTexture;

    move-result-object p2

    iget-object v0, p1, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->e:Landroid/os/Handler;

    new-instance v1, Lvv5;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p1, p2}, Lvv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_0
    :try_start_2
    iget-object p1, p0, Lcn7;->l:Landroid/opengl/GLSurfaceView;

    check-cast p1, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    iget-object p2, p0, Lcn7;->k:Ljava/lang/Object;

    check-cast p2, Lx17;

    invoke-virtual {p2}, Lx17;->a()Landroid/graphics/SurfaceTexture;

    move-result-object p2

    iget-object v0, p1, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->e:Landroid/os/Handler;

    new-instance v1, Lvv5;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p1, p2}, Lvv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
