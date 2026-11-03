.class public final Lpq8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Landroid/view/Surface;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public final p:Ljava/lang/Object;

.field public final q:Llq8;

.field public final r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 9

    iput p2, p0, Lpq8;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    const-string v2, "display"

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lq13;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lp13;

    invoke-direct {v7, v6}, Lp13;-><init>(I)V

    iput-object v7, p2, Lq13;->d:Ljava/lang/Object;

    new-instance v7, Lp13;

    invoke-direct {v7, v6}, Lp13;-><init>(I)V

    iput-object v7, p2, Lq13;->e:Ljava/lang/Object;

    iput-wide v4, p2, Lq13;->b:J

    iput-object p2, p0, Lpq8;->p:Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lml8;->a:I

    const/16 v7, 0x11

    if-lt p2, v7, :cond_0

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/display/DisplayManager;

    if-eqz p2, :cond_0

    new-instance v2, Lmq8;

    invoke-direct {v2, p2}, Lmq8;-><init>(Landroid/hardware/display/DisplayManager;)V

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_2

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    if-eqz p1, :cond_1

    new-instance v2, Lbw5;

    const/16 p2, 0x12

    invoke-direct {v2, p1, p2}, Lbw5;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    move-object v2, v3

    :cond_2
    :goto_1
    iput-object v2, p0, Lpq8;->q:Llq8;

    if-eqz v2, :cond_3

    sget-object v3, Lnq8;->e:Lnq8;

    :cond_3
    iput-object v3, p0, Lpq8;->r:Ljava/lang/Object;

    iput-wide v4, p0, Lpq8;->i:J

    iput-wide v4, p0, Lpq8;->j:J

    iput v1, p0, Lpq8;->d:F

    iput v0, p0, Lpq8;->g:F

    iput v6, p0, Lpq8;->h:I

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lq13;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lp13;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Lp13;-><init>(I)V

    iput-object v7, p2, Lq13;->d:Ljava/lang/Object;

    new-instance v7, Lp13;

    invoke-direct {v7, v8}, Lp13;-><init>(I)V

    iput-object v7, p2, Lq13;->e:Ljava/lang/Object;

    iput-wide v4, p2, Lq13;->b:J

    iput-object p2, p0, Lpq8;->p:Ljava/lang/Object;

    if-nez p1, :cond_5

    :cond_4
    move-object p2, v3

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    if-eqz p1, :cond_4

    new-instance p2, Lmq8;

    invoke-direct {p2, p0, p1}, Lmq8;-><init>(Lpq8;Landroid/hardware/display/DisplayManager;)V

    :goto_2
    iput-object p2, p0, Lpq8;->q:Llq8;

    if-eqz p2, :cond_6

    sget-object v3, Loq8;->e:Loq8;

    :cond_6
    iput-object v3, p0, Lpq8;->r:Ljava/lang/Object;

    iput-wide v4, p0, Lpq8;->i:J

    iput-wide v4, p0, Lpq8;->j:J

    iput v1, p0, Lpq8;->d:F

    iput v0, p0, Lpq8;->g:F

    iput v6, p0, Lpq8;->h:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lpq8;Landroid/view/Display;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-double v0, p1

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    double-to-long v0, v2

    iput-wide v0, p0, Lpq8;->i:J

    const-wide/16 v2, 0x50

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    iput-wide v0, p0, Lpq8;->j:J

    return-void

    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    const-string v0, "Unable to query display refresh rate"

    invoke-static {p1, v0}, Lhs9;->m0(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lpq8;->i:J

    iput-wide v0, p0, Lpq8;->j:J

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget v0, p0, Lpq8;->a:I

    const/high16 v1, -0x80000000

    const/16 v2, 0x1e

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget v0, Lnl8;->a:I

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lpq8;->c:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget v2, p0, Lpq8;->h:I

    if-eq v2, v1, :cond_1

    iget v1, p0, Lpq8;->f:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput v3, p0, Lpq8;->f:F

    invoke-static {v0, v3}, Lkq8;->a(Landroid/view/Surface;F)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    sget v0, Lml8;->a:I

    if-lt v0, v2, :cond_3

    iget-object v0, p0, Lpq8;->c:Landroid/view/Surface;

    if-eqz v0, :cond_3

    iget v2, p0, Lpq8;->h:I

    if-eq v2, v1, :cond_3

    iget v1, p0, Lpq8;->f:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iput v3, p0, Lpq8;->f:F

    invoke-static {v0, v3}, Ljq8;->a(Landroid/view/Surface;F)V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lpq8;->a:I

    const/4 v2, 0x0

    const-wide v5, 0x12a05f200L

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v9, 0x0

    const-wide v11, 0x41cdcd6500000000L    # 1.0E9

    const/16 v13, 0x1e

    iget-object v14, v0, Lpq8;->p:Ljava/lang/Object;

    const/high16 v15, -0x40800000    # -1.0f

    packed-switch v1, :pswitch_data_0

    check-cast v14, Lq13;

    sget v1, Lnl8;->a:I

    if-lt v1, v13, :cond_9

    iget-object v1, v0, Lpq8;->c:Landroid/view/Surface;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, v14, Lq13;->d:Ljava/lang/Object;

    check-cast v1, Lp13;

    invoke-virtual {v1}, Lp13;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v14, Lq13;->d:Ljava/lang/Object;

    check-cast v1, Lp13;

    invoke-virtual {v1}, Lp13;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v14, Lq13;->d:Ljava/lang/Object;

    check-cast v1, Lp13;

    iget-wide v3, v1, Lp13;->f:J

    cmp-long v16, v3, v9

    if-nez v16, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v9, v1, Lp13;->g:J

    div-long/2addr v9, v3

    :goto_0
    long-to-double v3, v9

    div-double/2addr v11, v3

    double-to-float v1, v11

    goto :goto_1

    :cond_2
    move v1, v15

    goto :goto_1

    :cond_3
    iget v1, v0, Lpq8;->d:F

    :goto_1
    iget v3, v0, Lpq8;->e:F

    cmpl-float v4, v1, v3

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    cmpl-float v4, v1, v15

    if-eqz v4, :cond_7

    cmpl-float v3, v3, v15

    if-eqz v3, :cond_7

    iget-object v3, v14, Lq13;->d:Ljava/lang/Object;

    check-cast v3, Lp13;

    invoke-virtual {v3}, Lp13;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v14, Lq13;->d:Ljava/lang/Object;

    check-cast v3, Lp13;

    invoke-virtual {v3}, Lp13;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v14, Lq13;->d:Ljava/lang/Object;

    check-cast v3, Lp13;

    iget-wide v7, v3, Lp13;->g:J

    :cond_5
    cmp-long v3, v7, v5

    if-ltz v3, :cond_6

    const v3, 0x3ca3d70a    # 0.02f

    goto :goto_2

    :cond_6
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_2
    iget v4, v0, Lpq8;->e:F

    sub-float v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v4, v3

    if-ltz v3, :cond_9

    goto :goto_3

    :cond_7
    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    iget v3, v14, Lq13;->c:I

    if-lt v3, v13, :cond_9

    :goto_3
    iput v1, v0, Lpq8;->e:F

    invoke-virtual {v0, v2}, Lpq8;->d(Z)V

    :cond_9
    :goto_4
    return-void

    :pswitch_0
    check-cast v14, Lq13;

    sget v1, Lml8;->a:I

    if-lt v1, v13, :cond_13

    iget-object v1, v0, Lpq8;->c:Landroid/view/Surface;

    if-nez v1, :cond_a

    goto/16 :goto_9

    :cond_a
    iget-object v1, v14, Lq13;->d:Ljava/lang/Object;

    check-cast v1, Lp13;

    invoke-virtual {v1}, Lp13;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v14, Lq13;->d:Ljava/lang/Object;

    check-cast v1, Lp13;

    invoke-virtual {v1}, Lp13;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v14, Lq13;->d:Ljava/lang/Object;

    check-cast v1, Lp13;

    iget-wide v3, v1, Lp13;->f:J

    cmp-long v16, v3, v9

    if-nez v16, :cond_b

    goto :goto_5

    :cond_b
    iget-wide v9, v1, Lp13;->g:J

    div-long/2addr v9, v3

    :goto_5
    long-to-double v3, v9

    div-double/2addr v11, v3

    double-to-float v1, v11

    goto :goto_6

    :cond_c
    move v1, v15

    goto :goto_6

    :cond_d
    iget v1, v0, Lpq8;->d:F

    :goto_6
    iget v3, v0, Lpq8;->e:F

    cmpl-float v4, v1, v3

    if-nez v4, :cond_e

    goto :goto_9

    :cond_e
    cmpl-float v4, v1, v15

    if-eqz v4, :cond_11

    cmpl-float v3, v3, v15

    if-eqz v3, :cond_11

    iget-object v3, v14, Lq13;->d:Ljava/lang/Object;

    check-cast v3, Lp13;

    invoke-virtual {v3}, Lp13;->a()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v14, Lq13;->d:Ljava/lang/Object;

    check-cast v3, Lp13;

    invoke-virtual {v3}, Lp13;->a()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v14, Lq13;->d:Ljava/lang/Object;

    check-cast v3, Lp13;

    iget-wide v7, v3, Lp13;->g:J

    :cond_f
    cmp-long v3, v7, v5

    if-ltz v3, :cond_10

    const v3, 0x3ca3d70a    # 0.02f

    goto :goto_7

    :cond_10
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_7
    iget v4, v0, Lpq8;->e:F

    sub-float v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v4, v3

    if-ltz v3, :cond_13

    goto :goto_8

    :cond_11
    if-eqz v4, :cond_12

    goto :goto_8

    :cond_12
    iget v3, v14, Lq13;->c:I

    if-lt v3, v13, :cond_13

    :goto_8
    iput v1, v0, Lpq8;->e:F

    invoke-virtual {v0, v2}, Lpq8;->d(Z)V

    :cond_13
    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Z)V
    .locals 5

    iget v0, p0, Lpq8;->a:I

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    const/16 v4, 0x1e

    packed-switch v0, :pswitch_data_0

    sget v0, Lnl8;->a:I

    if-lt v0, v4, :cond_3

    iget-object v0, p0, Lpq8;->c:Landroid/view/Surface;

    if-eqz v0, :cond_3

    iget v4, p0, Lpq8;->h:I

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v3, p0, Lpq8;->b:Z

    if-eqz v3, :cond_1

    iget v3, p0, Lpq8;->e:F

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_1

    iget v1, p0, Lpq8;->g:F

    mul-float v2, v3, v1

    :cond_1
    if-nez p1, :cond_2

    iget p1, p0, Lpq8;->f:F

    cmpl-float p1, p1, v2

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iput v2, p0, Lpq8;->f:F

    invoke-static {v0, v2}, Lkq8;->a(Landroid/view/Surface;F)V

    :cond_3
    :goto_0
    return-void

    :pswitch_0
    sget v0, Lml8;->a:I

    if-lt v0, v4, :cond_7

    iget-object v0, p0, Lpq8;->c:Landroid/view/Surface;

    if-eqz v0, :cond_7

    iget v4, p0, Lpq8;->h:I

    if-ne v4, v3, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v3, p0, Lpq8;->b:Z

    if-eqz v3, :cond_5

    iget v3, p0, Lpq8;->e:F

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_5

    iget v1, p0, Lpq8;->g:F

    mul-float v2, v3, v1

    :cond_5
    if-nez p1, :cond_6

    iget p1, p0, Lpq8;->f:F

    cmpl-float p1, p1, v2

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    iput v2, p0, Lpq8;->f:F

    invoke-static {v0, v2}, Ljq8;->a(Landroid/view/Surface;F)V

    :cond_7
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
