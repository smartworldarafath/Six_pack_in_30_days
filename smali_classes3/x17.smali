.class public final Lx17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq8;
.implements Law0;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lmf6;

.field public final d:Ldm5;

.field public final e:Lq78;

.field public final f:Lq78;

.field public final g:[F

.field public final h:[F

.field public i:I

.field public j:Landroid/graphics/SurfaceTexture;

.field public volatile k:I

.field public l:I

.field public m:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lx17;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lx17;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lmf6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmf6;-><init>(I)V

    iput-object v0, p0, Lx17;->c:Lmf6;

    new-instance v0, Ldm5;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ldm5;-><init>(I)V

    iput-object v0, p0, Lx17;->d:Ldm5;

    new-instance v0, Lq78;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq78;-><init>(I)V

    iput-object v0, p0, Lx17;->e:Lq78;

    new-instance v0, Lq78;

    invoke-direct {v0, v1}, Lq78;-><init>(I)V

    iput-object v0, p0, Lx17;->f:Lq78;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lx17;->g:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lx17;->h:[F

    const/4 v0, 0x0

    iput v0, p0, Lx17;->k:I

    const/4 v0, -0x1

    iput v0, p0, Lx17;->l:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/SurfaceTexture;
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f000000    # 0.5f

    :try_start_0
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-static {}, Laq0;->u()V

    iget-object v0, p0, Lx17;->c:Lmf6;

    invoke-virtual {v0}, Lmf6;->a()V

    invoke-static {}, Laq0;->u()V

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Lml8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "No current context"

    invoke-static {v2, v0}, Laq0;->v(Ljava/lang/String;Z)V

    new-array v0, v1, [I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    invoke-static {}, Laq0;->u()V

    aget v0, v0, v2

    const v1, 0x8d65

    invoke-static {v1, v0}, Laq0;->q(II)V

    iput v0, p0, Lx17;->i:I
    :try_end_0
    .catch Ljg3; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SceneRenderer"

    const-string v2, "Failed to initialize the renderer"

    invoke-static {v1, v2, v0}, Lzm9;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lx17;->i:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lx17;->j:Landroid/graphics/SurfaceTexture;

    new-instance v1, Lw17;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lw17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object p0, p0, Lx17;->j:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method public final b(J[F)V
    .locals 0

    iget-object p0, p0, Lx17;->d:Ldm5;

    iget-object p0, p0, Ldm5;->e:Ljava/lang/Object;

    check-cast p0, Lq78;

    invoke-virtual {p0, p3, p1, p2}, Lq78;->a(Ljava/lang/Object;J)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lx17;->e:Lq78;

    invoke-virtual {v0}, Lq78;->b()V

    iget-object v0, p0, Lx17;->d:Ldm5;

    iget-object v1, v0, Ldm5;->e:Ljava/lang/Object;

    check-cast v1, Lq78;

    invoke-virtual {v1}, Lq78;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldm5;->b:Z

    iget-object p0, p0, Lx17;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final d(JJLb93;Landroid/media/MediaFormat;)V
    .locals 33

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p5

    iget-object v4, v0, Lx17;->e:Lq78;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5, v1, v2}, Lq78;->a(Ljava/lang/Object;J)V

    iget-object v4, v3, Lb93;->v:[B

    iget v3, v3, Lb93;->w:I

    iget-object v5, v0, Lx17;->m:[B

    iget v6, v0, Lx17;->l:I

    iput-object v4, v0, Lx17;->m:[B

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    iget v3, v0, Lx17;->k:I

    :cond_0
    iput v3, v0, Lx17;->l:I

    if-ne v6, v3, :cond_1

    iget-object v3, v0, Lx17;->m:[B

    invoke-static {v5, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    iget-object v3, v0, Lx17;->m:[B

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_a

    iget v6, v0, Lx17;->l:I

    new-instance v8, Lnm8;

    invoke-direct {v8, v3}, Lnm8;-><init>([B)V

    const/4 v3, 0x4

    :try_start_0
    invoke-virtual {v8, v3}, Lnm8;->F(I)V

    invoke-virtual {v8}, Lnm8;->f()I

    move-result v3

    invoke-virtual {v8, v7}, Lnm8;->E(I)V

    const v10, 0x70726f6a

    if-ne v3, v10, :cond_5

    const/16 v3, 0x8

    invoke-virtual {v8, v3}, Lnm8;->F(I)V

    iget v3, v8, Lnm8;->b:I

    iget v10, v8, Lnm8;->c:I

    :goto_0
    if-ge v3, v10, :cond_6

    invoke-virtual {v8}, Lnm8;->f()I

    move-result v11

    add-int/2addr v11, v3

    if-le v11, v3, :cond_6

    if-le v11, v10, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Lnm8;->f()I

    move-result v3

    const v12, 0x79746d70

    if-eq v3, v12, :cond_4

    const v12, 0x6d736870

    if-ne v3, v12, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v8, v11}, Lnm8;->E(I)V

    move v3, v11

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {v8, v11}, Lnm8;->D(I)V

    invoke-static {v8}, Lvi7;->z(Lnm8;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_3

    :cond_5
    invoke-static {v8}, Lvi7;->z(Lnm8;)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :cond_6
    :goto_2
    move-object v3, v5

    :goto_3
    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-eq v8, v9, :cond_9

    if-eq v8, v4, :cond_8

    goto :goto_4

    :cond_8
    new-instance v5, Ljf6;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgf6;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgf6;

    invoke-direct {v5, v8, v3, v6}, Ljf6;-><init>(Lgf6;Lgf6;I)V

    goto :goto_4

    :cond_9
    new-instance v5, Ljf6;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgf6;

    invoke-direct {v5, v3, v3, v6}, Ljf6;-><init>(Lgf6;Lgf6;I)V

    :cond_a
    :goto_4
    if-eqz v5, :cond_b

    invoke-static {v5}, Lmf6;->b(Ljf6;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_c

    :cond_b
    iget v3, v0, Lx17;->l:I

    const-wide v5, 0x4066800000000000L    # 180.0

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    double-to-float v5, v5

    const-wide v10, 0x4076800000000000L    # 360.0

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    double-to-float v6, v10

    const/high16 v8, 0x42100000    # 36.0f

    div-float v8, v5, v8

    const/high16 v10, 0x42900000    # 72.0f

    div-float v10, v6, v10

    const/16 v11, 0x3e70

    new-array v11, v11, [F

    const/16 v12, 0x29a0

    new-array v12, v12, [F

    move v13, v7

    move v14, v13

    move v15, v14

    :goto_5
    const/16 v7, 0x24

    if-ge v13, v7, :cond_12

    int-to-float v7, v13

    mul-float/2addr v7, v8

    const/high16 v16, 0x40000000    # 2.0f

    div-float v17, v5, v16

    sub-float v7, v7, v17

    add-int/lit8 v9, v13, 0x1

    int-to-float v4, v9

    mul-float/2addr v4, v8

    sub-float v4, v4, v17

    move/from16 p6, v4

    move/from16 v17, v5

    const/4 v4, 0x0

    :goto_6
    const/16 v5, 0x49

    if-ge v4, v5, :cond_11

    move/from16 v18, v6

    const/4 v5, 0x0

    const/4 v6, 0x2

    :goto_7
    if-ge v5, v6, :cond_10

    if-nez v5, :cond_c

    move v6, v7

    move/from16 v19, v6

    goto :goto_8

    :cond_c
    move/from16 v6, p6

    move/from16 v19, v7

    :goto_8
    int-to-float v7, v4

    mul-float/2addr v7, v10

    const v20, 0x40490fdb    # (float)Math.PI

    add-float v20, v7, v20

    div-float v21, v18, v16

    move/from16 v22, v7

    sub-float v7, v20, v21

    add-int/lit8 v20, v14, 0x1

    move/from16 v21, v8

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v23

    const-wide/high16 v25, 0x4049000000000000L    # 50.0

    mul-double v23, v23, v25

    move-wide/from16 v27, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v29

    move-wide/from16 v31, v6

    mul-double v6, v29, v23

    double-to-float v6, v6

    neg-float v6, v6

    aput v6, v11, v14

    add-int/lit8 v6, v14, 0x2

    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double v7, v7, v25

    double-to-float v7, v7

    aput v7, v11, v20

    add-int/lit8 v7, v14, 0x3

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->cos(D)D

    move-result-wide v23

    mul-double v23, v23, v25

    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->cos(D)D

    move-result-wide v25

    move/from16 v20, v9

    mul-double v8, v25, v23

    double-to-float v8, v8

    aput v8, v11, v6

    add-int/lit8 v6, v15, 0x1

    div-float v8, v22, v18

    aput v8, v12, v15

    add-int/lit8 v8, v15, 0x2

    add-int v9, v13, v5

    int-to-float v9, v9

    mul-float v9, v9, v21

    div-float v9, v9, v17

    aput v9, v12, v6

    if-nez v4, :cond_e

    if-eqz v5, :cond_d

    goto :goto_9

    :cond_d
    const/4 v9, 0x1

    goto :goto_a

    :cond_e
    :goto_9
    const/16 v6, 0x48

    const/4 v9, 0x1

    if-ne v4, v6, :cond_f

    if-ne v5, v9, :cond_f

    :goto_a
    const/4 v6, 0x3

    invoke-static {v11, v14, v11, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v14, v14, 0x6

    const/4 v6, 0x2

    invoke-static {v12, v15, v12, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v15, v15, 0x4

    goto :goto_b

    :cond_f
    const/4 v6, 0x2

    move v14, v7

    move v15, v8

    :goto_b
    add-int/lit8 v5, v5, 0x1

    move/from16 v7, v19

    move/from16 v9, v20

    move/from16 v8, v21

    goto/16 :goto_7

    :cond_10
    move/from16 v19, v7

    move/from16 v21, v8

    move/from16 v20, v9

    const/4 v9, 0x1

    add-int/lit8 v4, v4, 0x1

    move/from16 v6, v18

    move/from16 v9, v20

    goto/16 :goto_6

    :cond_11
    move/from16 v20, v9

    move/from16 v5, v17

    move/from16 v13, v20

    const/4 v4, 0x2

    const/4 v9, 0x1

    goto/16 :goto_5

    :cond_12
    new-instance v5, Lif6;

    const/4 v10, 0x0

    move-object v6, v11

    move-object v8, v12

    const/4 v7, 0x0

    invoke-direct/range {v5 .. v10}, Lif6;-><init>([FI[FII)V

    new-instance v4, Ljf6;

    new-instance v6, Lgf6;

    filled-new-array {v5}, [Lif6;

    move-result-object v5

    invoke-direct {v6, v5}, Lgf6;-><init>([Lif6;)V

    invoke-direct {v4, v6, v6, v3}, Ljf6;-><init>(Lgf6;Lgf6;I)V

    move-object v5, v4

    :goto_c
    iget-object v0, v0, Lx17;->f:Lq78;

    invoke-virtual {v0, v5, v1, v2}, Lq78;->a(Ljava/lang/Object;J)V

    return-void
.end method
