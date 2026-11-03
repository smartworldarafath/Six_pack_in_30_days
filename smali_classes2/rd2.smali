.class public final Lrd2;
.super Lru6;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ltd2;

.field public final synthetic C:Lhn6;

.field public final synthetic D:Lrx5;

.field public final synthetic E:Llq;

.field public final synthetic F:Lmi;

.field public final synthetic G:Ltd2;

.field public final synthetic H:Lzm;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Lhn6;

.field public v:Ln21;

.field public w:Lg96;

.field public x:Z

.field public y:F

.field public z:I


# direct methods
.method public constructor <init>(Ltd2;Lhn6;Lrx5;Llq;Lmi;Ltd2;Lzm;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lrd2;->B:Ltd2;

    iput-object p2, p0, Lrd2;->C:Lhn6;

    iput-object p3, p0, Lrd2;->D:Lrx5;

    iput-object p4, p0, Lrd2;->E:Llq;

    iput-object p5, p0, Lrd2;->F:Lmi;

    iput-object p6, p0, Lrd2;->G:Ltd2;

    iput-object p7, p0, Lrd2;->H:Lzm;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lru6;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 9

    new-instance v0, Lrd2;

    iget-object v6, p0, Lrd2;->G:Ltd2;

    iget-object v7, p0, Lrd2;->H:Lzm;

    iget-object v1, p0, Lrd2;->B:Ltd2;

    iget-object v2, p0, Lrd2;->C:Lhn6;

    iget-object v3, p0, Lrd2;->D:Lrx5;

    iget-object v4, p0, Lrd2;->E:Llq;

    iget-object v5, p0, Lrd2;->F:Lmi;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lrd2;-><init>(Ltd2;Lhn6;Lrx5;Llq;Lmi;Ltd2;Lzm;Lwj1;)V

    iput-object p1, v0, Lrd2;->A:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqy7;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lrd2;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lrd2;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lrd2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lrd2;->z:I

    sget-object v2, La96;->b:La96;

    iget-object v3, v0, Lrd2;->D:Lrx5;

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    iget-object v10, v0, Lrd2;->C:Lhn6;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    sget-object v14, Lxk1;->a:Lxk1;

    if-eqz v1, :cond_6

    if-eq v1, v12, :cond_4

    if-eq v1, v9, :cond_3

    if-eq v1, v8, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v6, :cond_0

    iget-object v1, v0, Lrd2;->u:Lhn6;

    iget-object v3, v0, Lrd2;->t:Ljava/lang/Object;

    check-cast v3, Lqy7;

    iget-object v4, v0, Lrd2;->s:Ljava/lang/Object;

    check-cast v4, Lrx5;

    iget-object v5, v0, Lrd2;->r:Ljava/lang/Object;

    check-cast v5, Lwb3;

    iget-object v7, v0, Lrd2;->A:Ljava/lang/Object;

    check-cast v7, Lqy7;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move v8, v6

    move-object v6, v2

    move-object v2, v4

    move v4, v8

    move-object/from16 v8, p1

    move-object v15, v13

    goto/16 :goto_1b

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v13

    :cond_1
    iget v1, v0, Lrd2;->y:F

    iget-object v15, v0, Lrd2;->w:Lg96;

    iget-object v6, v0, Lrd2;->v:Ln21;

    iget-object v7, v0, Lrd2;->u:Lhn6;

    iget-object v8, v0, Lrd2;->t:Ljava/lang/Object;

    check-cast v8, Lhn6;

    iget-object v13, v0, Lrd2;->s:Ljava/lang/Object;

    check-cast v13, Lqy7;

    iget-object v4, v0, Lrd2;->r:Ljava/lang/Object;

    check-cast v4, Lg96;

    iget-object v5, v0, Lrd2;->A:Ljava/lang/Object;

    check-cast v5, Lqy7;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object v9, v7

    move-object v7, v4

    move-object v4, v9

    move-object v9, v6

    move-object v6, v5

    move-object v5, v13

    move-object v13, v8

    move-object v8, v9

    move-object/from16 v21, v2

    move-object/from16 v18, v3

    move-object v12, v10

    const-wide/16 v2, 0x0

    const/4 v9, 0x4

    goto/16 :goto_15

    :cond_2
    iget v1, v0, Lrd2;->y:F

    iget-object v4, v0, Lrd2;->v:Ln21;

    iget-object v5, v0, Lrd2;->u:Lhn6;

    iget-object v6, v0, Lrd2;->t:Ljava/lang/Object;

    check-cast v6, Lhn6;

    iget-object v7, v0, Lrd2;->s:Ljava/lang/Object;

    check-cast v7, Lqy7;

    iget-object v8, v0, Lrd2;->r:Ljava/lang/Object;

    check-cast v8, Lg96;

    iget-object v13, v0, Lrd2;->A:Ljava/lang/Object;

    check-cast v13, Lqy7;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object v9, v8

    move-object v8, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v9

    move-object v9, v13

    move-object v13, v6

    move-object v6, v9

    move-object/from16 v9, p1

    const/4 v15, 0x3

    goto/16 :goto_7

    :cond_3
    iget-boolean v1, v0, Lrd2;->x:Z

    iget-object v4, v0, Lrd2;->r:Ljava/lang/Object;

    check-cast v4, Lg96;

    iget-object v5, v0, Lrd2;->A:Ljava/lang/Object;

    check-cast v5, Lqy7;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lrd2;->A:Ljava/lang/Object;

    check-cast v1, Lqy7;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    :cond_5
    move-object v5, v1

    goto :goto_0

    :cond_6
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lrd2;->A:Ljava/lang/Object;

    check-cast v1, Lqy7;

    iput-object v1, v0, Lrd2;->A:Ljava/lang/Object;

    iput v12, v0, Lrd2;->z:I

    sget-object v4, La96;->a:La96;

    invoke-static {v1, v11, v4, v0}, Lo28;->b(Lqy7;ZLa96;Lpe0;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_5

    goto/16 :goto_1a

    :goto_0
    check-cast v4, Lg96;

    iget-object v1, v0, Lrd2;->B:Ltd2;

    invoke-virtual {v1}, Ltd2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v4}, Lg96;->a()V

    :cond_7
    iput-object v5, v0, Lrd2;->A:Ljava/lang/Object;

    iput-object v4, v0, Lrd2;->r:Ljava/lang/Object;

    iput-boolean v1, v0, Lrd2;->x:Z

    iput v9, v0, Lrd2;->z:I

    invoke-static {v5, v0, v9}, Lo28;->c(Lqy7;Lru6;I)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v14, :cond_8

    goto/16 :goto_1a

    :cond_8
    :goto_1
    check-cast v6, Lg96;

    const-wide/16 v7, 0x0

    iput-wide v7, v10, Lhn6;->a:J

    if-eqz v1, :cond_21

    :goto_2
    iget-wide v7, v6, Lg96;->a:J

    iget v1, v6, Lg96;->i:I

    iget-object v4, v5, Lqy7;->e:Lry7;

    iget-object v4, v4, Lry7;->r:Lz86;

    invoke-static {v4, v7, v8}, Lsd2;->a(Lz86;J)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object/from16 v21, v2

    move-object/from16 v18, v3

    :goto_3
    move-object v12, v10

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_4
    const/4 v9, 0x4

    goto/16 :goto_16

    :cond_9
    invoke-virtual {v5}, Lqy7;->d()Lxr8;

    move-result-object v4

    if-ne v1, v9, :cond_a

    invoke-interface {v4}, Lxr8;->e()F

    move-result v1

    sget v4, Lsd2;->a:F

    mul-float/2addr v1, v4

    goto :goto_5

    :cond_a
    invoke-interface {v4}, Lxr8;->e()F

    move-result v1

    :goto_5
    new-instance v4, Lhn6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v7, v4, Lhn6;->a:J

    new-instance v7, Ln21;

    invoke-direct {v7, v3}, Ln21;-><init>(Lrx5;)V

    move-object v8, v7

    move-object v13, v10

    move-object v7, v6

    move-object v6, v5

    :goto_6
    iput-object v6, v0, Lrd2;->A:Ljava/lang/Object;

    iput-object v7, v0, Lrd2;->r:Ljava/lang/Object;

    iput-object v5, v0, Lrd2;->s:Ljava/lang/Object;

    iput-object v13, v0, Lrd2;->t:Ljava/lang/Object;

    iput-object v4, v0, Lrd2;->u:Lhn6;

    iput-object v8, v0, Lrd2;->v:Ln21;

    const/4 v15, 0x0

    iput-object v15, v0, Lrd2;->w:Lg96;

    iput v1, v0, Lrd2;->y:F

    const/4 v15, 0x3

    iput v15, v0, Lrd2;->z:I

    invoke-virtual {v5, v2, v0}, Lqy7;->b(La96;Lpe0;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v14, :cond_b

    goto/16 :goto_1a

    :cond_b
    :goto_7
    check-cast v9, Lz86;

    iget-object v15, v9, Lz86;->a:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v11, :cond_d

    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v3

    move-object/from16 v3, v17

    check-cast v3, Lg96;

    move/from16 v19, v11

    move/from16 v20, v12

    iget-wide v11, v3, Lg96;->a:J

    move-object/from16 v21, v2

    iget-wide v2, v4, Lhn6;->a:J

    invoke-static {v11, v12, v2, v3}, Lf96;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v15, v17

    goto :goto_9

    :cond_c
    add-int/lit8 v12, v20, 0x1

    move-object/from16 v3, v18

    move/from16 v11, v19

    move-object/from16 v2, v21

    goto :goto_8

    :cond_d
    move-object/from16 v21, v2

    move-object/from16 v18, v3

    const/4 v15, 0x0

    :goto_9
    check-cast v15, Lg96;

    if-nez v15, :cond_e

    :goto_a
    move-object v5, v6

    move-object v6, v7

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v15}, Lg96;->j()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {v15}, Li06;->o(Lg96;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v9, Lz86;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v3, :cond_11

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object v11, v15

    check-cast v11, Lg96;

    iget-boolean v11, v11, Lg96;->d:Z

    if-eqz v11, :cond_10

    goto :goto_c

    :cond_10
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_11
    const/4 v15, 0x0

    :goto_c
    check-cast v15, Lg96;

    if-nez v15, :cond_12

    goto :goto_a

    :cond_12
    iget-wide v2, v15, Lg96;->a:J

    iput-wide v2, v4, Lhn6;->a:J

    move-object v12, v10

    const-wide/16 v2, 0x0

    goto/16 :goto_14

    :cond_13
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v8, Ln21;->c:Ljava/lang/Object;

    check-cast v2, Lrx5;

    iget-wide v11, v15, Lg96;->c:J

    move-object v3, v10

    iget-wide v9, v15, Lg96;->g:J

    invoke-static {v11, v12, v9, v10}, Lyt5;->g(JJ)J

    move-result-wide v9

    iget-wide v11, v8, Ln21;->b:J

    invoke-static {v11, v12, v9, v10}, Lyt5;->h(JJ)J

    move-result-wide v9

    iput-wide v9, v8, Ln21;->b:J

    sget-object v11, Lrx5;->b:Lrx5;

    if-nez v2, :cond_14

    invoke-static {v9, v10}, Lyt5;->c(J)F

    move-result v9

    goto :goto_e

    :cond_14
    if-ne v2, v11, :cond_15

    invoke-static {v9, v10}, Lyt5;->d(J)F

    move-result v9

    goto :goto_d

    :cond_15
    invoke-static {v9, v10}, Lyt5;->e(J)F

    move-result v9

    :goto_d
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    :goto_e
    cmpl-float v9, v9, v1

    if-ltz v9, :cond_1b

    iget-wide v9, v8, Ln21;->b:J

    if-nez v2, :cond_16

    invoke-static {v9, v10}, Lyt5;->c(J)F

    move-result v2

    const/16 v17, 0x20

    shr-long v11, v9, v17

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    div-float/2addr v11, v2

    const-wide v19, 0xffffffffL

    and-long v9, v9, v19

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    div-float/2addr v9, v2

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v10, v2

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    move-object v12, v3

    int-to-long v2, v2

    shl-long v9, v10, v17

    and-long v2, v2, v19

    or-long/2addr v2, v9

    invoke-static {v2, v3, v1}, Lyt5;->i(JF)J

    move-result-wide v2

    iget-wide v9, v8, Ln21;->b:J

    invoke-static {v9, v10, v2, v3}, Lyt5;->g(JJ)J

    move-result-wide v2

    goto :goto_12

    :cond_16
    move-object v12, v3

    if-ne v2, v11, :cond_17

    invoke-static {v9, v10}, Lyt5;->d(J)F

    move-result v3

    goto :goto_f

    :cond_17
    invoke-static {v9, v10}, Lyt5;->e(J)F

    move-result v3

    :goto_f
    iget-wide v9, v8, Ln21;->b:J

    if-ne v2, v11, :cond_18

    invoke-static {v9, v10}, Lyt5;->d(J)F

    move-result v9

    goto :goto_10

    :cond_18
    invoke-static {v9, v10}, Lyt5;->e(J)F

    move-result v9

    :goto_10
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    move-result v9

    mul-float/2addr v9, v1

    sub-float/2addr v3, v9

    iget-wide v9, v8, Ln21;->b:J

    if-ne v2, v11, :cond_19

    invoke-static {v9, v10}, Lyt5;->e(J)F

    move-result v9

    goto :goto_11

    :cond_19
    invoke-static {v9, v10}, Lyt5;->d(J)F

    move-result v9

    :goto_11
    if-ne v2, v11, :cond_1a

    invoke-static {v3, v9}, Lpf8;->b(FF)J

    move-result-wide v2

    goto :goto_12

    :cond_1a
    invoke-static {v9, v3}, Lpf8;->b(FF)J

    move-result-wide v2

    :goto_12
    new-instance v9, Lyt5;

    invoke-direct {v9, v2, v3}, Lyt5;-><init>(J)V

    goto :goto_13

    :cond_1b
    move-object v12, v3

    const/4 v9, 0x0

    :goto_13
    if-eqz v9, :cond_1e

    iget-wide v2, v9, Lyt5;->a:J

    invoke-virtual {v15}, Lg96;->a()V

    iput-wide v2, v13, Lhn6;->a:J

    invoke-virtual {v15}, Lg96;->j()Z

    move-result v2

    if-eqz v2, :cond_1c

    move-object v5, v6

    move-object v6, v7

    move-object v4, v15

    const-wide/16 v2, 0x0

    goto/16 :goto_4

    :cond_1c
    const-wide/16 v2, 0x0

    iput-wide v2, v8, Ln21;->b:J

    :cond_1d
    :goto_14
    move-object v10, v12

    move-object/from16 v3, v18

    move-object/from16 v2, v21

    const/4 v9, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto/16 :goto_6

    :cond_1e
    const-wide/16 v2, 0x0

    iput-object v6, v0, Lrd2;->A:Ljava/lang/Object;

    iput-object v7, v0, Lrd2;->r:Ljava/lang/Object;

    iput-object v5, v0, Lrd2;->s:Ljava/lang/Object;

    iput-object v13, v0, Lrd2;->t:Ljava/lang/Object;

    iput-object v4, v0, Lrd2;->u:Lhn6;

    iput-object v8, v0, Lrd2;->v:Ln21;

    iput-object v15, v0, Lrd2;->w:Lg96;

    iput v1, v0, Lrd2;->y:F

    const/4 v9, 0x4

    iput v9, v0, Lrd2;->z:I

    sget-object v10, La96;->c:La96;

    invoke-virtual {v5, v10, v0}, Lqy7;->b(La96;Lpe0;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v14, :cond_1f

    goto/16 :goto_1a

    :cond_1f
    :goto_15
    invoke-virtual {v15}, Lg96;->j()Z

    move-result v10

    if-eqz v10, :cond_1d

    move-object v5, v6

    move-object v6, v7

    const/4 v4, 0x0

    :goto_16
    if-eqz v4, :cond_22

    invoke-virtual {v4}, Lg96;->j()Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_17

    :cond_20
    move-object v10, v12

    move-object/from16 v3, v18

    move-object/from16 v2, v21

    const/4 v9, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto/16 :goto_2

    :cond_21
    move-object/from16 v21, v2

    move-object/from16 v18, v3

    move-object v12, v10

    :cond_22
    :goto_17
    if-eqz v4, :cond_34

    move-object v3, v12

    iget-wide v1, v3, Lhn6;->a:J

    new-instance v7, Lyt5;

    invoke-direct {v7, v1, v2}, Lyt5;-><init>(J)V

    iget-object v1, v0, Lrd2;->E:Llq;

    invoke-virtual {v1, v6, v4, v7}, Llq;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v3, Lhn6;->a:J

    iget-object v3, v0, Lrd2;->F:Lmi;

    iget-object v6, v3, Lmi;->j:Ljava/lang/Object;

    check-cast v6, Las6;

    invoke-static {v6, v4}, La46;->b(Las6;Lg96;)V

    iget-object v6, v3, Lmi;->k:Ljava/lang/Object;

    check-cast v6, Lyd2;

    iget-object v6, v6, Lyd2;->t:Llp0;

    if-eqz v6, :cond_23

    new-instance v7, Lnd2;

    invoke-direct {v7, v1, v2}, Lnd2;-><init>(J)V

    invoke-interface {v6, v7}, La87;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    iget-wide v1, v4, Lg96;->a:J

    iget-object v4, v5, Lqy7;->e:Lry7;

    iget-object v4, v4, Lry7;->r:Lz86;

    invoke-static {v4, v1, v2}, Lsd2;->a(Lz86;J)Z

    move-result v4

    if-eqz v4, :cond_24

    const/4 v13, 0x0

    goto/16 :goto_25

    :cond_24
    :goto_18
    new-instance v4, Lhn6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v4, Lhn6;->a:J

    move-object v1, v4

    move-object v7, v5

    move-object/from16 v2, v18

    move-object v5, v3

    move-object v3, v7

    :goto_19
    iput-object v7, v0, Lrd2;->A:Ljava/lang/Object;

    iput-object v5, v0, Lrd2;->r:Ljava/lang/Object;

    iput-object v2, v0, Lrd2;->s:Ljava/lang/Object;

    iput-object v3, v0, Lrd2;->t:Ljava/lang/Object;

    iput-object v1, v0, Lrd2;->u:Lhn6;

    const/4 v15, 0x0

    iput-object v15, v0, Lrd2;->v:Ln21;

    iput-object v15, v0, Lrd2;->w:Lg96;

    const/4 v4, 0x5

    iput v4, v0, Lrd2;->z:I

    move-object/from16 v6, v21

    invoke-virtual {v3, v6, v0}, Lqy7;->b(La96;Lpe0;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v14, :cond_25

    :goto_1a
    return-object v14

    :cond_25
    :goto_1b
    check-cast v8, Lz86;

    iget-object v9, v8, Lz86;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_1c
    if-ge v11, v10, :cond_27

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lg96;

    move-object/from16 v16, v5

    iget-wide v4, v13, Lg96;->a:J

    move-object/from16 v21, v6

    move-object/from16 p1, v7

    iget-wide v6, v1, Lhn6;->a:J

    invoke-static {v4, v5, v6, v7}, Lf96;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_26

    goto :goto_1d

    :cond_26
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, p1

    move-object/from16 v5, v16

    move-object/from16 v6, v21

    const/4 v4, 0x5

    goto :goto_1c

    :cond_27
    move-object/from16 v16, v5

    move-object/from16 v21, v6

    move-object/from16 p1, v7

    move-object v12, v15

    :goto_1d
    move-object v4, v12

    check-cast v4, Lg96;

    if-nez v4, :cond_28

    move-object v4, v15

    :goto_1e
    const/4 v5, 0x1

    goto :goto_23

    :cond_28
    invoke-static {v4}, Li06;->o(Lg96;)Z

    move-result v5

    if-eqz v5, :cond_2c

    iget-object v5, v8, Lz86;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1f
    if-ge v7, v6, :cond_2a

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lg96;

    iget-boolean v9, v9, Lg96;->d:Z

    if-eqz v9, :cond_29

    goto :goto_20

    :cond_29
    add-int/lit8 v7, v7, 0x1

    goto :goto_1f

    :cond_2a
    move-object v8, v15

    :goto_20
    check-cast v8, Lg96;

    if-nez v8, :cond_2b

    goto :goto_1e

    :cond_2b
    iget-wide v4, v8, Lg96;->a:J

    iput-wide v4, v1, Lhn6;->a:J

    const/4 v5, 0x1

    goto :goto_22

    :cond_2c
    const/4 v5, 0x1

    invoke-static {v4, v5}, Li06;->y(Lg96;Z)J

    move-result-wide v6

    if-nez v2, :cond_2d

    invoke-static {v6, v7}, Lyt5;->c(J)F

    move-result v6

    goto :goto_21

    :cond_2d
    sget-object v8, Lrx5;->a:Lrx5;

    if-ne v2, v8, :cond_2e

    invoke-static {v6, v7}, Lyt5;->e(J)F

    move-result v6

    goto :goto_21

    :cond_2e
    invoke-static {v6, v7}, Lyt5;->d(J)F

    move-result v6

    :goto_21
    const/4 v7, 0x0

    cmpg-float v6, v6, v7

    if-nez v6, :cond_2f

    :goto_22
    move-object/from16 v7, p1

    move-object/from16 v5, v16

    goto/16 :goto_19

    :cond_2f
    :goto_23
    if-nez v4, :cond_30

    :goto_24
    move-object v13, v15

    goto :goto_25

    :cond_30
    invoke-virtual {v4}, Lg96;->j()Z

    move-result v1

    if-eqz v1, :cond_31

    goto :goto_24

    :cond_31
    invoke-static {v4}, Li06;->o(Lg96;)Z

    move-result v1

    if-eqz v1, :cond_33

    move-object v13, v4

    :goto_25
    if-nez v13, :cond_32

    iget-object v0, v0, Lrd2;->G:Ltd2;

    invoke-virtual {v0}, Ltd2;->invoke()Ljava/lang/Object;

    goto :goto_26

    :cond_32
    iget-object v0, v0, Lrd2;->H:Lzm;

    invoke-virtual {v0, v13}, Lzm;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    :cond_33
    const/4 v1, 0x0

    invoke-static {v4, v1}, Li06;->y(Lg96;Z)J

    move-result-wide v6

    new-instance v3, Lyt5;

    invoke-direct {v3, v6, v7}, Lyt5;-><init>(J)V

    move-object/from16 v6, v16

    invoke-interface {v6, v4, v3}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lg96;->a()V

    iget-wide v3, v4, Lg96;->a:J

    move-object/from16 v5, p1

    move-object/from16 v18, v2

    move-wide v1, v3

    move-object v3, v6

    goto/16 :goto_18

    :cond_34
    :goto_26
    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0
.end method
