.class public final Liq2;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic A:J

.field public r:Le38;

.field public s:J

.field public t:J

.field public u:Z

.field public v:I

.field public w:I

.field public x:F

.field public y:I

.field public final synthetic z:Ljq2;


# direct methods
.method public constructor <init>(Ljq2;JLwj1;)V
    .locals 0

    iput-object p1, p0, Liq2;->z:Ljq2;

    iput-wide p2, p0, Liq2;->A:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 3

    new-instance p1, Liq2;

    iget-object v0, p0, Liq2;->z:Ljq2;

    iget-wide v1, p0, Liq2;->A:J

    invoke-direct {p1, v0, v1, v2, p2}, Liq2;-><init>(Ljq2;JLwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Liq2;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Liq2;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Liq2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lxk1;->a:Lxk1;

    iget v2, v0, Liq2;->y:I

    const/4 v3, 0x5

    const/4 v4, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v2, :pswitch_data_0

    const-string v0, "KmE1bBh0KCBmciNzGW0yJ29iLWYuclcga2k6dj5rFCdpdzB0UCAkbzNvM3QFbmU="

    const-string v1, "z7IY8G8K"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v8

    :pswitch_0
    iget v1, v0, Liq2;->x:F

    iget-wide v2, v0, Liq2;->t:J

    iget v4, v0, Liq2;->w:I

    iget v0, v0, Liq2;->v:I

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    iget v2, v0, Liq2;->w:I

    iget v3, v0, Liq2;->v:I

    iget-boolean v9, v0, Liq2;->u:Z

    iget-wide v10, v0, Liq2;->s:J

    iget-object v12, v0, Liq2;->r:Le38;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move v13, v2

    move v2, v3

    goto/16 :goto_8

    :pswitch_2
    iget v2, v0, Liq2;->v:I

    iget-boolean v9, v0, Liq2;->u:Z

    iget-wide v10, v0, Liq2;->s:J

    iget-object v12, v0, Liq2;->r:Le38;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-boolean v2, v0, Liq2;->u:Z

    iget-wide v9, v0, Liq2;->s:J

    iget-object v11, v0, Liq2;->r:Le38;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move v12, v2

    move-object/from16 v2, p1

    goto/16 :goto_5

    :pswitch_4
    iget-object v2, v0, Liq2;->r:Le38;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    :cond_0
    move-object v11, v2

    goto :goto_1

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v2, v0, Liq2;->z:Ljq2;

    iget-object v2, v2, Ljq2;->g:Lez7;

    invoke-virtual {v2}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwc3;

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v9

    iget-wide v10, v0, Liq2;->A:J

    iput v7, v0, Liq2;->y:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lma2;->a:Lk32;

    sget-object v2, Ls12;->c:Ls12;

    new-instance v12, Lh47;

    invoke-direct {v12, v10, v11, v9, v8}, Lh47;-><init>(JLandroid/content/Context;Lwj1;)V

    invoke-static {v2, v12, v0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    goto/16 :goto_b

    :cond_1
    :goto_0
    check-cast v2, Le38;

    if-nez v2, :cond_2

    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :cond_2
    iget-object v9, v0, Liq2;->z:Ljq2;

    iget-object v9, v9, Ljq2;->h:Lvp7;

    iput-object v2, v0, Liq2;->r:Le38;

    iput v5, v0, Liq2;->y:I

    invoke-virtual {v9, v2, v0}, Lvp7;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    sget-object v9, Lxh8;->a:Lxh8;

    if-ne v9, v1, :cond_0

    goto/16 :goto_b

    :goto_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    iget-wide v9, v11, Le38;->l:J

    invoke-virtual {v2, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {v2}, Lqa4;->Y(Ljava/util/Calendar;)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    const-wide/16 v12, 0x3e8

    div-long/2addr v9, v12

    sget-object v2, Lid3;->e:Lid3;

    invoke-virtual {v2}, Lid3;->o()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_3

    move v12, v6

    goto :goto_2

    :cond_3
    const-string v13, "LA=="

    const-string v14, "GSCKnWcT"

    invoke-static {v13, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13, v6, v4}, Los7;->I0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v12

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    :goto_2
    if-eqz v12, :cond_4

    const/4 v2, -0x1

    goto/16 :goto_6

    :cond_4
    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Lid3;->o()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_5

    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_3
    move-object v14, v13

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_5
    const-string v14, "LA=="

    const-string v15, "tgpl7dNg"

    invoke-static {v14, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14, v6, v4}, Los7;->I0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lg71;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    goto :goto_3

    :goto_4
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v14, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v13, "LA=="

    const-string v15, "13cfR4ir"

    invoke-static {v13, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v19, 0x3e

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lg71;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrb3;I)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lid3;->l:Lks7;

    sget-object v15, Lid3;->f:[Lkotlin/reflect/KProperty;

    aget-object v15, v15, v3

    invoke-virtual {v14, v2, v15, v13}, Leb6;->Q(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v2, v0, Liq2;->z:Ljq2;

    iget-object v2, v2, Ljq2;->g:Lez7;

    invoke-virtual {v2}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwc3;

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v13

    iput-object v11, v0, Liq2;->r:Le38;

    iput-wide v9, v0, Liq2;->s:J

    iput-boolean v12, v0, Liq2;->u:Z

    const/4 v14, 0x3

    iput v14, v0, Liq2;->y:I

    invoke-virtual {v2, v13, v0}, Lwc3;->a(Landroid/content/Context;Lyj1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto/16 :goto_b

    :cond_6
    :goto_5
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_6
    iget-object v13, v0, Liq2;->z:Ljq2;

    iget-object v13, v13, Ljq2;->l:Lvp7;

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v11, v0, Liq2;->r:Le38;

    iput-wide v9, v0, Liq2;->s:J

    iput-boolean v12, v0, Liq2;->u:Z

    iput v2, v0, Liq2;->v:I

    const/4 v15, 0x4

    iput v15, v0, Liq2;->y:I

    invoke-virtual {v13, v14, v0}, Lvp7;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    sget-object v13, Lxh8;->a:Lxh8;

    if-ne v13, v1, :cond_7

    goto/16 :goto_b

    :cond_7
    move/from16 v20, v12

    move-object v12, v11

    move-wide v10, v9

    move/from16 v9, v20

    :goto_7
    invoke-static {v12}, Lb66;->r(Le38;)I

    move-result v13

    iget-object v14, v0, Liq2;->z:Ljq2;

    iget-object v14, v14, Ljq2;->j:Lvp7;

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v13}, Ljava/lang/Integer;-><init>(I)V

    iput-object v12, v0, Liq2;->r:Le38;

    iput-wide v10, v0, Liq2;->s:J

    iput-boolean v9, v0, Liq2;->u:Z

    iput v2, v0, Liq2;->v:I

    iput v13, v0, Liq2;->w:I

    iput v3, v0, Liq2;->y:I

    invoke-virtual {v14, v15, v0}, Lvp7;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    sget-object v3, Lxh8;->a:Lxh8;

    if-ne v3, v1, :cond_8

    goto/16 :goto_b

    :cond_8
    :goto_8
    iget-wide v14, v12, Le38;->e:J

    iget-object v3, v0, Liq2;->z:Ljq2;

    iget-object v3, v3, Ljq2;->g:Lez7;

    invoke-virtual {v3}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwc3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Luc3;->a:Luc3;

    if-eqz v13, :cond_b

    if-eq v13, v7, :cond_a

    if-eq v13, v5, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    const/high16 v3, 0x40000000    # 2.0f

    goto :goto_9

    :cond_a
    const/high16 v3, 0x3fc00000    # 1.5f

    goto :goto_9

    :cond_b
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_9
    invoke-static {v14, v15}, Luc3;->e(J)F

    move-result v16

    invoke-static {v2}, Luc3;->c(I)F

    move-result v17

    add-float v3, v3, v16

    add-float v3, v3, v17

    iget-object v5, v0, Liq2;->z:Ljq2;

    iget-object v5, v5, Ljq2;->e:Lez7;

    invoke-virtual {v5}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnk5;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v14, v15}, Ljava/lang/Long;-><init>(J)V

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v3}, Ljava/lang/Float;-><init>(F)V

    new-instance v6, Ll06;

    invoke-direct {v6, v4, v8}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Lnk5;->h(Ljava/lang/Object;)V

    sget-object v4, Lid3;->e:Lid3;

    iget-wide v5, v12, Le38;->l:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v8}, Ljk6;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lid3;->j(Ljava/util/List;)V

    iget-object v5, v0, Liq2;->z:Ljq2;

    iget-object v5, v5, Ljq2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-eqz v5, :cond_c

    monitor-enter v4

    :try_start_1
    invoke-virtual {v4}, Lid3;->p()F

    move-result v5

    add-float/2addr v5, v3

    sget-object v7, Lid3;->g:Lb33;

    sget-object v8, Lid3;->f:[Lkotlin/reflect/KProperty;

    aget-object v6, v8, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v7, v4, v6, v5}, Leb6;->Q(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v4

    iget-object v4, v0, Liq2;->z:Ljq2;

    iget-object v4, v4, Ljq2;->b:Lw07;

    const-string v5, "PWEcUChpPnQAZCJlZA=="

    const-string v6, "qpUoGPmA"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6, v5}, Lw07;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_c
    :goto_a
    iget-object v4, v0, Liq2;->z:Ljq2;

    iget-object v4, v4, Ljq2;->n:Lvp7;

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v3}, Ljava/lang/Float;-><init>(F)V

    const/4 v6, 0x0

    iput-object v6, v0, Liq2;->r:Le38;

    iput-wide v10, v0, Liq2;->s:J

    iput-boolean v9, v0, Liq2;->u:Z

    iput v2, v0, Liq2;->v:I

    iput v13, v0, Liq2;->w:I

    iput-wide v14, v0, Liq2;->t:J

    iput v3, v0, Liq2;->x:F

    const/4 v6, 0x6

    iput v6, v0, Liq2;->y:I

    invoke-virtual {v4, v5, v0}, Lvp7;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    sget-object v0, Lxh8;->a:Lxh8;

    if-ne v0, v1, :cond_d

    :goto_b
    return-object v1

    :cond_d
    move v0, v2

    move v1, v3

    move v4, v13

    move-wide v2, v14

    :goto_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "IG80ZCNvNmsZdTo6b3Q2dDVsI28xbkY6IA=="

    const-string v7, "uNTuU4GM"

    invoke-static {v6, v7, v5, v1}, Luh1;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;F)V

    const-string v1, "YCAxYQ1TMHITYSU6IA=="

    const-string v6, "IYPUjOcV"

    invoke-static {v0, v1, v6, v5}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "dSAAZR1lHzog"

    const-string v1, "hsYlksHb"

    invoke-static {v4, v0, v1, v5}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "HSAwdTRhE2kBbnsg"

    const-string v1, "aTLjo8oB"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v7, Lqs3;->i:Landroid/app/Application;

    if-eqz v7, :cond_e

    sget-object v0, Lfh3;->a:Lfh3;

    sget-object v1, Lma2;->a:Lk32;

    sget-object v1, Ls12;->c:Ls12;

    new-instance v6, Ltv4;

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-direct/range {v6 .. v11}, Ltv4;-><init>(Landroid/content/Context;ZZLjava/lang/String;Lwj1;)V

    const/4 v2, 0x2

    invoke-static {v0, v1, v6, v2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_e
    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :goto_d
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
