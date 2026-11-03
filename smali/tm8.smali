.class public final Ltm8;
.super Lhm8;
.source "SourceFile"


# instance fields
.field public final b:Lfi3;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Lle2;

.field public f:Lpb3;

.field public final g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public h:Lwk0;

.field public final i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public j:J

.field public k:F

.field public l:F

.field public final m:Lsm8;


# direct methods
.method public constructor <init>(Lfi3;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm8;->b:Lfi3;

    new-instance v0, Lsm8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsm8;-><init>(Ltm8;I)V

    iput-object v0, p1, Lfi3;->i:Lrb3;

    const-string p1, ""

    iput-object p1, p0, Ltm8;->c:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltm8;->d:Z

    new-instance v0, Lle2;

    invoke-direct {v0}, Lle2;-><init>()V

    iput-object v0, p0, Ltm8;->e:Lle2;

    sget-object v0, Lx48;->m:Lx48;

    iput-object v0, p0, Ltm8;->f:Lpb3;

    sget-object v0, Le95;->M:Le95;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, p0, Ltm8;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v1, Lji7;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lji7;-><init>(J)V

    invoke-static {v1, v0}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Ltm8;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Ltm8;->j:J

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ltm8;->k:F

    iput v0, p0, Ltm8;->l:F

    new-instance v0, Lsm8;

    invoke-direct {v0, p0, p1}, Lsm8;-><init>(Ltm8;I)V

    iput-object v0, p0, Ltm8;->m:Lsm8;

    return-void
.end method


# virtual methods
.method public final a(Lqe2;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ltm8;->e(Lqe2;FLwk0;)V

    return-void
.end method

.method public final e(Lqe2;FLwk0;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Ltm8;->b:Lfi3;

    iget-boolean v3, v2, Lfi3;->d:Z

    const/4 v4, 0x5

    iget-object v5, v0, Ltm8;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    iget-wide v8, v2, Lfi3;->e:J

    const-wide/16 v10, 0x10

    cmp-long v3, v8, v10

    if-eqz v3, :cond_4

    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwk0;

    sget v8, Lin8;->a:I

    instance-of v8, v3, Lwk0;

    const/4 v9, 0x3

    if-eqz v8, :cond_1

    iget v3, v3, Lwk0;->c:I

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    if-ne v3, v9, :cond_4

    goto :goto_0

    :cond_1
    if-nez v3, :cond_4

    :goto_0
    instance-of v3, v1, Lwk0;

    if-eqz v3, :cond_3

    iget v3, v1, Lwk0;->c:I

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    if-ne v3, v9, :cond_4

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    :goto_1
    move v3, v6

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    iget-boolean v8, v0, Ltm8;->d:Z

    iget-object v10, v0, Ltm8;->e:Lle2;

    if-nez v8, :cond_6

    iget-wide v11, v0, Ltm8;->j:J

    invoke-interface/range {p1 .. p1}, Lqe2;->f()J

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Lji7;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v10, Lle2;->a:Ljm;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljm;->a()I

    move-result v8

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    if-ne v3, v8, :cond_6

    move-object/from16 v9, p1

    const/4 v15, 0x0

    goto/16 :goto_7

    :cond_6
    if-ne v3, v6, :cond_8

    iget-wide v11, v2, Lfi3;->e:J

    new-instance v2, Lwk0;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-lt v6, v8, :cond_7

    sget-object v6, Lxk0;->a:Lxk0;

    invoke-virtual {v6, v11, v12, v4}, Lxk0;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v6

    goto :goto_4

    :cond_7
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v11, v12}, Lvs6;->V(J)I

    move-result v8

    invoke-static {v4}, Llm1;->b0(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v13

    invoke-direct {v6, v8, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_4
    invoke-direct {v2, v11, v12, v4, v6}, Lwk0;-><init>(JILandroid/graphics/ColorFilter;)V

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    iput-object v2, v0, Ltm8;->h:Lwk0;

    invoke-interface/range {p1 .. p1}, Lqe2;->f()J

    move-result-wide v11

    invoke-static {v11, v12}, Lji7;->d(J)F

    move-result v2

    iget-object v4, v0, Ltm8;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lji7;

    iget-wide v11, v6, Lji7;->a:J

    invoke-static {v11, v12}, Lji7;->d(J)F

    move-result v6

    div-float/2addr v2, v6

    iput v2, v0, Ltm8;->k:F

    invoke-interface/range {p1 .. p1}, Lqe2;->f()J

    move-result-wide v11

    invoke-static {v11, v12}, Lji7;->b(J)F

    move-result v2

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lji7;

    iget-wide v11, v4, Lji7;->a:J

    invoke-static {v11, v12}, Lji7;->b(J)F

    move-result v4

    div-float/2addr v2, v4

    iput v2, v0, Ltm8;->l:F

    invoke-interface/range {p1 .. p1}, Lqe2;->f()J

    move-result-wide v11

    invoke-static {v11, v12}, Lji7;->d(J)F

    move-result v2

    float-to-double v11, v2

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v2, v11

    float-to-int v2, v2

    invoke-interface/range {p1 .. p1}, Lqe2;->f()J

    move-result-wide v11

    invoke-static {v11, v12}, Lji7;->b(J)F

    move-result v4

    float-to-double v11, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v4, v11

    float-to-int v4, v4

    invoke-static {v2, v4}, Lsr1;->H(II)J

    move-result-wide v11

    invoke-interface/range {p1 .. p1}, Lqe2;->getLayoutDirection()Lmj4;

    move-result-object v2

    iget-object v4, v10, Lle2;->a:Ljm;

    iget-object v6, v10, Lle2;->b:Lnj;

    if-eqz v4, :cond_9

    if-eqz v6, :cond_9

    const/4 v15, 0x0

    const/16 v16, 0x20

    shr-long v8, v11, v16

    long-to-int v8, v8

    iget-object v9, v4, Ljm;->a:Landroid/graphics/Bitmap;

    const-wide v17, 0xffffffffL

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    if-gt v8, v13, :cond_a

    and-long v13, v11, v17

    long-to-int v8, v13

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    if-gt v8, v9, :cond_a

    iget v8, v10, Lle2;->d:I

    if-ne v8, v3, :cond_a

    goto :goto_6

    :cond_9
    const/4 v15, 0x0

    const/16 v16, 0x20

    const-wide v17, 0xffffffffL

    :cond_a
    shr-long v8, v11, v16

    long-to-int v4, v8

    and-long v8, v11, v17

    long-to-int v6, v8

    invoke-static {v4, v6, v3}, Lg3a;->b(III)Ljm;

    move-result-object v4

    sget-object v6, Loj;->a:Landroid/graphics/Canvas;

    new-instance v6, Lnj;

    invoke-direct {v6}, Lnj;-><init>()V

    new-instance v8, Landroid/graphics/Canvas;

    invoke-static {v4}, Lra4;->g(Ljm;)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v8, v6, Lnj;->a:Landroid/graphics/Canvas;

    iput-object v4, v10, Lle2;->a:Ljm;

    iput-object v6, v10, Lle2;->b:Lnj;

    iput v3, v10, Lle2;->d:I

    :goto_6
    iput-wide v11, v10, Lle2;->c:J

    iget-object v3, v10, Lle2;->e:Lhx0;

    invoke-static {v11, v12}, Lsr1;->x0(J)J

    move-result-wide v8

    iget-object v11, v3, Lhx0;->a:Lgx0;

    iget-object v12, v11, Lgx0;->a:Ls62;

    iget-object v13, v11, Lgx0;->b:Lmj4;

    iget-object v14, v11, Lgx0;->c:Lax0;

    move-wide/from16 v16, v8

    iget-wide v7, v11, Lgx0;->d:J

    move-object/from16 v9, p1

    iput-object v9, v11, Lgx0;->a:Ls62;

    iput-object v2, v11, Lgx0;->b:Lmj4;

    iput-object v6, v11, Lgx0;->c:Lax0;

    move-wide/from16 v1, v16

    iput-wide v1, v11, Lgx0;->d:J

    invoke-virtual {v6}, Lnj;->s()V

    sget-wide v17, Lo71;->b:J

    const/16 v24, 0x0

    const/16 v25, 0x3e

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v25}, Lqe2;->j0(Lqe2;JJJFII)V

    move-object/from16 v1, v16

    iget-object v2, v0, Ltm8;->m:Lsm8;

    invoke-virtual {v2, v1}, Lsm8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lnj;->l()V

    iget-object v1, v1, Lhx0;->a:Lgx0;

    iput-object v12, v1, Lgx0;->a:Ls62;

    iput-object v13, v1, Lgx0;->b:Lmj4;

    iput-object v14, v1, Lgx0;->c:Lax0;

    iput-wide v7, v1, Lgx0;->d:J

    iget-object v1, v4, Ljm;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ltm8;->d:Z

    invoke-interface {v9}, Lqe2;->f()J

    move-result-wide v1

    iput-wide v1, v0, Ltm8;->j:J

    :goto_7
    if-eqz p3, :cond_b

    move-object/from16 v33, p3

    goto :goto_9

    :cond_b
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwk0;

    if-eqz v1, :cond_c

    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwk0;

    :goto_8
    move-object/from16 v33, v0

    goto :goto_9

    :cond_c
    iget-object v0, v0, Ltm8;->h:Lwk0;

    goto :goto_8

    :goto_9
    iget-object v0, v10, Lle2;->a:Ljm;

    if-eqz v0, :cond_d

    iget-wide v1, v10, Lle2;->c:J

    const/16 v34, 0x0

    const/16 v35, 0x35a

    const-wide/16 v30, 0x0

    move/from16 v32, p2

    move-object/from16 v27, v0

    move-wide/from16 v28, v1

    move-object/from16 v26, v9

    invoke-static/range {v26 .. v35}, Lqe2;->q(Lqe2;Ljm;JJFLwk0;II)V

    return-void

    :cond_d
    const-string v0, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    invoke-static {v0}, Lhs9;->g0(Ljava/lang/String;)V

    throw v15
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Params: \tname: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltm8;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\tviewportWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ltm8;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lji7;

    iget-wide v1, v1, Lji7;->a:J

    invoke-static {v1, v2}, Lji7;->d(J)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n\tviewportHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lji7;

    iget-wide v1, p0, Lji7;->a:J

    invoke-static {v1, v2}, Lji7;->b(J)F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
