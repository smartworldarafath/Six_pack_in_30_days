.class public final Lv6;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILwj1;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lv6;->r:I

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V
    .locals 0

    iput p4, p0, Lv6;->r:I

    iput-object p1, p0, Lv6;->t:Ljava/lang/Object;

    iput-object p2, p0, Lv6;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lwj1;I)V
    .locals 0

    .line 11
    iput p3, p0, Lv6;->r:I

    iput-object p1, p0, Lv6;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    iget v0, p0, Lv6;->r:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lv6;

    iget-object v0, p0, Lv6;->t:Ljava/lang/Object;

    check-cast v0, Ltp7;

    iget-object p0, p0, Lv6;->u:Ljava/lang/Object;

    check-cast p0, Lbe5;

    const/16 v1, 0x12

    invoke-direct {p1, v0, p0, p2, v1}, Lv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lv6;

    iget-object v0, p0, Lv6;->t:Ljava/lang/Object;

    check-cast v0, Lcm6;

    iget-object p0, p0, Lv6;->u:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 v1, 0x11

    invoke-direct {p1, v0, p0, p2, v1}, Lv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lv6;

    iget-object v0, p0, Lv6;->t:Ljava/lang/Object;

    check-cast v0, Lsixpack/sixpackabs/absworkout/activity/StartActivity;

    iget-object p0, p0, Lv6;->u:Ljava/lang/Object;

    check-cast p0, Lqz;

    const/16 v1, 0x10

    invoke-direct {p1, v0, p0, p2, v1}, Lv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lv6;

    iget-object p0, p0, Lv6;->u:Ljava/lang/Object;

    check-cast p0, Lyz7;

    const/16 v0, 0xf

    invoke-direct {p1, p0, p2, v0}, Lv6;-><init>(Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lv6;

    iget-object v0, p0, Lv6;->t:Ljava/lang/Object;

    check-cast v0, Lid7;

    iget-object p0, p0, Lv6;->u:Ljava/lang/Object;

    check-cast p0, Lk97;

    const/16 v1, 0xe

    invoke-direct {p1, v0, p0, p2, v1}, Lv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_4
    new-instance v0, Lv6;

    iget-object p0, p0, Lv6;->u:Ljava/lang/Object;

    check-cast p0, Lhp6;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p2, v1}, Lv6;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput-object p1, v0, Lv6;->t:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance p1, Lv6;

    iget-object v0, p0, Lv6;->t:Ljava/lang/Object;

    check-cast v0, Lk33;

    iget-object p0, p0, Lv6;->u:Ljava/lang/Object;

    check-cast p0, Lwb3;

    const/16 v1, 0xc

    invoke-direct {p1, v0, p0, p2, v1}, Lv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_6
    new-instance v0, Lv6;

    iget-object p0, p0, Lv6;->u:Ljava/lang/Object;

    check-cast p0, Lvz5;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p2, v1}, Lv6;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput-object p1, v0, Lv6;->t:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance p1, Lv6;

    iget-object v0, p0, Lv6;->t:Ljava/lang/Object;

    check-cast v0, Lhc4;

    iget-object p0, p0, Lv6;->u:Ljava/lang/Object;

    check-cast p0, Lrb3;

    const/16 v1, 0xa

    invoke-direct {p1, v0, p0, p2, v1}, Lv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Lv6;

    iget-object v0, p0, Lv6;->t:Ljava/lang/Object;

    check-cast v0, Ls62;

    iget-object p0, p0, Lv6;->u:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const/16 v1, 0x9

    invoke-direct {p1, v0, p0, p2, v1}, Lv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Lv6;

    iget-object v0, p0, Lv6;->t:Ljava/lang/Object;

    check-cast v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iget-object p0, p0, Lv6;->u:Ljava/lang/Object;

    check-cast p0, Lul0;

    const/16 v1, 0x8

    invoke-direct {p1, v0, p0, p2, v1}, Lv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Lv6;

    iget-object v0, p0, Lv6;->t:Ljava/lang/Object;

    check-cast v0, Lu03;

    iget-object p0, p0, Lv6;->u:Ljava/lang/Object;

    check-cast p0, Ly97;

    const/4 v1, 0x7

    invoke-direct {p1, v0, p0, p2, v1}, Lv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Lv6;

    iget-object v0, p0, Lv6;->t:Ljava/lang/Object;

    check-cast v0, Lmk5;

    iget-object p0, p0, Lv6;->u:Ljava/lang/Object;

    check-cast p0, Lll5;

    const/4 v1, 0x6

    invoke-direct {p1, v0, p0, p2, v1}, Lv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_c
    new-instance v0, Lv6;

    iget-object p0, p0, Lv6;->u:Ljava/lang/Object;

    check-cast p0, Lst1;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p2, v1}, Lv6;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput-object p1, v0, Lv6;->t:Ljava/lang/Object;

    return-object v0

    :pswitch_d
    new-instance p1, Lv6;

    iget-object v0, p0, Lv6;->t:Ljava/lang/Object;

    check-cast v0, Lwb3;

    iget-object p0, p0, Lv6;->u:Ljava/lang/Object;

    check-cast p0, Lnr1;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p0, p2, v1}, Lv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_e
    new-instance v0, Lv6;

    iget-object p0, p0, Lv6;->u:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Lv6;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput-object p1, v0, Lv6;->t:Ljava/lang/Object;

    return-object v0

    :pswitch_f
    new-instance v0, Lv6;

    iget-object p0, p0, Lv6;->u:Ljava/lang/Object;

    check-cast p0, Lq01;

    invoke-direct {v0, p0, p2, v1}, Lv6;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput-object p1, v0, Lv6;->t:Ljava/lang/Object;

    return-object v0

    :pswitch_10
    new-instance v0, Lv6;

    iget-object p0, p0, Lv6;->u:Ljava/lang/Object;

    check-cast p0, Lwz;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lv6;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput-object p1, v0, Lv6;->t:Ljava/lang/Object;

    return-object v0

    :pswitch_11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lv6;

    invoke-direct {p0, v1, p2}, Lv6;-><init>(ILwj1;)V

    check-cast p1, Lwk1;

    iput-object p1, p0, Lv6;->t:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

    iget v0, p0, Lv6;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lv6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lv6;

    invoke-virtual {p0, v1}, Lv6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lxk1;->a:Lxk1;

    return-object p0

    :pswitch_0
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lv6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lv6;

    invoke-virtual {p0, v1}, Lv6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lv6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lv6;

    invoke-virtual {p0, v1}, Lv6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lv6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lv6;

    invoke-virtual {p0, v1}, Lv6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lv6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lv6;

    invoke-virtual {p0, v1}, Lv6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lv6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lv6;

    invoke-virtual {p0, v1}, Lv6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lv6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lv6;

    invoke-virtual {p0, v1}, Lv6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lry7;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lv6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lv6;

    invoke-virtual {p0, v1}, Lv6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lv6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lv6;

    invoke-virtual {p0, v1}, Lv6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lv6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lv6;

    invoke-virtual {p0, v1}, Lv6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lv6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lv6;

    invoke-virtual {p0, v1}, Lv6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lv6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lv6;

    invoke-virtual {p0, v1}, Lv6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lv6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lv6;

    invoke-virtual {p0, v1}, Lv6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Loa5;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lv6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lv6;

    invoke-virtual {p0, v1}, Lv6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lv6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lv6;

    invoke-virtual {p0, v1}, Lv6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lzs1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lv6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lv6;

    invoke-virtual {p0, v1}, Lv6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lod6;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lv6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lv6;

    invoke-virtual {p0, v1}, Lv6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lt24;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lv6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lv6;

    invoke-virtual {p0, v1}, Lv6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lv6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lv6;

    invoke-virtual {p0, v1}, Lv6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
    .locals 19

    move-object/from16 v4, p0

    iget v0, v4, Lv6;->r:I

    const/16 v1, 0xc

    const/4 v2, 0x4

    const-string v3, "FirebaseSessions"

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x2

    sget-object v8, Lxh8;->a:Lxh8;

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v10, Lxk1;->a:Lxk1;

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, v4, Lv6;->s:I

    if-eqz v0, :cond_1

    if-eq v0, v11, :cond_0

    invoke-static {v9}, Lk;->m(Ljava/lang/String;)V

    move-object v10, v12

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Lv6;->t:Ljava/lang/Object;

    check-cast v0, Ltp7;

    new-instance v1, Ljt1;

    iget-object v3, v4, Lv6;->u:Ljava/lang/Object;

    check-cast v3, Lbe5;

    invoke-direct {v1, v3, v2}, Ljt1;-><init>(Ljava/lang/Object;I)V

    iput v11, v4, Lv6;->s:I

    invoke-interface {v0, v1, v4}, Lk33;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_2

    :goto_0
    return-object v10

    :cond_2
    :goto_1
    new-instance v0, Lcg;

    const/16 v1, 0x9

    invoke-direct {v0, v1, v6}, Lcg;-><init>(IZ)V

    throw v0

    :pswitch_0
    iget-object v0, v4, Lv6;->t:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcm6;

    iget-object v0, v4, Lv6;->u:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    iget v0, v4, Lv6;->s:I

    const v3, 0x7f0a00ba

    if-eqz v0, :cond_4

    if-ne v0, v11, :cond_3

    :try_start_0
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_3
    invoke-static {v9}, Lk;->m(Ljava/lang/String;)V

    move-object v8, v12

    goto :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_1
    iput v11, v4, Lv6;->s:I

    iget-object v0, v1, Lcm6;->r:Lvp7;

    new-instance v5, Ldt1;

    invoke-direct {v5, v7, v12, v11}, Ldt1;-><init>(ILwj1;I)V

    invoke-static {v0, v5, v4}, Lsj1;->D(Lk33;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v10, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v8

    :goto_2
    if-ne v0, v10, :cond_6

    move-object v8, v10

    goto :goto_4

    :cond_6
    :goto_3
    invoke-static {v2}, Lb39;->b(Landroid/view/View;)Lzd1;

    move-result-object v0

    if-ne v0, v1, :cond_7

    invoke-virtual {v2, v3, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_7
    :goto_4
    return-object v8

    :goto_5
    invoke-static {v2}, Lb39;->b(Landroid/view/View;)Lzd1;

    move-result-object v4

    if-ne v4, v1, :cond_8

    invoke-virtual {v2, v3, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_8
    throw v0

    :pswitch_1
    iget-object v0, v4, Lv6;->t:Ljava/lang/Object;

    check-cast v0, Lsixpack/sixpackabs/absworkout/activity/StartActivity;

    iget v1, v4, Lv6;->s:I

    if-eqz v1, :cond_a

    if-ne v1, v11, :cond_9

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    const-string v0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgRWkLdh5rCicRdz10LiAEbxxvNHQDbmU="

    const-string v1, "beqofbaG"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v8, v12

    goto :goto_7

    :cond_a
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v11, v4, Lv6;->s:I

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, v4}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_b

    move-object v8, v10

    goto :goto_7

    :cond_b
    :goto_6
    sget-object v1, Lz20;->a:Lz20;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lzd;

    iget-object v4, v4, Lv6;->u:Ljava/lang/Object;

    check-cast v4, Lqz;

    invoke-direct {v3, v4, v0}, Lzd;-><init>(Lqz;Lsixpack/sixpackabs/absworkout/activity/StartActivity;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lk20;

    invoke-direct {v0, v2, v12, v11}, Lk20;-><init>(Landroid/content/Context;Lwj1;I)V

    const-wide/16 v4, 0x1

    invoke-static {v2, v4, v5, v0, v3}, Lz20;->g(Landroid/content/Context;JLrb3;Lup0;)V

    :goto_7
    return-object v8

    :pswitch_2
    iget-object v0, v4, Lv6;->u:Ljava/lang/Object;

    check-cast v0, Lyz7;

    iget v1, v4, Lv6;->s:I

    if-eqz v1, :cond_e

    if-eq v1, v11, :cond_d

    if-ne v1, v7, :cond_c

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_b

    :cond_c
    invoke-static {v9}, Lk;->m(Ljava/lang/String;)V

    :goto_8
    move-object v8, v12

    goto :goto_c

    :cond_d
    iget-object v1, v4, Lv6;->t:Ljava/lang/Object;

    check-cast v1, Lv6;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_9

    :cond_e
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lyz7;->e:Ljava/lang/Object;

    check-cast v1, Lxg3;

    iget-object v1, v1, Lxg3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_12

    :cond_f
    iget-object v1, v0, Lyz7;->b:Ljava/lang/Object;

    check-cast v1, Lwk1;

    invoke-interface {v1}, Lwk1;->getCoroutineContext()Lmk1;

    move-result-object v1

    invoke-static {v1}, Lvs6;->w(Lmk1;)V

    iget-object v1, v0, Lyz7;->c:Ljava/lang/Object;

    check-cast v1, Lv6;

    iget-object v2, v0, Lyz7;->d:Ljava/lang/Object;

    check-cast v2, Llp0;

    iput-object v1, v4, Lv6;->t:Ljava/lang/Object;

    iput v11, v4, Lv6;->s:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Llp0;->H(Llp0;Lyj1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_10

    goto :goto_a

    :cond_10
    :goto_9
    iput-object v12, v4, Lv6;->t:Ljava/lang/Object;

    iput v7, v4, Lv6;->s:I

    invoke-interface {v1, v2, v4}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_11

    :goto_a
    move-object v8, v10

    goto :goto_c

    :cond_11
    :goto_b
    iget-object v1, v0, Lyz7;->e:Ljava/lang/Object;

    check-cast v1, Lxg3;

    iget-object v1, v1, Lxg3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_f

    goto :goto_c

    :cond_12
    const-string v0, "Check failed."

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    goto :goto_8

    :goto_c
    return-object v8

    :pswitch_3
    iget-object v0, v4, Lv6;->u:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lk97;

    iget-object v0, v4, Lv6;->t:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lid7;

    iget v0, v4, Lv6;->s:I

    if-eqz v0, :cond_15

    if-eq v0, v11, :cond_14

    if-ne v0, v7, :cond_13

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_f

    :cond_13
    invoke-static {v9}, Lk;->m(Ljava/lang/String;)V

    move-object v8, v12

    goto :goto_f

    :cond_14
    :try_start_2
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_f

    :catch_0
    move-exception v0

    goto :goto_d

    :cond_15
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_3
    iget-object v0, v5, Lid7;->e:Lvs1;

    new-instance v6, Lgd7;

    invoke-direct {v6, v5, v12, v11}, Lgd7;-><init>(Lid7;Lwj1;I)V

    iput v11, v4, Lv6;->s:I

    invoke-interface {v0, v6, v4}, Lvs1;->a(Lwb3;Lyj1;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v0, v10, :cond_16

    goto :goto_e

    :goto_d
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "App foregrounded, failed to update data. Message: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5, v1}, Lid7;->e(Lk97;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v5, Lid7;->b:Lu97;

    iget-object v3, v1, Lk97;->a:Lo97;

    invoke-virtual {v0, v3}, Lu97;->a(Lo97;)Lo97;

    move-result-object v0

    invoke-static {v1, v0, v12, v12, v2}, Lk97;->a(Lk97;Lo97;Li78;Ljava/util/Map;I)Lk97;

    move-result-object v1

    iput-object v1, v5, Lid7;->h:Lk97;

    iget-object v1, v5, Lid7;->c:Lt97;

    iget-object v2, v1, Lt97;->e:Lmk1;

    invoke-static {v2}, Lg69;->a(Lmk1;)Lm8;

    move-result-object v2

    new-instance v3, Lr97;

    invoke-direct {v3, v1, v0, v12}, Lr97;-><init>(Lt97;Lo97;Lwj1;)V

    const/4 v1, 0x3

    invoke-static {v2, v12, v3, v1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    iget-object v0, v0, Lo97;->a:Ljava/lang/String;

    iput v7, v4, Lv6;->s:I

    sget-object v1, Lfd7;->b:Lfd7;

    invoke-static {v5, v0, v1, v4}, Lid7;->a(Lid7;Ljava/lang/String;Lfd7;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_16

    :goto_e
    move-object v8, v10

    :cond_16
    :goto_f
    return-object v8

    :pswitch_4
    iget-object v0, v4, Lv6;->u:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lhp6;

    const-string v0, "cache_duration"

    const-string v2, "session_timeout_seconds"

    const-string v5, "sampling_rate"

    const-string v6, "sessions_enabled"

    iget v7, v4, Lv6;->s:I

    if-eqz v7, :cond_18

    if-ne v7, v11, :cond_17

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_17
    invoke-static {v9}, Lk;->m(Ljava/lang/String;)V

    move-object v8, v12

    goto/16 :goto_17

    :cond_18
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v7, v4, Lv6;->t:Ljava/lang/Object;

    check-cast v7, Lorg/json/JSONObject;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, "Fetched settings: "

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v9, "app_quality"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lorg/json/JSONObject;

    :try_start_4
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_10

    :catch_1
    move-exception v0

    move-object v2, v12

    move-object v5, v2

    move-object v6, v5

    goto :goto_14

    :cond_19
    move-object v6, v12

    :goto_10
    :try_start_5
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_11

    :catch_2
    move-exception v0

    move-object v2, v12

    move-object v5, v2

    goto :goto_14

    :cond_1a
    move-object v5, v12

    :goto_11
    :try_start_6
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_12

    :catch_3
    move-exception v0

    move-object v2, v12

    goto :goto_14

    :cond_1b
    move-object v2, v12

    :goto_12
    :try_start_7
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4

    move-object v12, v0

    goto :goto_13

    :catch_4
    move-exception v0

    goto :goto_14

    :cond_1c
    :goto_13
    move-object/from16 v16, v2

    move-object v15, v5

    move-object v14, v6

    goto :goto_15

    :goto_14
    const-string v7, "Error parsing the configs remotely fetched: "

    invoke-static {v3, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Lvs6;->i(I)V

    goto :goto_13

    :cond_1d
    move-object v14, v12

    move-object v15, v14

    move-object/from16 v16, v15

    :goto_15
    iget-object v0, v1, Lhp6;->e:Leb7;

    if-eqz v12, :cond_1e

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_16

    :cond_1e
    sget v2, Lhp6;->g:I

    :goto_16
    iget-object v1, v1, Lhp6;->a:Ln78;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln78;->a()Li78;

    move-result-object v1

    iget-wide v5, v1, Li78;->c:J

    new-instance v13, Lh97;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-direct/range {v13 .. v18}, Lh97;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    iput v11, v4, Lv6;->s:I

    invoke-virtual {v0, v13, v4}, Leb7;->c(Lh97;Lyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1f

    move-object v8, v10

    :cond_1f
    :goto_17
    return-object v8

    :pswitch_5
    iget v0, v4, Lv6;->s:I

    if-eqz v0, :cond_21

    if-ne v0, v11, :cond_20

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_18

    :cond_20
    const-string v0, "N2E0bG50OiBmciNzGW0yJ29iLWYuclcga2k6dj5rFCd0dzF0JiA2bzNvM3QFbmU="

    const-string v1, "R7TXNUVv"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v8, v12

    goto :goto_18

    :cond_21
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Lv6;->t:Ljava/lang/Object;

    check-cast v0, Lk33;

    new-instance v1, Ljt1;

    iget-object v2, v4, Lv6;->u:Ljava/lang/Object;

    check-cast v2, Lwb3;

    invoke-direct {v1, v2, v11}, Ljt1;-><init>(Ljava/lang/Object;I)V

    iput v11, v4, Lv6;->s:I

    invoke-interface {v0, v1, v4}, Lk33;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_22

    move-object v8, v10

    :cond_22
    :goto_18
    return-object v8

    :pswitch_6
    iget v0, v4, Lv6;->s:I

    if-eqz v0, :cond_24

    if-ne v0, v11, :cond_23

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_19

    :cond_23
    invoke-static {v9}, Lk;->m(Ljava/lang/String;)V

    move-object v8, v12

    goto :goto_19

    :cond_24
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Lv6;->t:Ljava/lang/Object;

    check-cast v0, Lry7;

    new-instance v1, Lvi3;

    iget-object v2, v4, Lv6;->u:Ljava/lang/Object;

    check-cast v2, Lvz5;

    invoke-direct {v1, v0, v2, v12, v5}, Lvi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    iput v11, v4, Lv6;->s:I

    invoke-static {v1, v4}, Lg69;->n(Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_25

    move-object v8, v10

    :cond_25
    :goto_19
    return-object v8

    :pswitch_7
    iget-object v0, v4, Lv6;->t:Ljava/lang/Object;

    check-cast v0, Lhc4;

    iget-object v1, v0, Lhc4;->c:Ljava/lang/ThreadLocal;

    iget v2, v4, Lv6;->s:I

    if-eqz v2, :cond_27

    if-ne v2, v11, :cond_26

    :try_start_8
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object/from16 v0, p1

    goto :goto_1b

    :catchall_1
    move-exception v0

    goto :goto_1c

    :cond_26
    invoke-static {v9}, Lk;->m(Ljava/lang/String;)V

    :goto_1a
    move-object v10, v12

    goto :goto_1d

    :cond_27
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :try_start_9
    iget-object v0, v0, Lhc4;->d:Lvs1;

    new-instance v2, Lys;

    iget-object v3, v4, Lv6;->u:Ljava/lang/Object;

    check-cast v3, Lrb3;

    invoke-direct {v2, v3, v12, v5}, Lys;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput v11, v4, Lv6;->s:I

    invoke-static {v0, v2, v4}, Lg3a;->q(Lvs1;Lwb3;Lyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_28

    goto :goto_1d

    :cond_28
    :goto_1b
    move-object v10, v0

    check-cast v10, Lvk5;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_1d

    :goto_1c
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw v0

    :cond_29
    const-string v0, "Don\'t call JavaDataStorage.edit() from within an existing edit() callback.\nThis causes deadlocks, and is generally indicative of a code smell.\nInstead, either pass around the initial `MutablePreferences` instance, or don\'t do everything in a single callback. "

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    goto :goto_1a

    :goto_1d
    return-object v10

    :pswitch_8
    iget v0, v4, Lv6;->s:I

    if-eqz v0, :cond_2b

    if-ne v0, v11, :cond_2a

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_2a
    const-string v0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgFGkJdgBrFScRdz10LiAEbxxvNHQDbmU="

    const-string v1, "3gopDVR0"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v8, v12

    goto :goto_1e

    :cond_2b
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Lv6;->t:Ljava/lang/Object;

    check-cast v0, Ls62;

    const/high16 v1, 0x42700000    # 60.0f

    invoke-interface {v0, v1}, Ls62;->h0(F)F

    move-result v0

    const/16 v1, 0x12c

    invoke-static {v1, v6, v12, v5}, Lvs6;->Z(IILuh2;I)Lhf8;

    move-result-object v2

    iget-object v1, v4, Lv6;->u:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    new-instance v3, Loo3;

    invoke-direct {v3, v1, v7}, Loo3;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;I)V

    iput v11, v4, Lv6;->s:I

    const/4 v1, 0x0

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Lsj1;->l(FFLfr;Lwb3;Lwj1;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_2c

    move-object v8, v10

    :cond_2c
    :goto_1e
    return-object v8

    :pswitch_9
    iget v0, v4, Lv6;->s:I

    if-eqz v0, :cond_2e

    if-ne v0, v11, :cond_2d

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_2d
    const-string v0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgbWkEdiBrKydsdzx0HCAnbwRvO3QmbmU="

    const-string v1, "fXI8JjON"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v8, v12

    goto :goto_20

    :cond_2e
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v11, v4, Lv6;->s:I

    const-wide/16 v2, 0x32

    invoke-static {v2, v3, v4}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_2f

    move-object v8, v10

    goto :goto_20

    :cond_2f
    :goto_1f
    iget-object v0, v4, Lv6;->t:Ljava/lang/Object;

    check-cast v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iget-boolean v0, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->e:Z

    if-eqz v0, :cond_30

    iget-object v0, v4, Lv6;->u:Ljava/lang/Object;

    check-cast v0, Lul0;

    iget-boolean v2, v0, Lul0;->a:Z

    if-nez v2, :cond_30

    iput-boolean v11, v0, Lul0;->a:Z

    const-string v0, "VnU9ZCNfFGgBdw=="

    const-string v2, "5DifcvQe"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "O2xj"

    const-string v3, "VGpznIgW"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2, v12, v1}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v0, Lro3;->e:Lro3;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lro3;->s(I)V

    sget-object v0, Lln3;->a:Lln3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lln3;->a()Lni3;

    move-result-object v0

    iget-boolean v1, v0, Lni3;->a:Z

    iget-object v0, v0, Lni3;->b:Ljava/lang/String;

    if-eqz v1, :cond_30

    const-string v1, "RmU4YyltAl8daC53"

    const-string v2, "fJVShBmh"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Leab;->Y(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_30
    :goto_20
    return-object v8

    :pswitch_a
    iget-object v0, v4, Lv6;->t:Ljava/lang/Object;

    check-cast v0, Lu03;

    iget-object v1, v0, Lu03;->b:Laa7;

    iget v2, v4, Lv6;->s:I

    if-eqz v2, :cond_33

    if-eq v2, v11, :cond_32

    if-ne v2, v7, :cond_31

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_23

    :cond_31
    invoke-static {v9}, Lk;->m(Ljava/lang/String;)V

    move-object v8, v12

    goto/16 :goto_26

    :cond_32
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_21

    :cond_33
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object v2, La13;->a:La13;

    iput v11, v4, Lv6;->s:I

    invoke-virtual {v2, v4}, La13;->b(Lyj1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_34

    goto :goto_22

    :cond_34
    :goto_21
    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v5, v2, Ljava/util/Collection;

    if-eqz v5, :cond_35

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_35

    goto :goto_25

    :cond_35
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvl1;

    iget-object v5, v5, Lvl1;->a:Lqr1;

    invoke-virtual {v5}, Lqr1;->f()Z

    move-result v5

    if-eqz v5, :cond_36

    iput v7, v4, Lv6;->s:I

    invoke-virtual {v1, v4}, Laa7;->b(Lyj1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_37

    :goto_22
    move-object v8, v10

    goto :goto_26

    :cond_37
    :goto_23
    iget-object v2, v1, Laa7;->a:Lhb7;

    invoke-interface {v2}, Lhb7;->b()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_24

    :cond_38
    iget-object v1, v1, Laa7;->b:Lhb7;

    invoke-interface {v1}, Lhb7;->b()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :cond_39
    :goto_24
    if-nez v11, :cond_3a

    const-string v0, "Sessions SDK disabled. Not listening to lifecycle events."

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lvs6;->i(I)V

    goto :goto_26

    :cond_3a
    iget-object v0, v0, Lu03;->a:Llz2;

    new-instance v1, Lk;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lk;-><init>(I)V

    invoke-virtual {v0}, Llz2;->a()V

    iget-object v0, v0, Llz2;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_3b
    :goto_25
    const-string v0, "No Sessions subscribers. Not listening to lifecycle events."

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lvs6;->i(I)V

    :goto_26
    return-object v8

    :pswitch_b
    iget v0, v4, Lv6;->s:I

    if-eqz v0, :cond_3d

    if-ne v0, v11, :cond_3c

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_27

    :cond_3c
    invoke-static {v9}, Lk;->m(Ljava/lang/String;)V

    move-object v8, v12

    goto :goto_27

    :cond_3d
    invoke-static/range {p1 .. p1}, Luh1;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v4, Lv6;->t:Ljava/lang/Object;

    check-cast v1, Lmk5;

    iget-object v1, v1, Lmk5;->a:Luc7;

    new-instance v2, Lce2;

    iget-object v3, v4, Lv6;->u:Ljava/lang/Object;

    check-cast v3, Lll5;

    invoke-direct {v2, v6, v0, v3}, Lce2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v11, v4, Lv6;->s:I

    invoke-virtual {v1, v2, v4}, Luc7;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-object v8, v10

    :goto_27
    return-object v8

    :pswitch_c
    iget v0, v4, Lv6;->s:I

    if-eqz v0, :cond_3f

    if-ne v0, v11, :cond_3e

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_28

    :cond_3e
    invoke-static {v9}, Lk;->m(Ljava/lang/String;)V

    move-object v8, v12

    goto :goto_28

    :cond_3f
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Lv6;->t:Ljava/lang/Object;

    check-cast v0, Loa5;

    iget-object v1, v4, Lv6;->u:Ljava/lang/Object;

    check-cast v1, Lst1;

    iput v11, v4, Lv6;->s:I

    invoke-static {v1, v0, v4}, Lst1;->c(Lst1;Loa5;Lyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_40

    move-object v8, v10

    :cond_40
    :goto_28
    return-object v8

    :pswitch_d
    iget v0, v4, Lv6;->s:I

    if-eqz v0, :cond_42

    if-ne v0, v11, :cond_41

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_29

    :cond_41
    invoke-static {v9}, Lk;->m(Ljava/lang/String;)V

    move-object v0, v12

    goto :goto_29

    :cond_42
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Lv6;->t:Ljava/lang/Object;

    check-cast v0, Lwb3;

    iget-object v1, v4, Lv6;->u:Ljava/lang/Object;

    check-cast v1, Lnr1;

    iget-object v1, v1, Lnr1;->b:Ljava/lang/Object;

    iput v11, v4, Lv6;->s:I

    invoke-interface {v0, v1, v4}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_43

    move-object v0, v10

    :cond_43
    :goto_29
    return-object v0

    :pswitch_e
    iget v0, v4, Lv6;->s:I

    if-eqz v0, :cond_45

    if-ne v0, v11, :cond_44

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_44
    invoke-static {v9}, Lk;->m(Ljava/lang/String;)V

    move-object v8, v12

    goto :goto_2a

    :cond_45
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Lv6;->t:Ljava/lang/Object;

    check-cast v0, Lzs1;

    iget-object v1, v4, Lv6;->u:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iput v11, v4, Lv6;->s:I

    invoke-static {v1, v0, v4}, Llm1;->t(Ljava/util/List;Lzs1;Lyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_46

    move-object v8, v10

    :cond_46
    :goto_2a
    return-object v8

    :pswitch_f
    iget v0, v4, Lv6;->s:I

    if-eqz v0, :cond_48

    if-ne v0, v11, :cond_47

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_47
    invoke-static {v9}, Lk;->m(Ljava/lang/String;)V

    move-object v8, v12

    goto :goto_2b

    :cond_48
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Lv6;->t:Ljava/lang/Object;

    check-cast v0, Lod6;

    iget-object v1, v4, Lv6;->u:Ljava/lang/Object;

    check-cast v1, Lq01;

    iput v11, v4, Lv6;->s:I

    invoke-virtual {v1, v0, v4}, Lq01;->c(Lod6;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_49

    move-object v8, v10

    :cond_49
    :goto_2b
    return-object v8

    :pswitch_10
    iget-object v0, v4, Lv6;->u:Ljava/lang/Object;

    check-cast v0, Lwz;

    iget v1, v4, Lv6;->s:I

    if-eqz v1, :cond_4b

    if-ne v1, v11, :cond_4a

    iget-object v0, v4, Lv6;->t:Ljava/lang/Object;

    check-cast v0, Lwz;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_30

    :cond_4a
    invoke-static {v9}, Lk;->m(Ljava/lang/String;)V

    :goto_2c
    move-object v10, v12

    goto/16 :goto_31

    :cond_4b
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v1, v4, Lv6;->t:Ljava/lang/Object;

    check-cast v1, Lt24;

    iget-object v2, v0, Lwz;->t:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk24;

    invoke-static {v1}, Lt24;->a(Lt24;)Lr24;

    move-result-object v3

    new-instance v6, Lb49;

    const/4 v7, 0x7

    invoke-direct {v6, v0, v7}, Lb49;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v3, Lr24;->d:Lq28;

    invoke-virtual {v3}, Lr24;->b()V

    iget-object v1, v1, Lt24;->z:Ll52;

    iget-object v6, v1, Ll52;->a:Lri7;

    if-nez v6, :cond_4c

    new-instance v6, Lxg3;

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Lxg3;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v3, Lr24;->n:Lri7;

    invoke-virtual {v3}, Lr24;->b()V

    :cond_4c
    iget-object v6, v1, Ll52;->b:Ln17;

    if-nez v6, :cond_4f

    iget-object v6, v0, Lwz;->o:Lkj1;

    sget-object v7, Ltl8;->b:Ljl6;

    sget-object v7, Ljj1;->b:Luf;

    invoke-static {v6, v7}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4e

    sget-object v7, Ljj1;->e:Lic1;

    invoke-static {v6, v7}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4d

    goto :goto_2d

    :cond_4d
    sget-object v6, Ln17;->a:Ln17;

    goto :goto_2e

    :cond_4e
    :goto_2d
    sget-object v6, Ln17;->b:Ln17;

    :goto_2e
    iput-object v6, v3, Lr24;->o:Ln17;

    :cond_4f
    iget-object v1, v1, Ll52;->c:Lpa6;

    sget-object v6, Lpa6;->a:Lpa6;

    if-eq v1, v6, :cond_50

    sget-object v1, Lpa6;->b:Lpa6;

    iput-object v1, v3, Lr24;->f:Lpa6;

    :cond_50
    invoke-virtual {v3}, Lr24;->a()Lt24;

    move-result-object v1

    iput-object v0, v4, Lv6;->t:Ljava/lang/Object;

    iput v11, v4, Lv6;->s:I

    check-cast v2, Lfl6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lt24;->c:Lq28;

    instance-of v3, v3, Lb34;

    if-eqz v3, :cond_51

    new-instance v3, Llw4;

    invoke-direct {v3, v1, v2, v12, v5}, Llw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {v3, v4}, Lg69;->n(Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2f

    :cond_51
    sget-object v3, Lma2;->a:Lk32;

    sget-object v3, Lmz4;->a:Lkr3;

    iget-object v3, v3, Lkr3;->f:Lkr3;

    new-instance v5, Lcl6;

    invoke-direct {v5, v2, v1, v12, v11}, Lcl6;-><init>(Lfl6;Lt24;Lwj1;I)V

    invoke-static {v3, v5, v4}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v1

    :goto_2f
    if-ne v1, v10, :cond_52

    goto :goto_31

    :cond_52
    :goto_30
    check-cast v1, Lv24;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Llv7;

    if-eqz v2, :cond_53

    new-instance v10, Loz;

    check-cast v1, Llv7;

    iget-object v2, v1, Llv7;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Lwz;->j(Landroid/graphics/drawable/Drawable;)Lj06;

    move-result-object v0

    invoke-direct {v10, v0, v1}, Loz;-><init>(Lj06;Llv7;)V

    goto :goto_31

    :cond_53
    instance-of v2, v1, Lgn2;

    if-eqz v2, :cond_55

    new-instance v10, Lmz;

    check-cast v1, Lgn2;

    iget-object v2, v1, Lgn2;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_54

    invoke-virtual {v0, v2}, Lwz;->j(Landroid/graphics/drawable/Drawable;)Lj06;

    move-result-object v12

    :cond_54
    invoke-direct {v10, v12, v1}, Lmz;-><init>(Lj06;Lgn2;)V

    goto :goto_31

    :cond_55
    invoke-static {}, Lk;->a()V

    goto/16 :goto_2c

    :goto_31
    return-object v10

    :pswitch_11
    iget v0, v4, Lv6;->s:I

    if-eqz v0, :cond_57

    if-ne v0, v11, :cond_56

    iget-object v0, v4, Lv6;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_33

    :cond_56
    invoke-static {v9}, Lk;->m(Ljava/lang/String;)V

    move-object v10, v12

    goto/16 :goto_38

    :cond_57
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object v0, Lus6;->a:Lus6;

    sget-boolean v0, Lus6;->c:Z

    const/16 v2, 0x2f

    const-string v3, "https://resource."

    if-eqz v0, :cond_58

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lus6;->m:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/indexdata_test/v1/indexmap/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lus6;->b()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Lus6;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_32

    :cond_58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lus6;->m:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/indexdata/v1/indexmap/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lus6;->b()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Lus6;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_32
    invoke-static {}, Lus6;->b()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Ljk6;->F(Landroid/app/Application;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_60

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lus6;->b()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5}, Lll8;->D(Landroid/app/Application;)Z

    move-result v5

    if-nez v5, :cond_59

    new-instance v10, Lic2;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "network is unavailable"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v6, v12, v0}, Lic2;-><init>(ZLpc2;Ljava/lang/Exception;)V

    goto/16 :goto_38

    :cond_59
    const-string v5, "mapping_download_begin"

    invoke-static {v5, v2}, Lll8;->L(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lnc2;

    invoke-direct {v5, v0, v3, v2}, Lnc2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, v5, Lnc2;->k:Z

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lnc2;->m:Ljava/lang/Integer;

    invoke-virtual {v5}, Lnc2;->a()Lpc2;

    move-result-object v0

    iput-object v2, v4, Lv6;->u:Ljava/lang/Object;

    iput v11, v4, Lv6;->s:I

    invoke-static {v0, v12, v12, v4, v1}, Lb7;->b(Lpc2;Lct6;Lrb3;Lmy7;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5a

    goto/16 :goto_38

    :cond_5a
    :goto_33
    move-object v10, v0

    check-cast v10, Lic2;

    iget-boolean v0, v10, Lic2;->a:Z

    iget-object v1, v10, Lic2;->c:Ljava/lang/Exception;

    if-eqz v0, :cond_5d

    const-string v0, "download mapping success"

    invoke-static {v0}, Lzm9;->W(Ljava/lang/String;)V

    const-string v0, "mapping_download_success"

    invoke-static {v0, v2}, Lll8;->L(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lus6;->a:Lus6;

    invoke-static {}, Lus6;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Ljk6;->F(Landroid/app/Application;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/decode/AoeUtils;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5b

    goto :goto_34

    :cond_5b
    const-string v0, ""

    :goto_34
    invoke-static {v0}, Lri9;->u(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5c

    invoke-static {}, Lv7;->t()V

    invoke-static {v0}, Lv7;->H(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/content/db/ActionJson;

    sget-object v2, Lb7;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Landroidx/core/content/db/ActionJson;->getActionId()I

    move-result v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_35

    :cond_5c
    invoke-static {}, Lzm9;->V()V

    goto :goto_36

    :cond_5d
    const-string v0, "download mapping error"

    invoke-static {v0, v1}, Lzm9;->U(Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_5e

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    :cond_5e
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mapping_download_error"

    invoke-static {v1, v0}, Lll8;->L(Ljava/lang/String;Ljava/lang/String;)V

    :goto_36
    invoke-static {}, Lv7;->z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_37
    if-ge v6, v1, :cond_5f

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v6, v6, 0x1

    check-cast v2, Landroidx/core/content/db/ActionJson;

    sget-object v3, Lb7;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Landroidx/core/content/db/ActionJson;->getActionId()I

    move-result v4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_37

    :cond_5f
    :goto_38
    return-object v10

    :cond_60
    invoke-static {}, Lra4;->X()V

    throw v12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
