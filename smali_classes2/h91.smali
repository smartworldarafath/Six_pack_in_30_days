.class public final Lh91;
.super Lnw6;
.source "SourceFile"


# instance fields
.field public final x:Lcl5;


# direct methods
.method public constructor <init>(Lmk5;ZFLe62;Lf62;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lnw6;-><init>(Lmk5;ZFLe62;Lf62;)V

    new-instance p1, Lcl5;

    invoke-direct {p1}, Lcl5;-><init>()V

    iput-object p1, p0, Lh91;->x:Lcl5;

    return-void
.end method


# virtual methods
.method public final G0(Lac6;JF)V
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget-object v0, v2, Lh91;->x:Lcl5;

    iget-object v1, v0, Lcl5;->b:[Ljava/lang/Object;

    iget-object v4, v0, Lcl5;->c:[Ljava/lang/Object;

    iget-object v5, v0, Lcl5;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_3

    const/4 v8, 0x0

    :goto_0
    aget-wide v9, v5, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_2

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_1

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_0

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v15, v1, v14

    aget-object v14, v4, v14

    check-cast v14, Liw6;

    check-cast v15, Lac6;

    iget-object v15, v14, Liw6;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iget-object v7, v14, Liw6;->i:Lw91;

    sget-object v14, Lxh8;->a:Lxh8;

    invoke-virtual {v7, v14}, Lbd4;->J(Ljava/lang/Object;)Z

    :cond_0
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    if-ne v11, v12, :cond_3

    :cond_2
    if-eq v8, v6, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    iget-boolean v1, v2, Lnw6;->o:Z

    if-eqz v1, :cond_4

    iget-wide v5, v3, Lac6;->a:J

    new-instance v7, Lyt5;

    invoke-direct {v7, v5, v6}, Lyt5;-><init>(J)V

    goto :goto_2

    :cond_4
    move-object v7, v4

    :goto_2
    new-instance v5, Liw6;

    move/from16 v6, p4

    invoke-direct {v5, v7, v6, v1}, Liw6;-><init>(Lyt5;FZ)V

    invoke-virtual {v0, v3, v5}, Lcl5;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkc5;->u0()Lwk1;

    move-result-object v6

    new-instance v0, Lde;

    move-object v1, v5

    const/16 v5, 0xb

    invoke-direct/range {v0 .. v5}, Lde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    const/4 v1, 0x3

    invoke-static {v6, v4, v0, v1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    invoke-static/range {p0 .. p0}, Llm1;->P(Loe2;)V

    return-void
.end method

.method public final H0(Lhk4;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v8, v1, Lhk4;->a:Lhx0;

    iget-object v2, v0, Lnw6;->r:Lf62;

    invoke-virtual {v2}, Lf62;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lew6;

    iget v9, v2, Lew6;->d:F

    const/4 v2, 0x0

    cmpg-float v2, v9, v2

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v2, v0, Lh91;->x:Lcl5;

    iget-object v10, v2, Lcl5;->b:[Ljava/lang/Object;

    iget-object v11, v2, Lcl5;->c:[Ljava/lang/Object;

    iget-object v12, v2, Lcl5;->a:[J

    array-length v2, v12

    add-int/lit8 v13, v2, -0x2

    if-ltz v13, :cond_9

    const/4 v15, 0x0

    :goto_0
    aget-wide v2, v12, v15

    not-long v4, v2

    const/4 v6, 0x7

    shl-long/2addr v4, v6

    and-long/2addr v4, v2

    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v4, v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_8

    sub-int v4, v15, v13

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    move-wide/from16 v16, v2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_7

    const-wide/16 v6, 0xff

    and-long v6, v16, v6

    const-wide/16 v18, 0x80

    cmp-long v3, v6, v18

    if-gez v3, :cond_6

    shl-int/lit8 v3, v15, 0x3

    add-int/2addr v3, v2

    aget-object v6, v10, v3

    aget-object v3, v11, v3

    check-cast v3, Liw6;

    check-cast v6, Lac6;

    iget-object v6, v0, Lnw6;->q:Le62;

    invoke-virtual {v6}, Le62;->a()J

    move-result-wide v6

    const/16 v5, 0xe

    invoke-static {v6, v7, v5, v9}, Lo71;->b(JIF)J

    move-result-wide v6

    iget-object v14, v3, Liw6;->h:Ljp;

    iget-object v5, v3, Liw6;->d:Ljava/lang/Float;

    if-nez v5, :cond_1

    invoke-interface {v8}, Lqe2;->f()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Lji7;->d(J)F

    move-result v5

    invoke-static/range {v21 .. v22}, Lji7;->b(J)F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const v5, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, Liw6;->d:Ljava/lang/Float;

    :cond_1
    iget-object v0, v3, Liw6;->a:Lyt5;

    if-nez v0, :cond_2

    invoke-interface {v8}, Lqe2;->m0()J

    move-result-wide v0

    new-instance v5, Lyt5;

    invoke-direct {v5, v0, v1}, Lyt5;-><init>(J)V

    iput-object v5, v3, Liw6;->a:Lyt5;

    :cond_2
    iget-object v0, v3, Liw6;->e:Lyt5;

    if-nez v0, :cond_3

    invoke-interface {v8}, Lqe2;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Lji7;->d(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-interface {v8}, Lqe2;->f()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Lji7;->b(J)F

    move-result v5

    div-float/2addr v5, v1

    invoke-static {v0, v5}, Lpf8;->b(FF)J

    move-result-wide v0

    new-instance v5, Lyt5;

    invoke-direct {v5, v0, v1}, Lyt5;-><init>(J)V

    iput-object v5, v3, Liw6;->e:Lyt5;

    :cond_3
    iget-object v0, v3, Liw6;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Liw6;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    iget-object v0, v3, Liw6;->f:Ljp;

    invoke-virtual {v0}, Ljp;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_2
    iget-object v5, v3, Liw6;->d:Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/high16 v21, 0x3f800000    # 1.0f

    iget v1, v3, Liw6;->b:F

    move/from16 v22, v0

    iget-object v0, v3, Liw6;->g:Ljp;

    invoke-virtual {v0}, Ljp;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float v23, v21, v0

    mul-float v23, v23, v5

    mul-float/2addr v0, v1

    add-float v0, v0, v23

    iget-object v1, v3, Liw6;->a:Lyt5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v5, v0

    iget-wide v0, v1, Lyt5;->a:J

    invoke-static {v0, v1}, Lyt5;->d(J)F

    move-result v0

    iget-object v1, v3, Liw6;->e:Lyt5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v23, v0

    iget-wide v0, v1, Lyt5;->a:J

    invoke-static {v0, v1}, Lyt5;->d(J)F

    move-result v0

    invoke-virtual {v14}, Ljp;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float v24, v21, v1

    mul-float v24, v24, v23

    mul-float/2addr v1, v0

    add-float v1, v1, v24

    iget-object v0, v3, Liw6;->a:Lyt5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v23, v4

    move/from16 v24, v5

    iget-wide v4, v0, Lyt5;->a:J

    invoke-static {v4, v5}, Lyt5;->e(J)F

    move-result v0

    iget-object v4, v3, Liw6;->e:Lyt5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v4, Lyt5;->a:J

    invoke-static {v4, v5}, Lyt5;->e(J)F

    move-result v4

    invoke-virtual {v14}, Ljp;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    sub-float v14, v21, v5

    mul-float/2addr v14, v0

    mul-float/2addr v5, v4

    add-float/2addr v5, v14

    invoke-static {v1, v5}, Lpf8;->b(FF)J

    move-result-wide v0

    invoke-static {v6, v7}, Lo71;->d(J)F

    move-result v4

    mul-float v4, v4, v22

    const/16 v5, 0xe

    invoke-static {v6, v7, v5, v4}, Lo71;->b(JIF)J

    move-result-wide v4

    iget-boolean v3, v3, Liw6;->c:Z

    if-eqz v3, :cond_5

    invoke-interface {v8}, Lqe2;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Lji7;->d(J)F

    move-result v28

    invoke-interface {v8}, Lqe2;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Lji7;->b(J)F

    move-result v29

    iget-object v14, v8, Lhx0;->b:Lrv;

    invoke-virtual {v14}, Lrv;->y()J

    move-result-wide v6

    invoke-virtual {v14}, Lrv;->s()Lax0;

    move-result-object v3

    invoke-interface {v3}, Lax0;->s()V

    :try_start_0
    iget-object v3, v14, Lrv;->b:Ljava/lang/Object;

    check-cast v3, Lb49;

    iget-object v3, v3, Lb49;->b:Ljava/lang/Object;

    check-cast v3, Lrv;

    invoke-virtual {v3}, Lrv;->s()Lax0;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x1

    invoke-interface/range {v25 .. v30}, Lax0;->i(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide/from16 v20, v6

    const/16 v7, 0x78

    move/from16 v18, v2

    move-wide v2, v4

    move-object/from16 v22, v10

    move/from16 v4, v24

    const/16 v10, 0x8

    move-wide v5, v0

    move/from16 v0, v23

    move-object/from16 v1, p1

    move-wide/from16 v31, v20

    move-object/from16 v20, v8

    move/from16 v21, v9

    move-wide/from16 v8, v31

    :try_start_1
    invoke-static/range {v1 .. v7}, Lqe2;->Z(Lhk4;JFJI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v14, v8, v9}, Lq08;->w(Lrv;J)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-wide v8, v6

    :goto_3
    invoke-static {v14, v8, v9}, Lq08;->w(Lrv;J)V

    throw v0

    :cond_5
    move/from16 v18, v2

    move-wide v2, v4

    move-object/from16 v20, v8

    move/from16 v21, v9

    move-object/from16 v22, v10

    move/from16 v4, v24

    const/16 v10, 0x8

    move-wide v5, v0

    move/from16 v0, v23

    const/16 v7, 0x78

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Lqe2;->Z(Lhk4;JFJI)V

    goto :goto_4

    :cond_6
    move/from16 v18, v2

    move v0, v4

    move-object/from16 v20, v8

    move/from16 v21, v9

    move-object/from16 v22, v10

    move v10, v5

    :goto_4
    shr-long v16, v16, v10

    add-int/lit8 v2, v18, 0x1

    move-object/from16 v1, p1

    move v4, v0

    move v5, v10

    move-object/from16 v8, v20

    move/from16 v9, v21

    move-object/from16 v10, v22

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_7
    move v0, v4

    move-object/from16 v20, v8

    move/from16 v21, v9

    move-object/from16 v22, v10

    move v10, v5

    if-ne v0, v10, :cond_9

    goto :goto_5

    :cond_8
    move-object/from16 v20, v8

    move/from16 v21, v9

    move-object/from16 v22, v10

    :goto_5
    if-eq v15, v13, :cond_9

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, v20

    move/from16 v9, v21

    move-object/from16 v10, v22

    goto/16 :goto_0

    :cond_9
    :goto_6
    return-void
.end method

.method public final J0(Lac6;)V
    .locals 1

    iget-object p0, p0, Lh91;->x:Lcl5;

    invoke-virtual {p0, p1}, Lcl5;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liw6;

    if-eqz p0, :cond_0

    iget-object p1, p0, Liw6;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Liw6;->i:Lw91;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lbd4;->J(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final z0()V
    .locals 0

    iget-object p0, p0, Lh91;->x:Lcl5;

    invoke-virtual {p0}, Lcl5;->a()V

    return-void
.end method
