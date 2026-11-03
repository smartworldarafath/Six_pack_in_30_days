.class public final Lu02;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:F

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLv02;Lq47;Lwj1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu02;->r:I

    .line 17
    iput p1, p0, Lu02;->t:F

    iput-object p2, p0, Lu02;->w:Ljava/lang/Object;

    iput-object p3, p0, Lu02;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public constructor <init>(Ljp;FLjp;Ljp;Lll5;Lwj1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lu02;->r:I

    iput-object p1, p0, Lu02;->u:Ljava/lang/Object;

    iput p2, p0, Lu02;->t:F

    iput-object p3, p0, Lu02;->v:Ljava/lang/Object;

    iput-object p4, p0, Lu02;->w:Ljava/lang/Object;

    iput-object p5, p0, Lu02;->x:Ljava/lang/Object;

    invoke-direct {p0, v0, p6}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public constructor <init>(Lpb3;Ljp;FLandroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lwj1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu02;->r:I

    .line 18
    iput-object p1, p0, Lu02;->v:Ljava/lang/Object;

    iput-object p2, p0, Lu02;->w:Ljava/lang/Object;

    iput p3, p0, Lu02;->t:F

    iput-object p4, p0, Lu02;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public constructor <init>(Ltj7;FLrb3;Lm37;Lwj1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lu02;->r:I

    .line 19
    iput-object p1, p0, Lu02;->v:Ljava/lang/Object;

    iput p2, p0, Lu02;->t:F

    iput-object p3, p0, Lu02;->w:Ljava/lang/Object;

    iput-object p4, p0, Lu02;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 11

    iget v0, p0, Lu02;->r:I

    iget-object v1, p0, Lu02;->x:Ljava/lang/Object;

    iget-object v2, p0, Lu02;->w:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Lu02;

    iget-object p1, p0, Lu02;->v:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ltj7;

    move-object v6, v2

    check-cast v6, Lrb3;

    move-object v7, v1

    check-cast v7, Lm37;

    iget v5, p0, Lu02;->t:F

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lu02;-><init>(Ltj7;FLrb3;Lm37;Lwj1;)V

    return-object v3

    :pswitch_0
    move-object v8, p2

    new-instance v4, Lu02;

    iget-object p1, p0, Lu02;->u:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljp;

    iget-object p1, p0, Lu02;->v:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljp;

    check-cast v2, Ljp;

    move-object v9, v1

    check-cast v9, Lll5;

    iget v6, p0, Lu02;->t:F

    move-object v10, v8

    move-object v8, v2

    invoke-direct/range {v4 .. v10}, Lu02;-><init>(Ljp;FLjp;Ljp;Lll5;Lwj1;)V

    return-object v4

    :pswitch_1
    move-object v8, p2

    new-instance v4, Lu02;

    iget-object p2, p0, Lu02;->v:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lpb3;

    move-object v6, v2

    check-cast v6, Ljp;

    iget v7, p0, Lu02;->t:F

    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-object v9, v8

    move-object v8, v1

    invoke-direct/range {v4 .. v9}, Lu02;-><init>(Lpb3;Ljp;FLandroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lwj1;)V

    iput-object p1, v4, Lu02;->u:Ljava/lang/Object;

    return-object v4

    :pswitch_2
    move-object v8, p2

    new-instance p1, Lu02;

    check-cast v2, Lv02;

    check-cast v1, Lq47;

    iget p0, p0, Lu02;->t:F

    invoke-direct {p1, p0, v2, v1, v8}, Lu02;-><init>(FLv02;Lq47;Lwj1;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lu02;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lu02;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lu02;

    invoke-virtual {p0, v1}, Lu02;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lu02;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lu02;

    invoke-virtual {p0, v1}, Lu02;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lu02;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lu02;

    invoke-virtual {p0, v1}, Lu02;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lu02;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lu02;

    invoke-virtual {p0, v1}, Lu02;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    iget v0, v5, Lu02;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x3

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lxk1;->a:Lxk1;

    iget v10, v5, Lu02;->t:F

    iget-object v11, v5, Lu02;->w:Ljava/lang/Object;

    iget-object v12, v5, Lu02;->x:Ljava/lang/Object;

    const/4 v13, 0x1

    const/4 v14, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v11, Lrb3;

    iget-object v0, v5, Lu02;->v:Ljava/lang/Object;

    check-cast v0, Ltj7;

    iget-object v15, v0, Ltj7;->a:Lzj7;

    iget v1, v5, Lu02;->s:I

    if-eqz v1, :cond_2

    if-eq v1, v13, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    goto/16 :goto_2

    :cond_0
    invoke-static {v4}, Lk;->m(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    iget-object v1, v5, Lu02;->u:Ljava/lang/Object;

    check-cast v1, Lfn6;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object v10, v1

    move-object/from16 v1, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Ltj7;->b:Lhx1;

    sget-object v2, Lum8;->a:Lif8;

    new-instance v2, Lie8;

    iget-object v1, v1, Lhx1;->a:Lxg3;

    invoke-direct {v2, v1}, Lie8;-><init>(Lxg3;)V

    new-instance v1, Lkr;

    invoke-direct {v1, v8}, Lkr;-><init>(F)V

    new-instance v3, Lkr;

    invoke-direct {v3, v10}, Lkr;-><init>(F)V

    invoke-virtual {v2, v1, v3}, Lie8;->x(Lor;Lor;)Lor;

    move-result-object v1

    check-cast v1, Lkr;

    iget v1, v1, Lkr;->a:F

    invoke-interface {v15, v10, v1}, Lzj7;->b(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Lfn6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    move-result v3

    mul-float/2addr v3, v1

    iput v3, v2, Lfn6;->a:F

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v11, v1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v12

    check-cast v1, Lm37;

    iget v3, v2, Lfn6;->a:F

    new-instance v4, Lqj7;

    invoke-direct {v4, v2, v11, v13}, Lqj7;-><init>(Lfn6;Lrb3;I)V

    iput-object v2, v5, Lu02;->u:Ljava/lang/Object;

    iput v13, v5, Lu02;->s:I

    move-object v10, v2

    move v2, v3

    iget v3, v5, Lu02;->t:F

    invoke-static/range {v0 .. v5}, Ltj7;->b(Ltj7;Lm37;FFLqj7;Lyj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v1, Lgr;

    invoke-virtual {v1}, Lgr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {v15, v2}, Lzj7;->a(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_5

    iput v2, v10, Lfn6;->a:F

    check-cast v12, Lm37;

    const/16 v3, 0x1e

    invoke-static {v1, v8, v8, v3}, Leab;->I(Lgr;FFI)Lgr;

    move-result-object v3

    iget-object v4, v0, Ltj7;->c:Ltn7;

    new-instance v0, Lqj7;

    invoke-direct {v0, v10, v11, v7}, Lqj7;-><init>(Lfn6;Lrb3;I)V

    iput-object v14, v5, Lu02;->u:Ljava/lang/Object;

    iput v6, v5, Lu02;->s:I

    move v1, v2

    move-object v6, v5

    move-object v5, v0

    move-object v0, v12

    invoke-static/range {v0 .. v6}, Li06;->j(Lm37;FFLgr;Ltn7;Lrb3;Lyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    :goto_1
    move-object v14, v9

    goto :goto_2

    :cond_4
    move-object v14, v0

    goto :goto_2

    :cond_5
    const-string v0, "calculateSnapOffset returned NaN. Please use a valid value."

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string v0, "calculateApproachOffset returned NaN. Please use a valid value."

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    :goto_2
    return-object v14

    :pswitch_0
    iget v0, v5, Lu02;->s:I

    if-eqz v0, :cond_a

    if-eq v0, v13, :cond_9

    if-eq v0, v6, :cond_8

    if-ne v0, v3, :cond_7

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    const-string v0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgRmladiJrEScRdz10LiAEbxxvNHQDbmU="

    const-string v1, "a4MtY2YM"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v14

    goto :goto_6

    :cond_8
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    check-cast v12, Lll5;

    sget v0, Lpp3;->a:I

    invoke-interface {v12}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v5, Lu02;->u:Ljava/lang/Object;

    check-cast v0, Ljp;

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v10}, Ljava/lang/Float;-><init>(F)V

    iput v13, v5, Lu02;->s:I

    invoke-virtual {v0, v4, v5}, Ljp;->e(Ljava/lang/Comparable;Lyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_b

    goto :goto_5

    :cond_b
    :goto_3
    iget-object v0, v5, Lu02;->v:Ljava/lang/Object;

    check-cast v0, Ljp;

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v8}, Ljava/lang/Float;-><init>(F)V

    iput v6, v5, Lu02;->s:I

    invoke-virtual {v0, v4, v5}, Ljp;->e(Ljava/lang/Comparable;Lyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_c

    goto :goto_5

    :cond_c
    :goto_4
    check-cast v11, Ljp;

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    iput v3, v5, Lu02;->s:I

    invoke-virtual {v11, v0, v5}, Ljp;->e(Ljava/lang/Comparable;Lyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_d

    :goto_5
    move-object v1, v9

    :cond_d
    :goto_6
    return-object v1

    :pswitch_1
    iget-object v0, v5, Lu02;->u:Ljava/lang/Object;

    check-cast v0, Lwk1;

    iget v2, v5, Lu02;->s:I

    if-eqz v2, :cond_f

    if-ne v2, v13, :cond_e

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    const-string v0, "DGEVbGZ0ISBmciNzGW0yJ29iLWYuclcga2k6dj5rFCdPdxB0LiAtbzNvM3QFbmU="

    const-string v1, "19oyFNTD"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v14

    goto :goto_8

    :cond_f
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    new-instance v2, Lqd0;

    check-cast v11, Ljp;

    const/4 v4, 0x6

    invoke-direct {v2, v11, v14, v4}, Lqd0;-><init>(Ljp;Lwj1;I)V

    invoke-static {v0, v14, v2, v3}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    new-instance v2, Lim2;

    check-cast v12, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v2, v10, v12, v14, v7}, Lim2;-><init>(FLandroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lwj1;I)V

    invoke-static {v0, v14, v2, v3}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    iput-object v14, v5, Lu02;->u:Ljava/lang/Object;

    iput v13, v5, Lu02;->s:I

    const-wide/16 v2, 0x5dc

    invoke-static {v2, v3, v5}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_10

    move-object v1, v9

    goto :goto_8

    :cond_10
    :goto_7
    iget-object v0, v5, Lu02;->v:Ljava/lang/Object;

    check-cast v0, Lpb3;

    invoke-interface {v0}, Lpb3;->invoke()Ljava/lang/Object;

    :goto_8
    return-object v1

    :pswitch_2
    iget v0, v5, Lu02;->s:I

    if-eqz v0, :cond_12

    if-ne v0, v13, :cond_11

    iget-object v0, v5, Lu02;->v:Ljava/lang/Object;

    check-cast v0, Lgr;

    iget-object v1, v5, Lu02;->u:Ljava/lang/Object;

    check-cast v1, Lfn6;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_9

    :cond_11
    invoke-static {v4}, Lk;->m(Ljava/lang/String;)V

    move-object v9, v14

    goto :goto_a

    :cond_12
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_14

    new-instance v1, Lfn6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v10, v1, Lfn6;->a:F

    new-instance v0, Lfn6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v8, v10}, Leab;->o(FF)Lgr;

    move-result-object v2

    :try_start_1
    check-cast v11, Lv02;

    iget-object v3, v11, Lv02;->a:Lhx1;

    new-instance v4, Lio;

    check-cast v12, Lq47;

    invoke-direct {v4, v0, v12, v1, v11}, Lio;-><init>(Lfn6;Lq47;Lfn6;Lv02;)V

    iput-object v1, v5, Lu02;->u:Ljava/lang/Object;

    iput-object v2, v5, Lu02;->v:Ljava/lang/Object;

    iput v13, v5, Lu02;->s:I

    invoke-static {v2, v3, v7, v4, v5}, Lsj1;->m(Lgr;Lhx1;ZLrb3;Lyj1;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v9, :cond_13

    goto :goto_a

    :catch_0
    move-object v0, v2

    :catch_1
    invoke-virtual {v0}, Lgr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, Lfn6;->a:F

    :cond_13
    :goto_9
    iget v10, v1, Lfn6;->a:F

    :cond_14
    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, v10}, Ljava/lang/Float;-><init>(F)V

    :goto_a
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
