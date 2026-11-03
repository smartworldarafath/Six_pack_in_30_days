.class public final Lp01;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V
    .locals 0

    iput p4, p0, Lp01;->r:I

    iput-object p1, p0, Lp01;->u:Ljava/lang/Object;

    iput-object p2, p0, Lp01;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lwj1;I)V
    .locals 0

    .line 11
    iput p3, p0, Lp01;->r:I

    iput-object p1, p0, Lp01;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 3

    iget v0, p0, Lp01;->r:I

    iget-object v1, p0, Lp01;->v:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lp01;

    iget-object p0, p0, Lp01;->u:Ljava/lang/Object;

    check-cast p0, Lmk1;

    check-cast v1, Lk33;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v1, p2, v2}, Lp01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    iput-object p1, v0, Lp01;->t:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lp01;

    iget-object p0, p0, Lp01;->u:Ljava/lang/Object;

    check-cast p0, Lwb3;

    check-cast v1, Lll5;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1, p2, v2}, Lp01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    iput-object p1, v0, Lp01;->t:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance p0, Lp01;

    check-cast v1, Lsixpack/sixpackabs/absworkout/base/App;

    const/4 p1, 0x6

    invoke-direct {p0, v1, p2, p1}, Lp01;-><init>(Ljava/lang/Object;Lwj1;I)V

    return-object p0

    :pswitch_2
    new-instance v0, Lp01;

    iget-object p0, p0, Lp01;->u:Ljava/lang/Object;

    check-cast p0, Lbm6;

    check-cast v1, Lnd5;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1, p2, v2}, Lp01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    iput-object p1, v0, Lp01;->t:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance p0, Lp01;

    check-cast v1, Ljava/io/File;

    const/4 v0, 0x4

    invoke-direct {p0, v1, p2, v0}, Lp01;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput-object p1, p0, Lp01;->t:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    new-instance p0, Lp01;

    check-cast v1, Llp0;

    const/4 p1, 0x3

    invoke-direct {p0, v1, p2, p1}, Lp01;-><init>(Ljava/lang/Object;Lwj1;I)V

    return-object p0

    :pswitch_5
    new-instance v0, Lp01;

    iget-object p0, p0, Lp01;->u:Ljava/lang/Object;

    check-cast p0, Lst1;

    check-cast v1, Lwb3;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, p2, v2}, Lp01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    iput-object p1, v0, Lp01;->t:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance p0, Lp01;

    check-cast v1, Lst1;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p2, v0}, Lp01;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput-object p1, p0, Lp01;->t:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    new-instance v0, Lp01;

    iget-object p0, p0, Lp01;->u:Ljava/lang/Object;

    check-cast p0, Lm33;

    check-cast v1, Lq01;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p2, v2}, Lp01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    iput-object p1, v0, Lp01;->t:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lp01;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmd6;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lp01;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lp01;

    invoke-virtual {p0, v1}, Lp01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lp01;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lp01;

    invoke-virtual {p0, v1}, Lp01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lp01;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lp01;

    invoke-virtual {p0, v1}, Lp01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lp01;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lp01;

    invoke-virtual {p0, v1}, Lp01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lod6;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lp01;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lp01;

    invoke-virtual {p0, v1}, Lp01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lp01;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lp01;

    invoke-virtual {p0, v1}, Lp01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lp01;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lp01;

    invoke-virtual {p0, v1}, Lp01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lm33;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lp01;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lp01;

    invoke-virtual {p0, v1}, Lp01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lp01;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lp01;

    invoke-virtual {p0, v1}, Lp01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 12

    iget v0, p0, Lp01;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp01;->v:Ljava/lang/Object;

    check-cast v0, Lk33;

    iget-object v1, p0, Lp01;->u:Ljava/lang/Object;

    check-cast v1, Lmk1;

    sget-object v6, Lxk1;->a:Lxk1;

    iget v7, p0, Lp01;->s:I

    if-eqz v7, :cond_2

    if-eq v7, v4, :cond_1

    if-ne v7, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    :goto_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lp01;->t:Ljava/lang/Object;

    check-cast p1, Lmd6;

    sget-object v7, Lnk2;->a:Lnk2;

    invoke-static {v1, v7}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v1, Ljt1;

    invoke-direct {v1, p1, v2}, Ljt1;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, Lp01;->s:I

    invoke-interface {v0, v1, p0}, Lk33;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_4

    goto :goto_1

    :cond_3
    new-instance v2, Lq33;

    invoke-direct {v2, v0, p1, v5, v4}, Lq33;-><init>(Lk33;Lmd6;Lwj1;I)V

    iput v3, p0, Lp01;->s:I

    invoke-static {v1, v2, p0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_4

    :goto_1
    move-object v5, v6

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v5, Lxh8;->a:Lxh8;

    :goto_3
    return-object v5

    :pswitch_0
    sget-object v0, Lxk1;->a:Lxk1;

    iget v1, p0, Lp01;->s:I

    if-eqz v1, :cond_6

    if-ne v1, v4, :cond_5

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lp01;->t:Ljava/lang/Object;

    check-cast p1, Lwk1;

    iget-object v1, p0, Lp01;->u:Ljava/lang/Object;

    check-cast v1, Lwb3;

    new-instance v2, Lmd6;

    iget-object v3, p0, Lp01;->v:Ljava/lang/Object;

    check-cast v3, Lll5;

    invoke-interface {p1}, Lwk1;->getCoroutineContext()Lmk1;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lmd6;-><init>(Lll5;Lmk1;)V

    iput v4, p0, Lp01;->s:I

    invoke-interface {v1, v2, p0}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    move-object v5, v0

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v5, Lxh8;->a:Lxh8;

    :goto_5
    return-object v5

    :pswitch_1
    sget-object v0, Lxh8;->a:Lxh8;

    sget-object v1, Lxk1;->a:Lxk1;

    iget v6, p0, Lp01;->s:I

    if-eqz v6, :cond_c

    if-eq v6, v4, :cond_b

    if-eq v6, v3, :cond_a

    if-ne v6, v2, :cond_9

    iget-object v4, p0, Lp01;->u:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v6, p0, Lp01;->t:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    :cond_8
    move-object p1, v6

    goto :goto_7

    :cond_9
    const-string p0, "GmE9bHB0LCBmciNzGW0yJ29iLWYuclcga2k6dj5rFCdZdzh0OCAgbzNvM3QFbmU="

    const-string p1, "qRyQPCMP"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_a
    iget-object v4, p0, Lp01;->u:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v6, p0, Lp01;->t:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v4, p0, Lp01;->s:I

    const-wide/16 v6, 0x1388

    invoke-static {v6, v7, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    goto :goto_a

    :cond_d
    :goto_6
    iget-object p1, p0, Lp01;->v:Ljava/lang/Object;

    check-cast p1, Lsixpack/sixpackabs/absworkout/base/App;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v4, Lgh7;->a:Lgh7;

    invoke-static {}, Lgh7;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbj5;

    sget-object v7, Lgh7;->a:Lgh7;

    iput-object p1, p0, Lp01;->t:Ljava/lang/Object;

    iput-object v4, p0, Lp01;->u:Ljava/lang/Object;

    iput v3, p0, Lp01;->s:I

    sget-object v7, Lig7;->a:Lig7;

    iget-object v6, v6, Lbj5;->i:Ljava/lang/String;

    new-instance v8, Lre;

    invoke-direct {v8, p1}, Lre;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, p1, v6, v8, p0}, Lig7;->a(Landroid/content/Context;Ljava/lang/String;Lre;Lyj1;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_e

    goto :goto_8

    :cond_e
    move-object v6, v0

    :goto_8
    if-ne v6, v1, :cond_f

    goto :goto_a

    :cond_f
    move-object v6, p1

    :goto_9
    iput-object v6, p0, Lp01;->t:Ljava/lang/Object;

    iput-object v4, p0, Lp01;->u:Ljava/lang/Object;

    iput v2, p0, Lp01;->s:I

    const-wide/16 v7, 0x12c

    invoke-static {v7, v8, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_a
    move-object v5, v1

    goto :goto_b

    :cond_10
    sget-object p0, Lgh7;->a:Lgh7;

    sget-object p0, Lgh7;->c:Lm8;

    new-instance p1, Lfh7;

    invoke-direct {p1, v5, v5}, Lfh7;-><init>(Lrb3;Lwj1;)V

    invoke-static {p0, v5, p1, v2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    move-object v5, v0

    :goto_b
    return-object v5

    :pswitch_2
    sget-object v0, Lxk1;->a:Lxk1;

    iget v1, p0, Lp01;->s:I

    if-eqz v1, :cond_12

    if-ne v1, v4, :cond_11

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object v5, Lxh8;->a:Lxh8;

    goto :goto_c

    :cond_11
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    goto :goto_c

    :cond_12
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lp01;->t:Ljava/lang/Object;

    check-cast p1, Lwk1;

    iget-object v1, p0, Lp01;->u:Ljava/lang/Object;

    check-cast v1, Lbm6;

    iget-object v2, p0, Lp01;->v:Ljava/lang/Object;

    check-cast v2, Lnd5;

    iput v4, p0, Lp01;->s:I

    invoke-virtual {v1, p1, v2, p0}, Lbm6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v0

    :goto_c
    return-object v5

    :pswitch_3
    sget-object v0, Lxk1;->a:Lxk1;

    iget v1, p0, Lp01;->s:I

    if-eqz v1, :cond_15

    if-eq v1, v4, :cond_14

    if-ne v1, v3, :cond_13

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_13
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_14
    iget-object v1, p0, Lp01;->u:Ljava/lang/Object;

    check-cast v1, Lqg5;

    iget-object v2, p0, Lp01;->t:Ljava/lang/Object;

    check-cast v2, Lod6;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_e

    :cond_15
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lp01;->t:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lod6;

    new-instance p1, Lrl;

    iget-object v1, p0, Lp01;->v:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    const/16 v6, 0x8

    invoke-direct {p1, v6, v1, v2}, Lrl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, Lrg5;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lrg5;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-object v7, Lrg5;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_16

    new-instance v8, Lrg5;

    invoke-direct {v8, v1}, Lrg5;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :catchall_0
    move-exception p0

    goto :goto_12

    :cond_16
    :goto_d
    check-cast v8, Lrg5;

    iget-object v7, v8, Lrg5;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v8, Lrg5;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    if-ne v7, v4, :cond_17

    invoke-virtual {v8}, Landroid/os/FileObserver;->startWatching()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_17
    monitor-exit v6

    new-instance v6, Lqg5;

    invoke-direct {v6, v1, p1}, Lqg5;-><init>(Ljava/lang/String;Lrl;)V

    sget-object p1, Lxh8;->a:Lxh8;

    iput-object v2, p0, Lp01;->t:Ljava/lang/Object;

    iput-object v6, p0, Lp01;->u:Ljava/lang/Object;

    iput v4, p0, Lp01;->s:I

    move-object v1, v2

    check-cast v1, Lnd6;

    iget-object v1, v1, Lnd6;->f:Llp0;

    invoke-interface {v1, p0, p1}, La87;->k(Lwj1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_18

    goto :goto_f

    :cond_18
    move-object v1, v6

    :goto_e
    new-instance p1, Lg1;

    const/16 v4, 0xa

    invoke-direct {p1, v1, v4}, Lg1;-><init>(Ljava/lang/Object;I)V

    iput-object v5, p0, Lp01;->t:Ljava/lang/Object;

    iput-object v5, p0, Lp01;->u:Ljava/lang/Object;

    iput v3, p0, Lp01;->s:I

    invoke-static {v2, p1, p0}, Ln6;->m(Lod6;Lpb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_19

    :goto_f
    move-object v5, v0

    goto :goto_11

    :cond_19
    :goto_10
    sget-object v5, Lxh8;->a:Lxh8;

    :goto_11
    return-object v5

    :goto_12
    monitor-exit v6

    throw p0

    :pswitch_4
    sget-object v0, Lxk1;->a:Lxk1;

    iget v2, p0, Lp01;->s:I

    if-eqz v2, :cond_1b

    if-ne v2, v4, :cond_1a

    iget-object v2, p0, Lp01;->u:Ljava/lang/Object;

    check-cast v2, Lb11;

    iget-object v3, p0, Lp01;->t:Ljava/lang/Object;

    check-cast v3, Lql6;

    :try_start_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_14

    :catchall_1
    move-exception p0

    goto :goto_18

    :cond_1a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    goto :goto_17

    :cond_1b
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lp01;->v:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Llp0;

    :try_start_2
    new-instance p1, Lgp0;

    invoke-direct {p1, v3}, Lgp0;-><init>(Llp0;)V

    move-object v2, p1

    :cond_1c
    :goto_13
    iput-object v3, p0, Lp01;->t:Ljava/lang/Object;

    iput-object v2, p0, Lp01;->u:Ljava/lang/Object;

    iput v4, p0, Lp01;->s:I

    invoke-virtual {v2, p0}, Lgp0;->a(Lyj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1d

    move-object v5, v0

    goto :goto_17

    :cond_1d
    :goto_14
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1f

    check-cast v2, Lgp0;

    invoke-virtual {v2}, Lgp0;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxh8;

    sget-object p1, Lih3;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lgk7;->b:Ljava/lang/Object;

    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v6, Lgk7;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhh3;

    iget-object v6, v6, Ljl5;->h:Lel5;

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Lel5;->h()Z

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v6, v4, :cond_1e

    move v6, v4

    goto :goto_15

    :cond_1e
    move v6, v1

    goto :goto_15

    :catchall_2
    move-exception p0

    goto :goto_16

    :goto_15
    :try_start_4
    monitor-exit p1

    if-eqz v6, :cond_1c

    invoke-static {}, Lgk7;->a()V

    goto :goto_13

    :goto_16
    monitor-exit p1

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1f
    invoke-interface {v3, v5}, Lql6;->cancel(Ljava/util/concurrent/CancellationException;)V

    sget-object v5, Lxh8;->a:Lxh8;

    :goto_17
    return-object v5

    :goto_18
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v3, p0}, Ln6;->n(Lql6;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_5
    iget-object v0, p0, Lp01;->u:Ljava/lang/Object;

    check-cast v0, Lst1;

    sget-object v1, Lxk1;->a:Lxk1;

    iget v3, p0, Lp01;->s:I

    if-eqz v3, :cond_21

    if-ne v3, v4, :cond_20

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_20
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    :goto_19
    move-object p1, v5

    goto :goto_1a

    :cond_21
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lp01;->t:Ljava/lang/Object;

    check-cast p1, Lwk1;

    new-instance v3, Lw91;

    invoke-direct {v3}, Lw91;-><init>()V

    iget-object v6, v0, Lst1;->h:Lb49;

    invoke-virtual {v6}, Lb49;->r()Lqp7;

    move-result-object v6

    new-instance v7, Loa5;

    iget-object v8, p0, Lp01;->v:Ljava/lang/Object;

    check-cast v8, Lwb3;

    invoke-interface {p1}, Lwk1;->getCoroutineContext()Lmk1;

    move-result-object p1

    invoke-direct {v7, v8, v3, v6, p1}, Loa5;-><init>(Lwb3;Lw91;Lqp7;Lmk1;)V

    iget-object p1, v0, Lst1;->l:Lyz7;

    iget-object v0, p1, Lyz7;->d:Ljava/lang/Object;

    check-cast v0, Llp0;

    invoke-interface {v0, v7}, La87;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v6, v0, Le11;

    if-eqz v6, :cond_23

    check-cast v0, Le11;

    iget-object p0, v0, Le11;->a:Ljava/lang/Throwable;

    if-nez p0, :cond_22

    new-instance p0, Ln41;

    const-string p1, "Channel was closed normally"

    invoke-direct {p0, p1, v4}, Ln41;-><init>(Ljava/lang/String;I)V

    :cond_22
    throw p0

    :cond_23
    instance-of v0, v0, Lf11;

    if-nez v0, :cond_25

    iget-object v0, p1, Lyz7;->e:Ljava/lang/Object;

    check-cast v0, Lxg3;

    iget-object v0, v0, Lxg3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p1, Lyz7;->b:Ljava/lang/Object;

    check-cast v0, Lwk1;

    new-instance v6, Lv6;

    const/16 v7, 0xf

    invoke-direct {v6, p1, v5, v7}, Lv6;-><init>(Ljava/lang/Object;Lwj1;I)V

    invoke-static {v0, v5, v6, v2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_24
    iput v4, p0, Lp01;->s:I

    invoke-virtual {v3, p0}, Lbd4;->o(Lwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_26

    move-object p1, v1

    goto :goto_1a

    :cond_25
    const-string p0, "Check failed."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    goto :goto_19

    :cond_26
    :goto_1a
    return-object p1

    :pswitch_6
    sget-object v0, Lxh8;->a:Lxh8;

    iget-object v6, p0, Lp01;->v:Ljava/lang/Object;

    check-cast v6, Lst1;

    sget-object v7, Lxk1;->a:Lxk1;

    iget v8, p0, Lp01;->s:I

    if-eqz v8, :cond_2b

    if-eq v8, v4, :cond_2a

    if-eq v8, v3, :cond_29

    if-ne v8, v2, :cond_28

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    :cond_27
    :goto_1b
    move-object v5, v0

    goto/16 :goto_20

    :cond_28
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_29
    iget-object v8, p0, Lp01;->u:Ljava/lang/Object;

    check-cast v8, Lnr1;

    iget-object v9, p0, Lp01;->t:Ljava/lang/Object;

    check-cast v9, Lm33;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_2a
    iget-object v8, p0, Lp01;->t:Ljava/lang/Object;

    check-cast v8, Lm33;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object v9, v8

    goto :goto_1c

    :cond_2b
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lp01;->t:Ljava/lang/Object;

    check-cast p1, Lm33;

    iput-object p1, p0, Lp01;->t:Ljava/lang/Object;

    iput v4, p0, Lp01;->s:I

    iget-object v8, v6, Lst1;->c:Lwk1;

    invoke-interface {v8}, Lwk1;->getCoroutineContext()Lmk1;

    move-result-object v8

    new-instance v9, Lct1;

    invoke-direct {v9, v3, v5, v6}, Lct1;-><init>(ILwj1;Lst1;)V

    invoke-static {v8, v9, p0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_2c

    goto/16 :goto_1f

    :cond_2c
    move-object v9, p1

    move-object p1, v8

    :goto_1c
    move-object v8, p1

    check-cast v8, Lqp7;

    instance-of p1, v8, Lnr1;

    if-eqz p1, :cond_2d

    move-object p1, v8

    check-cast p1, Lnr1;

    iget-object v10, p1, Lnr1;->b:Ljava/lang/Object;

    iput-object v9, p0, Lp01;->t:Ljava/lang/Object;

    iput-object p1, p0, Lp01;->u:Ljava/lang/Object;

    iput v3, p0, Lp01;->s:I

    invoke-interface {v9, v10, p0}, Lm33;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_2e

    goto :goto_1f

    :cond_2d
    instance-of p1, v8, Lmh8;

    if-nez p1, :cond_32

    instance-of p1, v8, Lkk6;

    if-nez p1, :cond_31

    instance-of p1, v8, Laz2;

    if-eqz p1, :cond_2e

    goto :goto_1b

    :cond_2e
    :goto_1d
    iget-object p1, v6, Lst1;->h:Lb49;

    iget-object p1, p1, Lb49;->b:Ljava/lang/Object;

    check-cast p1, Lvp7;

    new-instance v10, Lct1;

    invoke-direct {v10, v1, v5, v6}, Lct1;-><init>(ILwj1;Lst1;)V

    new-instance v11, Lb43;

    invoke-direct {v11, v10, p1}, Lb43;-><init>(Lwb3;Lil5;)V

    new-instance p1, Ldt1;

    invoke-direct {p1, v3, v5, v1}, Ldt1;-><init>(ILwj1;I)V

    new-instance v1, Ld43;

    invoke-direct {v1, v11, p1, v4}, Ld43;-><init>(Lk33;Lzb3;I)V

    new-instance p1, Lys;

    invoke-direct {p1, v8, v5, v3}, Lys;-><init>(Ljava/lang/Object;Lwj1;I)V

    new-instance v3, Lb43;

    invoke-direct {v3, v1, p1}, Lb43;-><init>(Lk33;Lwb3;)V

    new-instance p1, Lvz;

    invoke-direct {p1, v3, v4}, Lvz;-><init>(Lk33;I)V

    new-instance v1, Let1;

    invoke-direct {v1, v6, v5}, Let1;-><init>(Lst1;Lwj1;)V

    new-instance v3, Lz33;

    invoke-direct {v3, p1, v1}, Lz33;-><init>(Lk33;Lyb3;)V

    iput-object v5, p0, Lp01;->t:Ljava/lang/Object;

    iput-object v5, p0, Lp01;->u:Ljava/lang/Object;

    iput v2, p0, Lp01;->s:I

    instance-of p1, v9, Lz68;

    if-nez p1, :cond_30

    invoke-virtual {v3, v9, p0}, Lz33;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_2f

    goto :goto_1e

    :cond_2f
    move-object p0, v0

    :goto_1e
    if-ne p0, v7, :cond_27

    :goto_1f
    move-object v5, v7

    goto :goto_20

    :cond_30
    check-cast v9, Lz68;

    iget-object p0, v9, Lz68;->a:Ljava/lang/Throwable;

    throw p0

    :cond_31
    check-cast v8, Lkk6;

    iget-object p0, v8, Lkk6;->b:Ljava/lang/Throwable;

    throw p0

    :cond_32
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    :goto_20
    return-object v5

    :pswitch_7
    sget-object v0, Lxh8;->a:Lxh8;

    sget-object v1, Lxk1;->a:Lxk1;

    iget v2, p0, Lp01;->s:I

    if-eqz v2, :cond_34

    if-ne v2, v4, :cond_33

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_22

    :cond_33
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    goto :goto_23

    :cond_34
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lp01;->t:Ljava/lang/Object;

    check-cast p1, Lwk1;

    iget-object v2, p0, Lp01;->u:Ljava/lang/Object;

    check-cast v2, Lm33;

    iget-object v3, p0, Lp01;->v:Ljava/lang/Object;

    check-cast v3, Lq01;

    invoke-virtual {v3, p1}, Lq01;->f(Lwk1;)Lql6;

    move-result-object p1

    iput v4, p0, Lp01;->s:I

    invoke-static {v2, p1, v4, p0}, Llm1;->E(Lm33;Lql6;ZLwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_35

    goto :goto_21

    :cond_35
    move-object p0, v0

    :goto_21
    if-ne p0, v1, :cond_36

    move-object v5, v1

    goto :goto_23

    :cond_36
    :goto_22
    move-object v5, v0

    :goto_23
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
