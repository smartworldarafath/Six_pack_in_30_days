.class public final Ll7;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lp7;


# direct methods
.method public synthetic constructor <init>(Lp7;Lwj1;I)V
    .locals 0

    iput p3, p0, Ll7;->r:I

    iput-object p1, p0, Ll7;->t:Lp7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    iget p1, p0, Ll7;->r:I

    iget-object p0, p0, Ll7;->t:Lp7;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ll7;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Ll7;-><init>(Lp7;Lwj1;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ll7;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Ll7;-><init>(Lp7;Lwj1;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Ll7;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Ll7;-><init>(Lp7;Lwj1;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Ll7;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Ll7;-><init>(Lp7;Lwj1;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Ll7;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Ll7;-><init>(Lp7;Lwj1;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ll7;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ll7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Ll7;

    invoke-virtual {p0, v1}, Ll7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ll7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Ll7;

    invoke-virtual {p0, v1}, Ll7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ll7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Ll7;

    invoke-virtual {p0, v1}, Ll7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ll7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Ll7;

    invoke-virtual {p0, v1}, Ll7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ll7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Ll7;

    invoke-virtual {p0, v1}, Ll7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ll7;->r:I

    const-wide/16 v1, 0x64

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lxk1;->a:Lxk1;

    iget v1, p0, Ll7;->s:I

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lk;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v5, p0, Ll7;->s:I

    const-wide/16 v1, 0x1388

    invoke-static {v1, v2, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    move-object v6, v0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Ll7;->t:Lp7;

    iget-boolean p1, p1, Lp7;->y0:Z

    if-eqz p1, :cond_3

    iget-object p0, p0, Ll7;->t:Lp7;

    iput-boolean v3, p0, Lp7;->y0:Z

    :cond_3
    sget-object v6, Lxh8;->a:Lxh8;

    :goto_1
    return-object v6

    :pswitch_0
    sget-object v0, Lxh8;->a:Lxh8;

    iget-object v7, p0, Ll7;->t:Lp7;

    sget-object v8, Lxk1;->a:Lxk1;

    iget v9, p0, Ll7;->s:I

    const/4 v10, 0x2

    if-eqz v9, :cond_6

    if-eq v9, v5, :cond_5

    if-ne v9, v10, :cond_4

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_4
    invoke-static {v4}, Lk;->m(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_5
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_6
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object p1

    invoke-virtual {v7}, Landroidx/fragment/app/b;->w()Z

    move-result v4

    if-eqz v4, :cond_13

    if-nez p1, :cond_7

    goto/16 :goto_9

    :cond_7
    invoke-virtual {v7}, Lzd0;->i0()Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_9

    :cond_8
    invoke-virtual {v7}, Lzd0;->k0()Lei4;

    move-result-object v4

    invoke-virtual {v7}, Lzd0;->k0()Lei4;

    move-result-object v9

    invoke-virtual {v9, v3}, Lei4;->d(Z)Landroidx/lifecycle/data/vo/ActionListVo;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v9, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lei4;->a(I)Landroidx/lifecycle/data/vo/ActionFrames;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v7}, Landroidx/fragment/app/b;->U()Landroidx/fragment/app/g;

    move-result-object p1

    iget v3, v7, Lp7;->T0:I

    invoke-static {p1, v3, v4}, Lnca;->p(Landroid/content/Context;ILandroidx/lifecycle/data/vo/ActionFrames;)Lae0;

    move-result-object p1

    iput-object p1, v7, Lp7;->j1:Lae0;

    invoke-virtual {v7}, Lp7;->R0()V

    iget-object p1, v7, Lp7;->i1:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-eqz p1, :cond_9

    iget-object v3, v7, Lp7;->j1:Lae0;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->setPlayer(Lae0;)V

    :cond_9
    iget-object p1, v7, Lp7;->i1:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->d(Landroidx/lifecycle/data/vo/ActionFrames;)V

    goto/16 :goto_6

    :cond_a
    iget v4, v7, Lp7;->T0:I

    if-eqz v4, :cond_d

    iget-object v4, v7, Lp7;->i1:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-eqz v4, :cond_b

    new-instance v9, Lei7;

    invoke-direct {v9, p1}, Lei7;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v9}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->setPlayer(Lae0;)V

    :cond_b
    iget-object p1, v7, Lp7;->i1:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-eqz p1, :cond_d

    iget-object p1, p1, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->a:Lae0;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lae0;->b:Landroid/view/View;

    if-nez p1, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    :goto_2
    sget-object p1, Lma2;->a:Lk32;

    sget-object p1, Ls12;->c:Ls12;

    new-instance v4, Ll7;

    invoke-direct {v4, v7, v6, v10}, Ll7;-><init>(Lp7;Lwj1;I)V

    iput v5, p0, Ll7;->s:I

    invoke-static {p1, v4, p0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_e

    goto :goto_7

    :cond_e
    :goto_3
    check-cast p1, Lic2;

    iget-boolean p1, p1, Lic2;->a:Z

    if-eqz p1, :cond_10

    :try_start_0
    invoke-virtual {v7}, Lzd0;->k0()Lei4;

    move-result-object p1

    invoke-virtual {v7}, Lzd0;->k0()Lei4;

    move-result-object v4

    invoke-virtual {v4, v3}, Lei4;->d(Z)Landroidx/lifecycle/data/vo/ActionListVo;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v3, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lei4;->a(I)Landroidx/lifecycle/data/vo/ActionFrames;

    move-result-object p1

    invoke-virtual {v7}, Landroidx/fragment/app/b;->U()Landroidx/fragment/app/g;

    move-result-object v3

    iget v4, v7, Lp7;->T0:I

    invoke-static {v3, v4, p1}, Lnca;->p(Landroid/content/Context;ILandroidx/lifecycle/data/vo/ActionFrames;)Lae0;

    move-result-object v3

    iput-object v3, v7, Lp7;->j1:Lae0;

    invoke-virtual {v7}, Lp7;->R0()V

    iget-object v3, v7, Lp7;->i1:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-eqz v3, :cond_f

    iget-object v4, v7, Lp7;->j1:Lae0;

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->setPlayer(Lae0;)V

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_f
    :goto_4
    iget-object v3, v7, Lp7;->i1:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-eqz v3, :cond_10

    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->d(Landroidx/lifecycle/data/vo/ActionFrames;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_10
    :goto_6
    iput v10, p0, Ll7;->s:I

    invoke-static {v1, v2, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_11

    :goto_7
    move-object v6, v8

    goto :goto_a

    :cond_11
    :goto_8
    iget-object p0, v7, Lp7;->i1:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-eqz p0, :cond_12

    new-instance p1, Le7;

    const/4 v1, 0x7

    invoke-direct {p1, v7, v1}, Le7;-><init>(Lp7;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_12
    iget-object p0, v7, Lp7;->i1:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    invoke-static {p0}, Lzd0;->q0(Landroidx/appcompat/widget/actionplayview/ActionPlayView;)V

    :cond_13
    :goto_9
    move-object v6, v0

    :goto_a
    return-object v6

    :pswitch_1
    iget-object v0, p0, Ll7;->t:Lp7;

    sget-object v1, Lxk1;->a:Lxk1;

    iget v2, p0, Ll7;->s:I

    if-eqz v2, :cond_15

    if-ne v2, v5, :cond_14

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_c

    :cond_14
    invoke-static {v4}, Lk;->m(Ljava/lang/String;)V

    move-object p1, v6

    goto :goto_c

    :cond_15
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget p1, Ldc2;->a:I

    invoke-virtual {v0}, Lzd0;->k0()Lei4;

    move-result-object p1

    iget-object p1, p1, Lei4;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_16

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_b
    if-ge v3, v4, :cond_17

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v3, v3, 0x1

    check-cast v7, Landroidx/lifecycle/data/vo/ActionListVo;

    iget v7, v7, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_17
    iget p1, v0, Lp7;->T0:I

    iput v5, p0, Ll7;->s:I

    invoke-static {v2, p1, v6, p0}, Ldc2;->b(Ljava/util/List;ILrb3;Lyj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_18

    move-object p1, v1

    :cond_18
    :goto_c
    return-object p1

    :pswitch_2
    sget-object v0, Lxk1;->a:Lxk1;

    iget v3, p0, Ll7;->s:I

    if-eqz v3, :cond_1a

    if-ne v3, v5, :cond_19

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_d

    :cond_19
    invoke-static {v4}, Lk;->m(Ljava/lang/String;)V

    goto :goto_e

    :cond_1a
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v5, p0, Ll7;->s:I

    invoke-static {v1, v2, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1b

    move-object v6, v0

    goto :goto_e

    :cond_1b
    :goto_d
    iget-object p0, p0, Ll7;->t:Lp7;

    iget-object p1, p0, Lp7;->i1:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-eqz p1, :cond_1c

    new-instance v0, Le7;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Le7;-><init>(Lp7;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1c
    sget-object v6, Lxh8;->a:Lxh8;

    :goto_e
    return-object v6

    :pswitch_3
    iget-object v0, p0, Ll7;->t:Lp7;

    sget-object v1, Lxk1;->a:Lxk1;

    iget v2, p0, Ll7;->s:I

    if-eqz v2, :cond_1e

    if-ne v2, v5, :cond_1d

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1d
    invoke-static {v4}, Lk;->m(Ljava/lang/String;)V

    goto :goto_10

    :cond_1e
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object p1

    instance-of p1, p1, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    if-eqz p1, :cond_1f

    invoke-virtual {v0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object p1

    check-cast p1, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    if-eqz p1, :cond_1f

    iput v5, p0, Ll7;->s:I

    invoke-virtual {p1, p0}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->K(Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1f

    move-object v6, v1

    goto :goto_10

    :cond_1f
    :goto_f
    sput-boolean v5, Lp7;->s1:Z

    const/4 p0, 0x4

    invoke-static {v0, v3, p0}, Lp7;->x0(Lp7;ZI)V

    sget-object v6, Lxh8;->a:Lxh8;

    :goto_10
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
