.class public final Lcom/google/android/gms/internal/ads/zzaed;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzadn;

.field public final b:Lcom/google/android/gms/internal/ads/zzaek;

.field public c:Z

.field public d:I

.field public e:J

.field public f:J

.field public g:F

.field public h:Lcom/google/android/gms/internal/ads/zzdp;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzadn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaed;->a:Lcom/google/android/gms/internal/ads/zzadn;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaek;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzaek;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaed;->b:Lcom/google/android/gms/internal/ads/zzaek;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaed;->d:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaed;->e:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaed;->g:F

    sget-object p1, Lcom/google/android/gms/internal/ads/zzdp;->a:Lcom/google/android/gms/internal/ads/zzff;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaed;->h:Lcom/google/android/gms/internal/ads/zzdp;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaed;->d:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaed;->d:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaed;->d:I

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaed;->d:I

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaed;->b:Lcom/google/android/gms/internal/ads/zzaek;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaek;->a()V

    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaed;->c:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaed;->h:Lcom/google/android/gms/internal/ads/zzdp;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfm;->u(J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaed;->f:J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaed;->b:Lcom/google/android/gms/internal/ads/zzaek;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->c:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaek;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->a:Landroid/content/Context;

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_1

    new-instance v2, Lsv9;

    invoke-direct {v2, v1, v0}, Lsv9;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    new-instance v2, Lqv9;

    invoke-direct {v2, v1, v0}, Lpv9;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "VideoFrameReleaseHelper"

    const-string v3, "Vsync sampling disabled due to platform error"

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzeh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaek;->b:Lpv9;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lpv9;->a()V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzaek;->b(Z)V

    return-void
.end method

.method public final c(Landroid/view/Surface;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaed;->i:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaed;->j:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaed;->b:Lcom/google/android/gms/internal/ads/zzaek;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaek;->d:Landroid/view/Surface;

    if-ne v2, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaek;->c()V

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzaek;->d:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaek;->b(Z)V

    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaed;->d:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaed;->d:I

    return-void
.end method

.method public final d(Z)Z
    .locals 1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaed;->d:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaed;->j:Z

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzaed;->i:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(JJJJZZJJLcom/google/android/gms/internal/ads/zzaeb;)I
    .locals 26

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p13

    move-object/from16 v8, p15

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzaeb;->a:J

    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzaeb;->b:J

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzaed;->c:Z

    if-eqz v7, :cond_0

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaed;->e:J

    cmp-long v11, v11, v9

    if-nez v11, :cond_0

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaed;->e:J

    :cond_0
    sub-long v11, v1, v3

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzaed;->g:F

    float-to-double v13, v13

    long-to-double v11, v11

    div-double/2addr v11, v13

    double-to-long v11, v11

    if-eqz v7, :cond_1

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaed;->h:Lcom/google/android/gms/internal/ads/zzdp;

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    move-result-wide v13

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zzfm;->u(J)J

    move-result-wide v13

    sub-long v13, v13, p5

    sub-long/2addr v11, v13

    :cond_1
    iput-wide v11, v8, Lcom/google/android/gms/internal/ads/zzaeb;->a:J

    const/4 v13, 0x3

    if-eqz p9, :cond_2

    if-eqz p10, :cond_4

    :cond_2
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzaed;->i:Z

    const/4 v14, 0x5

    const/4 v15, 0x1

    if-nez v7, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaed;->a:Lcom/google/android/gms/internal/ads/zzadn;

    const/4 v7, 0x1

    move/from16 v6, p10

    move-wide v4, v3

    move-wide v2, v11

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzadn;->D0(JJZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_a

    :cond_3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaed;->c:Z

    if-eqz v1, :cond_5

    iget-wide v1, v8, Lcom/google/android/gms/internal/ads/zzaeb;->a:J

    const-wide/16 v3, 0x7530

    cmp-long v1, v1, v3

    if-gez v1, :cond_5

    :cond_4
    return v13

    :cond_5
    iput-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzaed;->j:Z

    return v14

    :cond_6
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaed;->d:I

    const-wide/16 v16, -0x7530

    const/4 v7, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    if-eq v3, v15, :cond_a

    if-eq v3, v7, :cond_8

    if-ne v3, v13, :cond_7

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaed;->h:Lcom/google/android/gms/internal/ads/zzdp;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Lcom/google/android/gms/internal/ads/zzfm;->u(J)J

    move-result-wide v18

    move-wide/from16 v20, v9

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaed;->f:J

    sub-long v18, v18, v9

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaed;->c:Z

    if-eqz v3, :cond_b

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaed;->e:J

    cmp-long v3, v9, v20

    if-eqz v3, :cond_b

    cmp-long v3, v9, p3

    if-eqz v3, :cond_b

    cmp-long v3, v11, v16

    if-gez v3, :cond_b

    const-wide/32 v9, 0x186a0

    cmp-long v3, v18, v9

    if-lez v3, :cond_b

    goto :goto_0

    :cond_7
    invoke-static {}, Lud8;->a()V

    return v4

    :cond_8
    move-wide/from16 v20, v9

    cmp-long v3, p3, p7

    if-ltz v3, :cond_b

    goto :goto_0

    :cond_9
    move-wide/from16 v20, v9

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaed;->c:Z

    if-eqz v3, :cond_b

    :cond_a
    :goto_0
    return v4

    :cond_b
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaed;->c:Z

    if-eqz v3, :cond_c

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaed;->e:J

    cmp-long v3, p3, v3

    if-nez v3, :cond_d

    :cond_c
    move/from16 p9, v14

    goto/16 :goto_b

    :cond_d
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaed;->h:Lcom/google/android/gms/internal/ads/zzdp;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdp;->zzc()J

    move-result-wide v3

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaed;->b:Lcom/google/android/gms/internal/ads/zzaek;

    iget-wide v10, v8, Lcom/google/android/gms/internal/ads/zzaeb;->a:J

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    add-long/2addr v10, v3

    move-wide/from16 p5, v12

    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/zzaek;->m:J

    cmp-long v18, v1, v12

    move/from16 p9, v14

    if-eqz v18, :cond_e

    move/from16 v18, v15

    iget-wide v14, v9, Lcom/google/android/gms/internal/ads/zzaek;->k:J

    iput-wide v14, v9, Lcom/google/android/gms/internal/ads/zzaek;->n:J

    iget-wide v14, v9, Lcom/google/android/gms/internal/ads/zzaek;->l:J

    iput-wide v14, v9, Lcom/google/android/gms/internal/ads/zzaek;->o:J

    iput-wide v12, v9, Lcom/google/android/gms/internal/ads/zzaek;->p:J

    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/zzaek;->j:J

    iput-wide v12, v9, Lcom/google/android/gms/internal/ads/zzaek;->i:J

    goto :goto_1

    :cond_e
    move/from16 v18, v15

    :goto_1
    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/zzaek;->n:J

    const-wide/16 v14, -0x1

    cmp-long v14, v12, v14

    if-eqz v14, :cond_11

    cmp-long v14, p11, v20

    if-eqz v14, :cond_f

    sub-long v12, v5, v12

    iget v14, v9, Lcom/google/android/gms/internal/ads/zzaek;->g:F

    mul-long v12, v12, p11

    :goto_2
    long-to-float v12, v12

    div-float/2addr v12, v14

    float-to-long v12, v12

    goto :goto_3

    :cond_f
    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/zzaek;->p:J

    sub-long v12, v1, v12

    iget v14, v9, Lcom/google/android/gms/internal/ads/zzaek;->g:F

    mul-long v12, v12, p5

    goto :goto_2

    :goto_3
    iget-wide v14, v9, Lcom/google/android/gms/internal/ads/zzaek;->o:J

    add-long/2addr v14, v12

    sub-long v12, v10, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    const-wide/32 v22, 0x1312d00

    cmp-long v12, v12, v22

    if-lez v12, :cond_10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaek;->a()V

    goto :goto_4

    :cond_10
    move-wide v10, v14

    :cond_11
    :goto_4
    iput-wide v5, v9, Lcom/google/android/gms/internal/ads/zzaek;->k:J

    iput-wide v10, v9, Lcom/google/android/gms/internal/ads/zzaek;->l:J

    iput-wide v1, v9, Lcom/google/android/gms/internal/ads/zzaek;->m:J

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzaek;->b:Lpv9;

    if-nez v1, :cond_13

    :cond_12
    move/from16 v22, v7

    goto/16 :goto_9

    :cond_13
    iget-wide v1, v1, Lpv9;->c:J

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzaek;->b:Lpv9;

    iget-wide v5, v5, Lpv9;->d:J

    cmp-long v12, v1, v20

    if-eqz v12, :cond_12

    cmp-long v12, v5, v20

    if-eqz v12, :cond_12

    sub-long v12, v10, v1

    div-long/2addr v12, v5

    mul-long/2addr v12, v5

    add-long/2addr v12, v1

    cmp-long v1, v10, v12

    if-gtz v1, :cond_14

    sub-long v1, v12, v5

    goto :goto_5

    :cond_14
    add-long v1, v12, v5

    move-wide/from16 v24, v12

    move-wide v12, v1

    move-wide/from16 v1, v24

    :goto_5
    const-wide/16 v14, 0x2

    div-long v14, v5, v14

    sub-long v19, v12, v10

    sub-long/2addr v10, v1

    sub-long v21, v19, v10

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(J)J

    move-result-wide v21

    cmp-long v14, v21, v14

    if-gez v14, :cond_18

    const-wide/16 v14, 0x4

    div-long v14, v5, v14

    cmp-long v21, v21, v14

    move/from16 v22, v7

    if-gez v21, :cond_17

    const-wide/16 p1, 0x0

    iget-wide v7, v9, Lcom/google/android/gms/internal/ads/zzaek;->i:J

    cmp-long v21, v7, p1

    if-eqz v21, :cond_15

    :goto_6
    iput-wide v7, v9, Lcom/google/android/gms/internal/ads/zzaek;->j:J

    goto :goto_7

    :cond_15
    cmp-long v7, v19, v10

    if-gez v7, :cond_16

    neg-long v14, v14

    :cond_16
    iput-wide v14, v9, Lcom/google/android/gms/internal/ads/zzaek;->j:J

    move-wide v7, v14

    goto :goto_7

    :cond_17
    const-wide/16 v7, 0x0

    goto :goto_6

    :cond_18
    move/from16 v22, v7

    iget-wide v7, v9, Lcom/google/android/gms/internal/ads/zzaek;->i:J

    goto :goto_6

    :goto_7
    add-long v19, v19, v7

    cmp-long v7, v19, v10

    if-gez v7, :cond_19

    goto :goto_8

    :cond_19
    move-wide v12, v1

    :goto_8
    const-wide/16 v1, 0x50

    mul-long/2addr v5, v1

    const-wide/16 v1, 0x64

    div-long/2addr v5, v1

    sub-long v10, v12, v5

    :goto_9
    move-object/from16 v8, p15

    iput-wide v10, v8, Lcom/google/android/gms/internal/ads/zzaeb;->b:J

    sub-long/2addr v10, v3

    div-long v1, v10, p5

    iput-wide v1, v8, Lcom/google/android/gms/internal/ads/zzaeb;->a:J

    const/4 v6, 0x0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaed;->a:Lcom/google/android/gms/internal/ads/zzadn;

    move-wide/from16 v3, p3

    move/from16 v5, p10

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzadn;->D0(JJZZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    :goto_a
    const/4 v0, 0x4

    return v0

    :cond_1a
    iget-wide v0, v8, Lcom/google/android/gms/internal/ads/zzaeb;->a:J

    cmp-long v2, v0, v16

    if-gez v2, :cond_1b

    if-nez p10, :cond_1b

    return v22

    :cond_1b
    const-wide/32 v2, 0xc350

    cmp-long v0, v0, v2

    if-lez v0, :cond_1c

    goto :goto_b

    :cond_1c
    return v18

    :goto_b
    return p9
.end method

.method public final f(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->a(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaed;->g:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaed;->g:F

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaed;->b:Lcom/google/android/gms/internal/ads/zzaek;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaek;->g:F

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzaek;->b(Z)V

    return-void
.end method
