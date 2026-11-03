.class public final Lru1;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILwj1;Lpb3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lru1;->r:I

    .line 15
    iput p1, p0, Lru1;->t:I

    iput-object p3, p0, Lru1;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILwj1;I)V
    .locals 0

    .line 13
    iput p4, p0, Lru1;->r:I

    iput-object p1, p0, Lru1;->u:Ljava/lang/Object;

    iput p2, p0, Lru1;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lwj1;I)V
    .locals 0

    .line 14
    iput p3, p0, Lru1;->r:I

    iput-object p1, p0, Lru1;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public constructor <init>(Lsixpack/sixpackabs/absworkout/activity/debug/DebugTTSActivity;IILwj1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lru1;->r:I

    iput-object p1, p0, Lru1;->u:Ljava/lang/Object;

    iput p2, p0, Lru1;->s:I

    iput p3, p0, Lru1;->t:I

    invoke-direct {p0, v0, p4}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    iget p1, p0, Lru1;->r:I

    iget-object v0, p0, Lru1;->u:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lru1;

    check-cast v0, Ljava/util/List;

    iget p0, p0, Lru1;->t:I

    const/16 v1, 0xf

    invoke-direct {p1, v0, p0, p2, v1}, Lru1;-><init>(Ljava/lang/Object;ILwj1;I)V

    return-object p1

    :pswitch_0
    new-instance p0, Lru1;

    check-cast v0, Lfb8;

    const/16 p1, 0xe

    invoke-direct {p0, v0, p2, p1}, Lru1;-><init>(Ljava/lang/Object;Lwj1;I)V

    return-object p0

    :pswitch_1
    new-instance p1, Lru1;

    check-cast v0, Ljava/lang/String;

    iget p0, p0, Lru1;->t:I

    const/16 v1, 0xd

    invoke-direct {p1, v0, p0, p2, v1}, Lru1;-><init>(Ljava/lang/Object;ILwj1;I)V

    return-object p1

    :pswitch_2
    new-instance p0, Lru1;

    check-cast v0, Lwi5;

    const/16 p1, 0xc

    invoke-direct {p0, v0, p2, p1}, Lru1;-><init>(Ljava/lang/Object;Lwj1;I)V

    return-object p0

    :pswitch_3
    new-instance p1, Lru1;

    check-cast v0, Ll47;

    iget p0, p0, Lru1;->t:I

    const/16 v1, 0xb

    invoke-direct {p1, v0, p0, p2, v1}, Lru1;-><init>(Ljava/lang/Object;ILwj1;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lru1;

    check-cast v0, Ltr6;

    iget p0, p0, Lru1;->t:I

    const/16 v1, 0xa

    invoke-direct {p1, v0, p0, p2, v1}, Lru1;-><init>(Ljava/lang/Object;ILwj1;I)V

    return-object p1

    :pswitch_5
    new-instance p0, Lru1;

    check-cast v0, Lxk6;

    const/16 p1, 0x9

    invoke-direct {p0, v0, p2, p1}, Lru1;-><init>(Ljava/lang/Object;Lwj1;I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lru1;

    check-cast v0, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;

    const/16 p1, 0x8

    invoke-direct {p0, v0, p2, p1}, Lru1;-><init>(Ljava/lang/Object;Lwj1;I)V

    return-object p0

    :pswitch_7
    new-instance p0, Lru1;

    check-cast v0, Lwi5;

    const/4 p1, 0x7

    invoke-direct {p0, v0, p2, p1}, Lru1;-><init>(Ljava/lang/Object;Lwj1;I)V

    return-object p0

    :pswitch_8
    new-instance p1, Lru1;

    check-cast v0, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;

    iget p0, p0, Lru1;->t:I

    const/4 v1, 0x6

    invoke-direct {p1, v0, p0, p2, v1}, Lru1;-><init>(Ljava/lang/Object;ILwj1;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Lru1;

    check-cast v0, Lsixpack/sixpackabs/absworkout/logger/LoggerEncourageActivity;

    iget p0, p0, Lru1;->t:I

    const/4 v1, 0x5

    invoke-direct {p1, v0, p0, p2, v1}, Lru1;-><init>(Ljava/lang/Object;ILwj1;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Lru1;

    check-cast v0, Lvm4;

    iget p0, p0, Lru1;->t:I

    const/4 v1, 0x4

    invoke-direct {p1, v0, p0, p2, v1}, Lru1;-><init>(Ljava/lang/Object;ILwj1;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Lru1;

    check-cast v0, Lrd3;

    iget p0, p0, Lru1;->t:I

    const/4 v1, 0x3

    invoke-direct {p1, v0, p0, p2, v1}, Lru1;-><init>(Ljava/lang/Object;ILwj1;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Lru1;

    check-cast v0, Lsixpack/sixpackabs/absworkout/activity/debug/DebugTTSActivity;

    iget v1, p0, Lru1;->s:I

    iget p0, p0, Lru1;->t:I

    invoke-direct {p1, v0, v1, p0, p2}, Lru1;-><init>(Lsixpack/sixpackabs/absworkout/activity/debug/DebugTTSActivity;IILwj1;)V

    return-object p1

    :pswitch_d
    new-instance p0, Lru1;

    check-cast v0, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p2, p1}, Lru1;-><init>(Ljava/lang/Object;Lwj1;I)V

    return-object p0

    :pswitch_e
    new-instance p1, Lru1;

    iget p0, p0, Lru1;->t:I

    check-cast v0, Lpb3;

    invoke-direct {p1, p0, p2, v0}, Lru1;-><init>(ILwj1;Lpb3;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru1;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lru1;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lru1;

    invoke-virtual {p0, v1}, Lru1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lru1;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lru1;

    invoke-virtual {p0, v1}, Lru1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lru1;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lru1;

    invoke-virtual {p0, v1}, Lru1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lru1;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lru1;

    invoke-virtual {p0, v1}, Lru1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lru1;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lru1;

    invoke-virtual {p0, v1}, Lru1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lru1;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lru1;

    invoke-virtual {p0, v1}, Lru1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lru1;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lru1;

    invoke-virtual {p0, v1}, Lru1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lru1;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lru1;

    invoke-virtual {p0, v1}, Lru1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lru1;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lru1;

    invoke-virtual {p0, v1}, Lru1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lru1;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lru1;

    invoke-virtual {p0, v1}, Lru1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p0, p1, p2}, Lru1;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lru1;

    invoke-virtual {p0, v1}, Lru1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p0, p1, p2}, Lru1;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lru1;

    invoke-virtual {p0, v1}, Lru1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p0, p1, p2}, Lru1;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lru1;

    invoke-virtual {p0, v1}, Lru1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p0, p1, p2}, Lru1;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lru1;

    invoke-virtual {p0, v1}, Lru1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    invoke-virtual {p0, p1, p2}, Lru1;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lru1;

    invoke-virtual {p0, v1}, Lru1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p0, p1, p2}, Lru1;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lru1;

    invoke-virtual {p0, v1}, Lru1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Lru1;->r:I

    const/4 v2, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x7

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/16 v6, 0x64

    const/4 v7, 0x2

    const-wide/16 v8, 0x64

    const/4 v10, 0x0

    sget-object v11, Lxh8;->a:Lxh8;

    sget-object v12, Lxk1;->a:Lxk1;

    iget-object v13, v1, Lru1;->u:Ljava/lang/Object;

    const/4 v14, 0x1

    const/4 v15, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, v1, Lru1;->s:I

    if-eqz v0, :cond_1

    if-ne v0, v14, :cond_0

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v15, p1

    goto :goto_0

    :cond_0
    const-string v0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgcGlYdiprLicRdz10LiAEbxxvNHQDbmU="

    const-string v1, "W6EKfS54"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    sget v0, Ldc2;->a:I

    check-cast v13, Ljava/util/List;

    iget v0, v1, Lru1;->t:I

    new-instance v2, Lhb8;

    invoke-direct {v2, v4}, Lhb8;-><init>(I)V

    iput v14, v1, Lru1;->s:I

    invoke-static {v13, v0, v2, v1}, Ldc2;->b(Ljava/util/List;ILrb3;Lyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_2

    move-object v15, v12

    goto :goto_0

    :cond_2
    move-object v15, v0

    :goto_0
    return-object v15

    :pswitch_0
    check-cast v13, Lfb8;

    iget-object v0, v13, Lfb8;->m0:Ljava/util/ArrayList;

    iget v2, v1, Lru1;->t:I

    if-eqz v2, :cond_4

    if-ne v2, v14, :cond_3

    iget v1, v1, Lru1;->s:I

    :try_start_0
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v1

    move-object/from16 v1, p1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_3
    const-string v0, "E2EFbE50NSBmciNzGW0yJ29iLWYuclcga2k6dj5rFCdQdwB0BiA5bzNvM3QFbmU="

    const-string v1, "iMpinZrH"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v11, v15

    goto :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_1
    sget-object v2, Lcom/adjust/adjustdifficult/utils/AdjustDiffUtil;->Companion:Lpe;

    iget v3, v13, Lfb8;->k0:I

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lpe;->b(Lpe;J)I

    move-result v2

    iget v3, v13, Lfb8;->p0:I

    if-eq v2, v3, :cond_5

    iput v2, v13, Lfb8;->p0:I

    move v2, v14

    goto :goto_1

    :cond_5
    move v2, v10

    :goto_1
    sget-object v3, Lv49;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13}, Landroidx/fragment/app/b;->U()Landroidx/fragment/app/g;

    move-result-object v3

    iget v4, v13, Lfb8;->k0:I

    iput v2, v1, Lru1;->s:I

    iput v14, v1, Lru1;->t:I

    sget-object v5, Lma2;->a:Lk32;

    sget-object v5, Ls12;->c:Ls12;

    new-instance v6, Ldx1;

    invoke-direct {v6, v4, v3, v15}, Ldx1;-><init>(ILandroid/content/Context;Lwj1;)V

    invoke-static {v5, v6, v1}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_6

    move-object v11, v12

    goto :goto_4

    :cond_6
    :goto_2
    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, v13, Lfb8;->q0:Z

    if-eqz v0, :cond_7

    if-eqz v2, :cond_8

    :cond_7
    move v10, v14

    :cond_8
    invoke-virtual {v13, v10}, Lfb8;->l0(Z)V

    iput-boolean v14, v13, Lfb8;->q0:Z

    invoke-virtual {v13}, Lfb8;->n0()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-object v11

    :pswitch_1
    iget v0, v1, Lru1;->s:I

    if-eqz v0, :cond_a

    if-ne v0, v14, :cond_9

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    const-string v0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgYWlfdhhrVScRdz10LiAEbxxvNHQDbmU="

    const-string v1, "F1w0FHD1"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v11, v15

    goto :goto_5

    :cond_a
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object v0, Lgh7;->e:Lvp7;

    new-instance v2, Lgg7;

    check-cast v13, Ljava/lang/String;

    iget v3, v1, Lru1;->t:I

    invoke-direct {v2, v13, v10, v3}, Lgg7;-><init>(Ljava/lang/String;II)V

    iput v14, v1, Lru1;->s:I

    invoke-virtual {v0, v2, v1}, Lvp7;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    if-ne v11, v12, :cond_b

    move-object v11, v12

    :cond_b
    :goto_5
    return-object v11

    :pswitch_2
    check-cast v13, Lwi5;

    iget v0, v1, Lru1;->t:I

    if-eqz v0, :cond_d

    if-ne v0, v14, :cond_c

    iget v0, v1, Lru1;->s:I

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    const-string v0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgbWkodl9rKCcRdz10LiAEbxxvNHQDbmU="

    const-string v1, "JF0MYmvQ"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v11, v15

    goto :goto_8

    :cond_d
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    :goto_6
    if-gt v10, v6, :cond_10

    iget-object v0, v13, Lwi5;->g:Lfa;

    iget-object v0, v0, Lfa;->c:Landroid/view/View;

    check-cast v0, Lapp/media/music/view/MusicDownloadingView;

    invoke-virtual {v0, v10}, Lapp/media/music/view/MusicDownloadingView;->a(I)V

    iput v10, v1, Lru1;->s:I

    iput v14, v1, Lru1;->t:I

    invoke-static {v8, v9, v1}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_f

    move-object v11, v12

    goto :goto_8

    :cond_f
    move v0, v10

    :goto_7
    add-int/lit8 v10, v0, 0xa

    goto :goto_6

    :cond_10
    iget-object v0, v13, Lwi5;->h:Ljava/lang/Object;

    check-cast v0, Lxg6;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lxg6;->g()V

    :cond_11
    invoke-virtual {v13}, Lwi5;->dismiss()V

    :goto_8
    return-object v11

    :pswitch_3
    iget v0, v1, Lru1;->s:I

    if-eqz v0, :cond_13

    if-ne v0, v14, :cond_12

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_a

    :cond_12
    const-string v0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgEmkYdlZrJicRdz10LiAEbxxvNHQDbmU="

    const-string v1, "5v9C3VYO"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v11, v15

    goto :goto_a

    :cond_13
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    check-cast v13, Ll47;

    iget-object v0, v13, Ll47;->a:Lq37;

    iget v2, v1, Lru1;->t:I

    sget-object v3, Lcq1;->a:Lhf8;

    iput v14, v1, Lru1;->s:I

    iget-object v4, v0, Lq37;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    invoke-static {v0, v2, v3, v1}, La76;->d(Lk47;FLfr;Lyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_14

    goto :goto_9

    :cond_14
    move-object v0, v11

    :goto_9
    if-ne v0, v12, :cond_15

    move-object v11, v12

    :cond_15
    :goto_a
    return-object v11

    :pswitch_4
    iget v0, v1, Lru1;->s:I

    if-eqz v0, :cond_17

    if-ne v0, v14, :cond_16

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_b

    :cond_16
    const-string v0, "CmErbG50PiBmciNzGW0yJ29iLWYuclcga2k6dj5rFCdJdy50JiAybzNvM3QFbmU="

    const-string v1, "MqiGNQe2"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v11, v15

    goto :goto_b

    :cond_17
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    check-cast v13, Ltr6;

    iget-object v0, v13, Ltr6;->h:Luc7;

    iget v2, v1, Lru1;->t:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    iput v14, v1, Lru1;->s:I

    invoke-virtual {v0, v3, v1}, Luc7;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_18

    move-object v11, v12

    :cond_18
    :goto_b
    return-object v11

    :pswitch_5
    check-cast v13, Lxk6;

    iget v0, v1, Lru1;->t:I

    if-eqz v0, :cond_1c

    if-eq v0, v14, :cond_1a

    if-ne v0, v7, :cond_19

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_19
    invoke-static {v5}, Lk;->m(Ljava/lang/String;)V

    move-object v11, v15

    goto/16 :goto_17

    :cond_1a
    iget v0, v1, Lru1;->s:I

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    :cond_1b
    move v3, v0

    goto/16 :goto_f

    :cond_1c
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v13, Lzd0;->c0:Lei4;

    invoke-virtual {v0, v10}, Lei4;->d(Z)Landroidx/lifecycle/data/vo/ActionListVo;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget v0, v0, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    goto :goto_c

    :cond_1d
    move v0, v10

    :goto_c
    iget-object v2, v13, Lzd0;->c0:Lei4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lei4;->a(I)Landroidx/lifecycle/data/vo/ActionFrames;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v13}, Lzd0;->i0()Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_d

    :cond_1e
    invoke-virtual {v13}, Landroidx/fragment/app/b;->U()Landroidx/fragment/app/g;

    move-result-object v3

    iget v5, v13, Lxk6;->G0:I

    invoke-static {v3, v5, v2}, Lnca;->p(Landroid/content/Context;ILandroidx/lifecycle/data/vo/ActionFrames;)Lae0;

    move-result-object v3

    iput-object v3, v13, Lxk6;->V0:Lae0;

    invoke-virtual {v13}, Lxk6;->C0()V

    :goto_d
    iget-object v3, v13, Lxk6;->U0:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-eqz v3, :cond_1f

    iget-object v5, v13, Lxk6;->V0:Lae0;

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->setPlayer(Lae0;)V

    :cond_1f
    iget-object v3, v13, Lxk6;->U0:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-eqz v3, :cond_27

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->d(Landroidx/lifecycle/data/vo/ActionFrames;)V

    goto/16 :goto_14

    :cond_20
    iget v2, v13, Lxk6;->G0:I

    if-eqz v2, :cond_23

    iget-object v2, v13, Lxk6;->U0:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-eqz v2, :cond_21

    new-instance v3, Lei7;

    invoke-virtual {v13}, Landroidx/fragment/app/b;->U()Landroidx/fragment/app/g;

    move-result-object v5

    invoke-direct {v3, v5}, Lei7;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->setPlayer(Lae0;)V

    :cond_21
    iget-object v2, v13, Lxk6;->U0:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-eqz v2, :cond_23

    iget-object v2, v2, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->a:Lae0;

    if-eqz v2, :cond_23

    iget-object v2, v2, Lae0;->b:Landroid/view/View;

    if-nez v2, :cond_22

    goto :goto_e

    :cond_22
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_23
    :goto_e
    sget-object v2, Lma2;->a:Lk32;

    sget-object v2, Ls12;->c:Ls12;

    new-instance v3, Lwk6;

    invoke-direct {v3, v13, v15, v7}, Lwk6;-><init>(Lxk6;Lwj1;I)V

    iput v0, v1, Lru1;->s:I

    iput v14, v1, Lru1;->t:I

    invoke-static {v2, v3, v1}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_1b

    goto :goto_15

    :goto_f
    check-cast v2, Lic2;

    iget-boolean v0, v2, Lic2;->a:Z

    if-eqz v0, :cond_26

    :try_start_2
    iget-object v0, v13, Lzd0;->c0:Lei4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lei4;->a(I)Landroidx/lifecycle/data/vo/ActionFrames;

    move-result-object v0

    invoke-virtual {v13}, Lzd0;->i0()Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_10

    :cond_24
    invoke-virtual {v13}, Landroidx/fragment/app/b;->U()Landroidx/fragment/app/g;

    move-result-object v2

    iget v5, v13, Lxk6;->G0:I

    invoke-static {v2, v5, v0}, Lnca;->p(Landroid/content/Context;ILandroidx/lifecycle/data/vo/ActionFrames;)Lae0;

    move-result-object v2

    iput-object v2, v13, Lxk6;->V0:Lae0;

    invoke-virtual {v13}, Lxk6;->C0()V

    :goto_10
    iget-object v2, v13, Lxk6;->U0:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-eqz v2, :cond_25

    iget-object v5, v13, Lxk6;->V0:Lae0;

    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->setPlayer(Lae0;)V

    goto :goto_11

    :catch_1
    move-exception v0

    goto :goto_12

    :cond_25
    :goto_11
    iget-object v2, v13, Lxk6;->U0:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-eqz v2, :cond_26

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->d(Landroidx/lifecycle/data/vo/ActionFrames;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_13

    :goto_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_26
    :goto_13
    move v0, v3

    :cond_27
    :goto_14
    iput v0, v1, Lru1;->s:I

    iput v7, v1, Lru1;->t:I

    invoke-static {v8, v9, v1}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_28

    :goto_15
    move-object v11, v12

    goto :goto_17

    :cond_28
    :goto_16
    iget-object v0, v13, Lxk6;->U0:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-eqz v0, :cond_29

    new-instance v1, Ltk6;

    invoke-direct {v1, v13, v4}, Ltk6;-><init>(Lxk6;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_29
    iget-object v0, v13, Lxk6;->U0:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    invoke-static {v0}, Lzd0;->q0(Landroidx/appcompat/widget/actionplayview/ActionPlayView;)V

    invoke-virtual {v13}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v0

    iget-object v1, v13, Lzd0;->f0:Lki4;

    iget v1, v1, Lki4;->g:I

    if-nez v1, :cond_2a

    if-eqz v0, :cond_2a

    const-string v1, "has_do_exercise"

    invoke-static {v0, v1, v10}, Lem7;->L(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2a

    invoke-static {v0, v1, v14}, Lem7;->F0(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_2a
    :goto_17
    return-object v11

    :pswitch_6
    check-cast v13, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;

    iget-object v0, v13, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->i:Ljava/util/ArrayList;

    iget v2, v1, Lru1;->t:I

    if-eqz v2, :cond_2c

    if-ne v2, v14, :cond_2b

    iget v1, v1, Lru1;->s:I

    :try_start_3
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move v2, v1

    move-object/from16 v1, p1

    goto :goto_19

    :catch_2
    move-exception v0

    goto/16 :goto_1a

    :cond_2b
    const-string v0, "GmEtbFN0WCBmciNzGW0yJ29iLWYuclcga2k6dj5rFCdZdyh0GyBUbzNvM3QFbmU="

    const-string v1, "LcyAs7Dn"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v11, v15

    goto/16 :goto_1b

    :cond_2c
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_4
    sget-object v2, Lcom/adjust/adjustdifficult/utils/AdjustDiffUtil;->Companion:Lpe;

    sget-object v4, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->t:Lqs0;

    invoke-virtual {v13}, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->s()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v2, v4, v5}, Lpe;->b(Lpe;J)I

    move-result v2

    iget v4, v13, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->n:I

    if-eq v2, v4, :cond_2d

    iput v2, v13, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->n:I

    move v2, v14

    goto :goto_18

    :cond_2d
    move v2, v10

    :goto_18
    sget-object v4, Lv49;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->s()I

    move-result v5

    iput v2, v1, Lru1;->s:I

    iput v14, v1, Lru1;->t:I

    sget-object v6, Lma2;->a:Lk32;

    sget-object v6, Ls12;->c:Ls12;

    new-instance v7, Ldx1;

    invoke-direct {v7, v5, v4, v15}, Ldx1;-><init>(ILandroid/content/Context;Lwj1;)V

    invoke-static {v6, v7, v1}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_2e

    move-object v11, v12

    goto :goto_1b

    :cond_2e
    :goto_19
    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, v13, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->k:Z

    if-eqz v0, :cond_2f

    if-eqz v2, :cond_30

    :cond_2f
    move v10, v14

    :cond_30
    invoke-virtual {v13, v10}, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->w(Z)V

    iput-boolean v14, v13, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->k:Z

    invoke-virtual {v13}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_31

    goto :goto_1b

    :cond_31
    invoke-static {v13}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v0

    new-instance v1, Lfe;

    const/16 v2, 0x16

    invoke-direct {v1, v13, v15, v2}, Lfe;-><init>(Ljava/lang/Object;Lwj1;I)V

    invoke-static {v0, v15, v1, v3}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1b

    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1b
    return-object v11

    :pswitch_7
    check-cast v13, Lwi5;

    iget v0, v1, Lru1;->t:I

    if-eqz v0, :cond_33

    if-ne v0, v14, :cond_32

    iget v0, v1, Lru1;->s:I

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_32
    invoke-static {v5}, Lk;->m(Ljava/lang/String;)V

    move-object v11, v15

    goto :goto_1e

    :cond_33
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    :goto_1c
    if-gt v10, v6, :cond_35

    iget-object v0, v13, Lwi5;->g:Lfa;

    iget-object v0, v0, Lfa;->c:Landroid/view/View;

    check-cast v0, Lapp/media/music/view/MusicDownloadingView;

    invoke-virtual {v0, v10}, Lapp/media/music/view/MusicDownloadingView;->a(I)V

    iput v10, v1, Lru1;->s:I

    iput v14, v1, Lru1;->t:I

    invoke-static {v8, v9, v1}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_34

    move-object v11, v12

    goto :goto_1e

    :cond_34
    move v0, v10

    :goto_1d
    add-int/lit8 v10, v0, 0xa

    goto :goto_1c

    :cond_35
    iget-object v0, v13, Lwi5;->h:Ljava/lang/Object;

    check-cast v0, Lkt2;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Lkt2;->g()V

    :cond_36
    invoke-virtual {v13}, Lwi5;->dismiss()V

    :goto_1e
    return-object v11

    :pswitch_8
    check-cast v13, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;

    iget v0, v1, Lru1;->s:I

    if-eqz v0, :cond_38

    if-ne v0, v14, :cond_37

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_37
    const-string v0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgSWkUdjtrMScRdz10LiAEbxxvNHQDbmU="

    const-string v1, "nzTTULL0"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v11, v15

    goto :goto_21

    :cond_38
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v14, v1, Lru1;->s:I

    invoke-static {v8, v9, v1}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_39

    move-object v11, v12

    goto :goto_21

    :cond_39
    :goto_1f
    sget-object v0, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->t:Lws0;

    invoke-virtual {v13}, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->x()I

    move-result v0

    if-eq v0, v14, :cond_3c

    if-eq v0, v7, :cond_3b

    if-eq v0, v3, :cond_3a

    const/4 v3, 0x5

    if-eq v0, v3, :cond_3b

    if-eq v0, v2, :cond_3a

    invoke-virtual {v13}, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :cond_3a
    const-string v0, "QHU9dA=="

    const-string v3, "i5XtKH2o"

    invoke-static {v0, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :cond_3b
    const-string v0, "Kmk7aQdo"

    const-string v3, "XWGpiXPm"

    invoke-static {v0, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :cond_3c
    const-string v0, "AG9bZQ=="

    const-string v3, "mPh6qkRX"

    invoke-static {v0, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_20
    invoke-virtual {v13}, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->w()Z

    move-result v3

    if-eqz v3, :cond_3d

    sget-object v0, Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;->k:Lqc1;

    iget-object v1, v13, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->q:Lez7;

    invoke-virtual {v1}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, v13, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->r:Lez7;

    invoke-virtual {v3}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v13, v1, v3, v2}, Lqc1;->C(Lqc1;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_21

    :cond_3d
    sget-object v2, Lsixpack/sixpackabs/absworkout/logger/LoggerOpenAdGiftActivity;->k:Lic1;

    iget v1, v1, Lru1;->t:I

    invoke-static {v2, v13, v1, v0}, Lic1;->D(Lic1;Landroid/app/Activity;ILjava/lang/String;)V

    :goto_21
    return-object v11

    :pswitch_9
    check-cast v13, Lsixpack/sixpackabs/absworkout/logger/LoggerEncourageActivity;

    iget v0, v1, Lru1;->s:I

    if-eqz v0, :cond_3f

    if-ne v0, v14, :cond_3e

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_22

    :cond_3e
    const-string v0, "UmEVbGh0OCBmciNzGW0yJ29iLWYuclcga2k6dj5rFCcRdxB0ICA0bzNvM3QFbmU="

    const-string v1, "pj1yHW7G"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v11, v15

    goto :goto_23

    :cond_3f
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v14, v1, Lru1;->s:I

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3, v1}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_40

    move-object v11, v12

    goto :goto_23

    :cond_40
    :goto_22
    invoke-virtual {v13}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_41

    goto :goto_23

    :cond_41
    invoke-virtual {v13}, Lsixpack/sixpackabs/absworkout/logger/LoggerEncourageActivity;->r()Lba;

    move-result-object v0

    iget-object v0, v0, Lba;->h:Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;

    iget v1, v1, Lru1;->t:I

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v1, v2, v3, v7}, Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;->b(Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;IJI)V

    :goto_23
    return-object v11

    :pswitch_a
    iget v0, v1, Lru1;->s:I

    if-eqz v0, :cond_43

    if-ne v0, v14, :cond_42

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_24

    :cond_42
    invoke-static {v5}, Lk;->m(Ljava/lang/String;)V

    move-object v11, v15

    goto :goto_24

    :cond_43
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    check-cast v13, Lvm4;

    iget-object v0, v13, Lvm4;->o:Lqm4;

    iget v2, v1, Lru1;->t:I

    iput v14, v1, Lru1;->s:I

    invoke-interface {v0, v2, v1}, Lqm4;->a(ILru1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_44

    move-object v11, v12

    :cond_44
    :goto_24
    return-object v11

    :pswitch_b
    iget v0, v1, Lru1;->s:I

    if-eqz v0, :cond_46

    if-ne v0, v14, :cond_45

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_25

    :cond_45
    const-string v0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgbWkjdgFrCCcRdz10LiAEbxxvNHQDbmU="

    const-string v1, "JMnmhaum"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v11, v15

    goto :goto_25

    :cond_46
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    check-cast v13, Lrd3;

    iget-object v0, v13, Lrd3;->f:Ljq2;

    iget-object v0, v0, Ljq2;->L:Lo01;

    new-instance v2, Li81;

    iget v3, v1, Lru1;->t:I

    invoke-direct {v2, v13, v3, v14}, Li81;-><init>(Ljava/lang/Object;II)V

    iput v14, v1, Lru1;->s:I

    invoke-virtual {v0, v2, v1}, Lo01;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_47

    move-object v11, v12

    :cond_47
    :goto_25
    return-object v11

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    check-cast v13, Lsixpack/sixpackabs/absworkout/activity/debug/DebugTTSActivity;

    sget-object v0, Lsixpack/sixpackabs/absworkout/activity/debug/DebugTTSActivity;->k:[Lkotlin/reflect/KProperty;

    invoke-virtual {v13}, Lsixpack/sixpackabs/absworkout/activity/debug/DebugTTSActivity;->s()Lm9;

    move-result-object v0

    iget-object v0, v0, Lm9;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget v0, v1, Lru1;->s:I

    mul-int/2addr v0, v6

    iget v1, v1, Lru1;->t:I

    div-int/2addr v0, v1

    invoke-virtual {v13}, Lsixpack/sixpackabs/absworkout/activity/debug/DebugTTSActivity;->s()Lm9;

    move-result-object v1

    iget-object v1, v1, Lm9;->b:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "dW8jbipvBmQHbiYgHnQxIBh1PWk8c1kudC56JRIlJQ=="

    const-string v4, "Zpv6SQJW"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v11

    :pswitch_d
    check-cast v13, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;

    iget v0, v1, Lru1;->t:I

    if-eqz v0, :cond_49

    if-ne v0, v14, :cond_48

    iget v0, v1, Lru1;->s:I

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_27

    :cond_48
    const-string v0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgfmkKdgBrIicRdz10LiAEbxxvNHQDbmU="

    const-string v1, "YdoGKH5k"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v11, v15

    goto :goto_28

    :cond_49
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    const-string v0, "A3Q4ckYgUG4yZTR0THcyaShoPCAlYUZhYCAkbDRhAmVwdzhpRi4XLg=="

    const-string v3, "PuPY29ix"

    invoke-static {v0, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "ZW81czIKRyBOIGEgSiBsbRhrPFQ2eA0oh4DSIEMgbSARIHQgNWgId0YpSyBKIGIgWSB5fQ=="

    const-string v3, "etcM5oU9"

    invoke-static {v0, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lfx1;->a:Lfx1;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/16 v3, 0xc8

    iput v3, v1, Lru1;->s:I

    iput v14, v1, Lru1;->t:I

    if-nez v0, :cond_4b

    :cond_4a
    move-object v0, v11

    goto :goto_26

    :cond_4b
    sget-object v4, Lma2;->a:Lk32;

    sget-object v4, Ls12;->c:Ls12;

    new-instance v5, Lig;

    invoke-direct {v5, v0, v15, v2}, Lig;-><init>(Landroid/content/Context;Lwj1;I)V

    invoke-static {v4, v5, v1}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_4a

    :goto_26
    if-ne v0, v12, :cond_4c

    move-object v11, v12

    goto :goto_28

    :cond_4c
    move v0, v3

    :goto_27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BW4mZQZ0IA=="

    const-string v3, "AjBW8WYo"

    invoke-static {v0, v2, v3, v1}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "EXcxaSFoEyAKYTVhSnM3YxplKnM="

    const-string v2, "c5Kmq5Xd"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "ZW81czIKRyBOIGEgSiBsbRhrPFQ2eA0op4D2IEogGSARIHQgNWgId0YpSyBKIGIgWSB5fQ=="

    const-string v1, "EPj9ckSo"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :goto_28
    return-object v11

    :pswitch_e
    iget v0, v1, Lru1;->s:I

    if-eqz v0, :cond_4e

    if-ne v0, v14, :cond_4d

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_29

    :cond_4d
    const-string v0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgH2khdj9rMCdsdzx0HCAnbwRvO3QmbmU="

    const-string v1, "uPJN8OPU"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v11, v15

    goto :goto_2a

    :cond_4e
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget v0, v1, Lru1;->t:I

    int-to-long v2, v0

    iput v14, v1, Lru1;->s:I

    invoke-static {v2, v3, v1}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_4f

    move-object v11, v12

    goto :goto_2a

    :cond_4f
    :goto_29
    check-cast v13, Lpb3;

    invoke-interface {v13}, Lpb3;->invoke()Ljava/lang/Object;

    :goto_2a
    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
