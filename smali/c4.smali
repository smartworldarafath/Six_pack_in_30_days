.class public final Lc4;
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

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lam5;Lwb3;Lwj1;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lc4;->r:I

    .line 16
    iput-object p1, p0, Lc4;->v:Ljava/lang/Object;

    iput-object p2, p0, Lc4;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V
    .locals 0

    iput p6, p0, Lc4;->r:I

    iput-object p1, p0, Lc4;->t:Ljava/lang/Object;

    iput-object p2, p0, Lc4;->u:Ljava/lang/Object;

    iput-object p3, p0, Lc4;->v:Ljava/lang/Object;

    iput-object p4, p0, Lc4;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V
    .locals 0

    .line 15
    iput p5, p0, Lc4;->r:I

    iput-object p1, p0, Lc4;->u:Ljava/lang/Object;

    iput-object p2, p0, Lc4;->v:Ljava/lang/Object;

    iput-object p3, p0, Lc4;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 11

    iget v0, p0, Lc4;->r:I

    iget-object v1, p0, Lc4;->w:Ljava/lang/Object;

    iget-object v2, p0, Lc4;->v:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Lc4;

    iget-object p0, p0, Lc4;->u:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Llp4;

    move-object v5, v2

    check-cast v5, Ljp4;

    move-object v6, v1

    check-cast v6, Lwb3;

    const/16 v8, 0xa

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lc4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    iput-object p1, v3, Lc4;->t:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    move-object v9, p2

    new-instance p0, Lc4;

    check-cast v2, Lam5;

    check-cast v1, Lwb3;

    invoke-direct {p0, v2, v1, v9}, Lc4;-><init>(Lam5;Lwb3;Lwj1;)V

    return-object p0

    :pswitch_1
    move-object v9, p2

    new-instance v4, Lc4;

    iget-object p1, p0, Lc4;->t:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lip6;

    iget-object p0, p0, Lc4;->u:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/util/Map;

    move-object v7, v2

    check-cast v7, Lv6;

    move-object v8, v1

    check-cast v8, Ldt1;

    const/16 v10, 0x8

    invoke-direct/range {v4 .. v10}, Lc4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object v4

    :pswitch_2
    move-object v9, p2

    new-instance v4, Lc4;

    iget-object p1, p0, Lc4;->t:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lvp4;

    iget-object p0, p0, Lc4;->u:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljp4;

    move-object v7, v2

    check-cast v7, Lk33;

    move-object v8, v1

    check-cast v8, Lwb3;

    const/4 v10, 0x7

    invoke-direct/range {v4 .. v10}, Lc4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object v4

    :pswitch_3
    move-object v9, p2

    new-instance v4, Lc4;

    iget-object p0, p0, Lc4;->u:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lb49;

    move-object v6, v2

    check-cast v6, Lb49;

    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    move-object v8, v9

    const/4 v9, 0x6

    invoke-direct/range {v4 .. v9}, Lc4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    iput-object p1, v4, Lc4;->t:Ljava/lang/Object;

    return-object v4

    :pswitch_4
    move-object v9, p2

    new-instance v4, Lc4;

    iget-object p1, p0, Lc4;->t:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iget-object p0, p0, Lc4;->u:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lrb3;

    move-object v7, v2

    check-cast v7, Lvz5;

    move-object v8, v1

    check-cast v8, Lll5;

    const/4 v10, 0x5

    invoke-direct/range {v4 .. v10}, Lc4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object v4

    :pswitch_5
    move-object v9, p2

    new-instance v4, Lc4;

    iget-object p1, p0, Lc4;->t:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lt22;

    iget-object p0, p0, Lc4;->u:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lrb3;

    move-object v7, v2

    check-cast v7, Landroid/content/Context;

    move-object v8, v1

    check-cast v8, Lll5;

    const/4 v10, 0x4

    invoke-direct/range {v4 .. v10}, Lc4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object v4

    :pswitch_6
    move-object v9, p2

    new-instance v4, Lc4;

    iget-object p1, p0, Lc4;->t:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lmd7;

    iget-object p1, p0, Lc4;->u:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lk33;

    move-object v7, v2

    check-cast v7, Lvp7;

    iget-object v8, p0, Lc4;->w:Ljava/lang/Object;

    const/4 v10, 0x3

    invoke-direct/range {v4 .. v10}, Lc4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object v4

    :pswitch_7
    move-object v9, p2

    new-instance v4, Lc4;

    iget-object p2, p0, Lc4;->u:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lk33;

    move-object v6, v2

    check-cast v6, Lvp7;

    iget-object v7, p0, Lc4;->w:Ljava/lang/Object;

    move-object v8, v9

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Lc4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    iput-object p1, v4, Lc4;->t:Ljava/lang/Object;

    return-object v4

    :pswitch_8
    move-object v9, p2

    new-instance v4, Lc4;

    iget-object v5, p0, Lc4;->t:Ljava/lang/Object;

    iget-object p0, p0, Lc4;->u:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljp;

    move-object v7, v2

    check-cast v7, Lll5;

    move-object v8, v1

    check-cast v8, Lll5;

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v10}, Lc4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object v4

    :pswitch_9
    move-object v9, p2

    new-instance v4, Lc4;

    iget-object p1, p0, Lc4;->t:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lzg4;

    iget-object p0, p0, Lc4;->u:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lin6;

    move-object v7, v2

    check-cast v7, Lbb6;

    move-object v8, v1

    check-cast v8, Leb6;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lc4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lc4;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lc4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lc4;

    invoke-virtual {p0, v1}, Lc4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lc4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lc4;

    invoke-virtual {p0, v1}, Lc4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lc4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lc4;

    invoke-virtual {p0, v1}, Lc4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lc4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lc4;

    invoke-virtual {p0, v1}, Lc4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lc4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lc4;

    invoke-virtual {p0, v1}, Lc4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lc4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lc4;

    invoke-virtual {p0, v1}, Lc4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lc4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lc4;

    invoke-virtual {p0, v1}, Lc4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lc4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lc4;

    invoke-virtual {p0, v1}, Lc4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lld7;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lc4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lc4;

    invoke-virtual {p0, v1}, Lc4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lc4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lc4;

    invoke-virtual {p0, v1}, Lc4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lc4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lc4;

    invoke-virtual {p0, v1}, Lc4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 20

    move-object/from16 v4, p0

    iget v0, v4, Lc4;->r:I

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x2

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lxh8;->a:Lxh8;

    iget-object v7, v4, Lc4;->w:Ljava/lang/Object;

    iget-object v8, v4, Lc4;->v:Ljava/lang/Object;

    sget-object v9, Lxk1;->a:Lxk1;

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, v4, Lc4;->s:I

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_0

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lk;->m(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Lc4;->t:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lwk1;

    sget-object v0, Lma2;->a:Lk32;

    sget-object v0, Lmz4;->a:Lkr3;

    iget-object v0, v0, Lkr3;->f:Lkr3;

    new-instance v11, Lkp;

    iget-object v1, v4, Lc4;->u:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Llp4;

    move-object v13, v8

    check-cast v13, Ljp4;

    move-object v15, v7

    check-cast v15, Lwb3;

    const/16 v16, 0x0

    const/16 v17, 0x3

    invoke-direct/range {v11 .. v17}, Lkp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    iput v10, v4, Lc4;->s:I

    invoke-static {v0, v11, v4}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2

    move-object v6, v9

    :cond_2
    :goto_0
    return-object v6

    :pswitch_0
    iget v0, v4, Lc4;->s:I

    if-eqz v0, :cond_5

    if-eq v0, v10, :cond_4

    if-ne v0, v3, :cond_3

    iget-object v0, v4, Lc4;->t:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lyl5;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_3
    invoke-static {v5}, Lk;->m(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_4

    :cond_4
    iget-object v0, v4, Lc4;->u:Ljava/lang/Object;

    check-cast v0, Lmy7;

    check-cast v0, Lwb3;

    iget-object v1, v4, Lc4;->t:Ljava/lang/Object;

    check-cast v1, Lyl5;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    check-cast v8, Lam5;

    move-object v0, v7

    check-cast v0, Lwb3;

    iput-object v8, v4, Lc4;->t:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmy7;

    iput-object v1, v4, Lc4;->u:Ljava/lang/Object;

    iput v10, v4, Lc4;->s:I

    invoke-virtual {v8, v4}, Lam5;->f(Lwj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v8

    :goto_1
    :try_start_1
    new-instance v5, Lpn;

    invoke-direct {v5, v0, v11, v2}, Lpn;-><init>(Lwb3;Lwj1;I)V

    iput-object v1, v4, Lc4;->t:Ljava/lang/Object;

    iput-object v11, v4, Lc4;->u:Ljava/lang/Object;

    iput v3, v4, Lc4;->s:I

    invoke-static {v5, v4}, Lg69;->n(Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v9, :cond_7

    :goto_2
    move-object v6, v9

    goto :goto_4

    :cond_7
    :goto_3
    check-cast v1, Lam5;

    invoke-virtual {v1, v11}, Lam5;->i(Ljava/lang/Object;)V

    :goto_4
    return-object v6

    :goto_5
    check-cast v1, Lam5;

    invoke-virtual {v1, v11}, Lam5;->i(Ljava/lang/Object;)V

    throw v0

    :pswitch_1
    check-cast v7, Ldt1;

    iget v0, v4, Lc4;->s:I

    if-eqz v0, :cond_a

    if-eq v0, v10, :cond_9

    if-eq v0, v3, :cond_9

    if-ne v0, v1, :cond_8

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_8
    invoke-static {v5}, Lk;->m(Ljava/lang/String;)V

    move-object v6, v11

    goto/16 :goto_a

    :cond_9
    :try_start_2
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_a
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_3
    iget-object v0, v4, Lc4;->t:Ljava/lang/Object;

    check-cast v0, Lip6;

    invoke-static {v0}, Lip6;->a(Lip6;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    const-string v2, "GET"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v2, "Accept"

    const-string v5, "application/json"

    invoke-virtual {v0, v2, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lc4;->u:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v11, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v5, 0xc8

    if-ne v2, v5, :cond_d

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_c
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    check-cast v8, Lv6;

    iput v10, v4, Lc4;->s:I

    invoke-virtual {v8, v0, v4}, Lv6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_f

    goto :goto_9

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bad response code: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput v3, v4, Lc4;->s:I

    invoke-virtual {v7, v0, v4}, Ldt1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v6, v9, :cond_f

    goto :goto_9

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_e
    iput v1, v4, Lc4;->s:I

    invoke-virtual {v7, v2, v4}, Ldt1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v6, v9, :cond_f

    :goto_9
    move-object v6, v9

    :cond_f
    :goto_a
    return-object v6

    :pswitch_2
    iget v0, v4, Lc4;->s:I

    if-eqz v0, :cond_11

    if-ne v0, v10, :cond_10

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_b

    :cond_10
    const-string v0, "FGEvbFN0WSBmciNzGW0yJ29iLWYuclcga2k6dj5rFCdXdyp0GyBVbzNvM3QFbmU="

    const-string v1, "8swCs67D"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_b

    :cond_11
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Lc4;->t:Ljava/lang/Object;

    check-cast v0, Lvp4;

    invoke-interface {v0}, Lvp4;->getLifecycle()Llp4;

    move-result-object v0

    iget-object v1, v4, Lc4;->u:Ljava/lang/Object;

    check-cast v1, Ljp4;

    new-instance v2, Lv6;

    check-cast v8, Lk33;

    check-cast v7, Lwb3;

    const/16 v3, 0xc

    invoke-direct {v2, v8, v7, v11, v3}, Lv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    iput v10, v4, Lc4;->s:I

    invoke-static {v0, v1, v2, v4}, Lvs6;->M(Llp4;Ljp4;Lwb3;Lmy7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_12

    move-object v6, v9

    :cond_12
    :goto_b
    return-object v6

    :pswitch_3
    iget-object v0, v4, Lc4;->u:Ljava/lang/Object;

    check-cast v0, Lb49;

    iget-object v0, v0, Lb49;->b:Ljava/lang/Object;

    check-cast v0, Lyh6;

    check-cast v7, Landroid/content/Context;

    check-cast v8, Lb49;

    iget v2, v4, Lc4;->s:I

    if-eqz v2, :cond_15

    if-eq v2, v10, :cond_14

    if-ne v2, v3, :cond_13

    iget-object v1, v4, Lc4;->t:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object v2, v1

    move-object/from16 v1, p1

    goto :goto_e

    :cond_13
    invoke-static {v5}, Lk;->m(Ljava/lang/String;)V

    move-object v6, v11

    goto/16 :goto_18

    :cond_14
    iget-object v1, v4, Lc4;->t:Ljava/lang/Object;

    check-cast v1, Lj52;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_c

    :cond_15
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v2, v4, Lc4;->t:Ljava/lang/Object;

    check-cast v2, Lwk1;

    new-instance v5, Lf04;

    const/4 v12, 0x0

    invoke-direct {v5, v8, v7, v11, v12}, Lf04;-><init>(Lb49;Landroid/content/Context;Lwj1;I)V

    invoke-static {v2, v11, v5, v1}, Lem7;->j(Lwk1;Lmk1;Lwb3;I)Lk52;

    move-result-object v5

    new-instance v12, Lf04;

    invoke-direct {v12, v8, v7, v11, v10}, Lf04;-><init>(Lb49;Landroid/content/Context;Lwj1;I)V

    invoke-static {v2, v11, v12, v1}, Lem7;->j(Lwk1;Lmk1;Lwb3;I)Lk52;

    move-result-object v1

    iput-object v1, v4, Lc4;->t:Ljava/lang/Object;

    iput v10, v4, Lc4;->s:I

    invoke-virtual {v5, v4}, Lbd4;->o(Lwj1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_16

    goto :goto_d

    :cond_16
    :goto_c
    check-cast v2, Ltu6;

    iget-object v2, v2, Ltu6;->a:Ljava/lang/Object;

    iput-object v2, v4, Lc4;->t:Ljava/lang/Object;

    iput v3, v4, Lc4;->s:I

    invoke-interface {v1, v4}, Lj52;->await(Lwj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_17

    :goto_d
    move-object v6, v9

    goto/16 :goto_18

    :cond_17
    :goto_e
    check-cast v1, Ltu6;

    iget-object v1, v1, Ltu6;->a:Ljava/lang/Object;

    invoke-static {v2}, Ltu6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    const-string v5, "IapManager"

    if-eqz v3, :cond_18

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "queryPurchaseByType INAPP failed: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lvs6;->i(I)V

    :cond_18
    invoke-static {v1}, Ltu6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_19

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "queryPurchaseByType SUBS failed: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lvs6;->i(I)V

    :cond_19
    instance-of v3, v2, Lsu6;

    if-eqz v3, :cond_1a

    instance-of v4, v1, Lsu6;

    if-eqz v4, :cond_1a

    const-string v1, "Both queries failed"

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "queryPurchase error: All queries failed"

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_2e

    const-string v1, "All queries failed"

    invoke-interface {v0, v1}, Lyh6;->c(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_1a
    sget-object v4, Lsk2;->a:Lsk2;

    if-eqz v3, :cond_1b

    move-object v2, v4

    :cond_1b
    check-cast v2, Ljava/util/List;

    instance-of v3, v1, Lsu6;

    if-eqz v3, :cond_1c

    move-object v1, v4

    :cond_1c
    check-cast v1, Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onQueryPurchaseResult inapp: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v8}, Lcom/android/billingclient/api/Purchase;->b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v8, v4}, Ll71;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_f

    :cond_1d
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", subs: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v8}, Lcom/android/billingclient/api/Purchase;->b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v8, v4}, Ll71;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_10

    :cond_1e
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v3, Lx04;->a:Lx04;

    invoke-virtual {v3}, Lx04;->b()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v7}, Lcom/android/billingclient/api/Purchase;->b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7, v3}, Ll71;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_11

    :cond_1f
    invoke-static {}, Lx04;->c()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    goto :goto_12

    :cond_20
    const-string v4, "updateInappPurchaseList"

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lx04;->i()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "inapp_purchase_data"

    invoke-static {v3}, Lx04;->h(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v7, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_12
    sget-object v12, Lx04;->a:Lx04;

    sget-object v13, Lb49;->c:Luf;

    invoke-static {}, Lx04;->i()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v14, "purchase_token"

    const-string v15, ""

    invoke-interface {v3, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_21

    move-object v3, v15

    :cond_21
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "purchase_order_id"

    const-string v7, "purchase_product_id"

    const-string v8, "last_purchase_time"

    if-lez v3, :cond_22

    goto/16 :goto_14

    :cond_22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_23

    goto :goto_13

    :cond_23
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_24

    goto :goto_13

    :cond_24
    move-object v3, v11

    check-cast v3, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->d()J

    move-result-wide v9

    :cond_25
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lcom/android/billingclient/api/Purchase;

    invoke-virtual/range {v17 .. v17}, Lcom/android/billingclient/api/Purchase;->d()J

    move-result-wide v17

    cmp-long v19, v9, v17

    if-gez v19, :cond_26

    move-object v11, v3

    move-wide/from16 v9, v17

    :cond_26
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_25

    :goto_13
    check-cast v11, Lcom/android/billingclient/api/Purchase;

    if-nez v11, :cond_27

    goto :goto_14

    :cond_27
    invoke-virtual {v11}, Lcom/android/billingclient/api/Purchase;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lg71;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_28

    goto :goto_14

    :cond_28
    invoke-static {}, Lx04;->i()Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9, v7, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {v11}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v14, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {v11}, Lcom/android/billingclient/api/Purchase;->d()J

    move-result-wide v9

    invoke-interface {v3, v8, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {v11}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v4, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_14
    invoke-virtual {v12}, Lx04;->b()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_29

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v10}, Lcom/android/billingclient/api/Purchase;->b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v10, v3}, Ll71;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_15

    :cond_29
    invoke-static {}, Lx04;->e()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2a

    goto/16 :goto_17

    :cond_2a
    const-string v10, "updateSubsPurchaseList"

    invoke-static {v5, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const-wide/16 v10, 0x0

    if-eqz v5, :cond_2c

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2c

    invoke-static {}, Lx04;->i()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5, v8, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    move-wide/from16 p0, v10

    sub-long v10, v18, v16

    cmp-long v5, p0, v10

    if-gtz v5, :cond_2b

    const-wide/32 v16, 0x36ee80

    cmp-long v5, v10, v16

    if-gez v5, :cond_2b

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Subs: Interval("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ") not expired(3600000)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "IAP"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v13}, Luf;->q()Lb49;

    goto :goto_17

    :cond_2b
    invoke-virtual {v13}, Luf;->q()Lb49;

    goto :goto_16

    :cond_2c
    move-wide/from16 p0, v10

    :goto_16
    invoke-static {}, Lx04;->i()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "subs_purchase_data"

    invoke-static {v3}, Lx04;->h(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v9, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2d

    move-wide/from16 v9, p0

    invoke-interface {v5, v8, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v7, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v14, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v4, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2d
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_17
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v4

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v0, :cond_2e

    invoke-interface {v0, v3}, Lyh6;->E(Ljava/util/ArrayList;)V

    :cond_2e
    :goto_18
    return-object v6

    :pswitch_4
    iget-object v0, v4, Lc4;->t:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iget v0, v4, Lc4;->s:I

    if-eqz v0, :cond_30

    if-ne v0, v10, :cond_2f

    :try_start_4
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1a

    :catchall_1
    move-exception v0

    goto :goto_19

    :cond_2f
    const-string v0, "EGFabFJ0KCBmciNzGW0yJ29iLWYuclcga2k6dj5rFCdTd190GiAkbzNvM3QFbmU="

    const-string v1, "3Hs6rGkH"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_1b

    :cond_30
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    check-cast v8, Lvz5;

    check-cast v7, Lll5;

    :try_start_5
    iget v0, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->a:I

    sget-object v2, Lbn3;->a:Ljava/lang/String;

    invoke-interface {v7}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltn7;

    iput v10, v4, Lc4;->s:I

    invoke-static {v8, v0, v2, v4, v3}, Lvz5;->b(Lvz5;ILcz2;Lmy7;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v0, v9, :cond_31

    move-object v6, v9

    goto :goto_1b

    :goto_19
    sget-object v2, Le78;->a:Li96;

    invoke-virtual {v2, v0}, Li96;->e(Ljava/lang/Throwable;)V

    :cond_31
    :goto_1a
    iget v0, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->a:I

    if-eqz v0, :cond_32

    iget-object v0, v4, Lc4;->u:Ljava/lang/Object;

    check-cast v0, Lrb3;

    sget-object v1, Lll3;->n:Lll3;

    invoke-interface {v0, v1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    :goto_1b
    return-object v6

    :pswitch_5
    iget-object v0, v4, Lc4;->t:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lt22;

    iget v0, v4, Lc4;->s:I

    if-eqz v0, :cond_34

    if-ne v0, v10, :cond_33

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_33
    const-string v0, "JGEabE50JyBmciNzGW0yJ29iLWYuclcga2k6dj5rFCdndx90BiArbzNvM3QFbmU="

    const-string v1, "FCGvnH2U"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_1c

    :cond_34
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    new-instance v0, Lqz;

    invoke-direct {v0, v14, v2}, Lqz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Llg3;->A0(Lpb3;)Lkz6;

    move-result-object v0

    new-instance v12, Lz01;

    iget-object v1, v4, Lc4;->u:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lrb3;

    move-object v15, v8

    check-cast v15, Landroid/content/Context;

    move-object/from16 v16, v7

    check-cast v16, Lll5;

    const/16 v17, 0x1

    invoke-direct/range {v12 .. v17}, Lz01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v10, v4, Lc4;->s:I

    invoke-virtual {v0, v12, v4}, Lkz6;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_35

    move-object v6, v9

    :cond_35
    :goto_1c
    return-object v6

    :pswitch_6
    iget-object v0, v4, Lc4;->u:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lk33;

    move-object v14, v8

    check-cast v14, Lvp7;

    iget v0, v4, Lc4;->s:I

    if-eqz v0, :cond_39

    if-eq v0, v10, :cond_38

    if-eq v0, v3, :cond_37

    if-eq v0, v1, :cond_38

    if-ne v0, v2, :cond_36

    goto :goto_1d

    :cond_36
    invoke-static {v5}, Lk;->m(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_20

    :cond_37
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_38
    :goto_1d
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_20

    :cond_39
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Lc4;->t:Ljava/lang/Object;

    check-cast v0, Lmd7;

    sget-object v5, Le95;->J:Lvf7;

    if-ne v0, v5, :cond_3a

    iput v10, v4, Lc4;->s:I

    invoke-interface {v13, v14, v4}, Lk33;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3d

    goto :goto_1f

    :cond_3a
    sget-object v5, Le95;->K:Li37;

    if-ne v0, v5, :cond_3c

    invoke-virtual {v14}, La4;->f()Lru7;

    move-result-object v0

    new-instance v2, Lqw;

    const/16 v5, 0x9

    invoke-direct {v2, v5}, Lqw;-><init>(I)V

    iput v3, v4, Lc4;->s:I

    invoke-static {v0, v2, v4}, Lsj1;->D(Lk33;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3b

    goto :goto_1f

    :cond_3b
    :goto_1e
    iput v1, v4, Lc4;->s:I

    invoke-interface {v13, v14, v4}, Lk33;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3d

    goto :goto_1f

    :cond_3c
    invoke-virtual {v14}, La4;->f()Lru7;

    move-result-object v1

    invoke-interface {v0, v1}, Lmd7;->b(Lru7;)Lk33;

    move-result-object v0

    invoke-static {v0}, Lsj1;->y(Lk33;)Lk33;

    move-result-object v0

    new-instance v12, Lc4;

    iget-object v15, v4, Lc4;->w:Ljava/lang/Object;

    const/16 v17, 0x2

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v17}, Lc4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    iput v2, v4, Lc4;->s:I

    invoke-static {v0, v12, v4}, Lsj1;->w(Lk33;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3d

    :goto_1f
    move-object v6, v9

    :cond_3d
    :goto_20
    return-object v6

    :pswitch_7
    check-cast v8, Lvp7;

    iget v0, v4, Lc4;->s:I

    if-eqz v0, :cond_3f

    if-ne v0, v10, :cond_3e

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_22

    :cond_3e
    invoke-static {v5}, Lk;->m(Ljava/lang/String;)V

    :goto_21
    move-object v6, v11

    goto :goto_22

    :cond_3f
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Lc4;->t:Ljava/lang/Object;

    check-cast v0, Lld7;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_42

    if-eq v0, v10, :cond_43

    if-ne v0, v3, :cond_41

    sget-object v0, Ljk6;->d:Le84;

    if-eq v7, v0, :cond_40

    invoke-virtual {v8, v7}, Lvp7;->h(Ljava/lang/Object;)V

    goto :goto_22

    :cond_40
    const-string v0, "MutableStateFlow.resetReplayCache is not supported"

    invoke-static {v0}, Lk;->h(Ljava/lang/String;)V

    goto :goto_21

    :cond_41
    invoke-static {}, Lk;->a()V

    goto :goto_21

    :cond_42
    iget-object v0, v4, Lc4;->u:Ljava/lang/Object;

    check-cast v0, Lk33;

    iput v10, v4, Lc4;->s:I

    invoke-interface {v0, v8, v4}, Lk33;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_43

    move-object v6, v9

    :cond_43
    :goto_22
    return-object v6

    :pswitch_8
    iget-object v0, v4, Lc4;->u:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljp;

    iget v0, v4, Lc4;->s:I

    if-eqz v0, :cond_45

    if-ne v0, v10, :cond_44

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_23

    :cond_44
    invoke-static {v5}, Lk;->m(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_24

    :cond_45
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Lc4;->t:Ljava/lang/Object;

    iget-object v1, v12, Ljp;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    iget-object v0, v4, Lc4;->u:Ljava/lang/Object;

    check-cast v0, Ljp;

    iget-object v1, v4, Lc4;->t:Ljava/lang/Object;

    check-cast v8, Lll5;

    sget-object v2, Llp;->a:Ltn7;

    invoke-interface {v8}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfr;

    iput v10, v4, Lc4;->s:I

    const/4 v3, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Ljp;->c(Ljp;Ljava/lang/Object;Lfr;Lw0;Lwj1;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_46

    move-object v6, v9

    goto :goto_24

    :cond_46
    :goto_23
    check-cast v7, Lll5;

    sget-object v0, Llp;->a:Ltn7;

    invoke-interface {v7}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb3;

    if-eqz v0, :cond_47

    invoke-virtual {v12}, Ljp;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    :goto_24
    return-object v6

    :pswitch_9
    iget v0, v4, Lc4;->s:I

    if-eqz v0, :cond_49

    if-ne v0, v10, :cond_48

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_25

    :cond_48
    invoke-static {v5}, Lk;->m(Ljava/lang/String;)V

    move-object v0, v11

    goto :goto_25

    :cond_49
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Lc4;->t:Ljava/lang/Object;

    check-cast v0, Lzg4;

    invoke-virtual {v0}, Lzg4;->c()Lvs1;

    move-result-object v0

    invoke-interface {v0}, Lvs1;->getData()Lk33;

    move-result-object v0

    new-instance v1, Ld4;

    iget-object v2, v4, Lc4;->u:Ljava/lang/Object;

    check-cast v2, Lin6;

    check-cast v8, Lbb6;

    check-cast v7, Leb6;

    invoke-direct {v1, v2, v8, v7, v11}, Ld4;-><init>(Lin6;Lbb6;Leb6;Lwj1;)V

    iput v10, v4, Lc4;->s:I

    invoke-static {v0, v1, v4}, Lsj1;->D(Lk33;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4a

    move-object v0, v9

    :cond_4a
    :goto_25
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
