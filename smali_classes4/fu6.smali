.class public final Lfu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lju6;


# direct methods
.method public synthetic constructor <init>(Lju6;I)V
    .locals 0

    iput p2, p0, Lfu6;->a:I

    iput-object p1, p0, Lfu6;->b:Lju6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lfu6;->a:I

    iget-object v1, p0, Lfu6;->b:Lju6;

    packed-switch v0, :pswitch_data_0

    const-string v2, ""

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v1}, Lzd0;->i0()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Li96;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    const v0, 0x7f130769

    invoke-virtual {v1, v0}, Landroidx/fragment/app/b;->q(I)Ljava/lang/String;

    move-result-object v0

    iput-boolean v3, v1, Lju6;->n0:Z

    invoke-virtual {v1}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v4

    if-eqz v0, :cond_1

    move-object v5, v0

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_0
    new-instance v9, Lhu6;

    invoke-direct {v9, p0, v0}, Lhu6;-><init>(Lfu6;Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Lc46;->s(Landroid/content/Context;Ljava/lang/String;ZZZLuv5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    iget-object p0, v1, Lzd0;->f0:Lki4;

    invoke-virtual {p0}, Lki4;->f()I

    move-result p0

    const/4 v0, 0x4

    if-ge p0, v0, :cond_a

    :try_start_1
    invoke-virtual {v1}, Lzd0;->i0()Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-static {}, Li96;->l()Z

    move-result p0

    if-nez p0, :cond_a

    new-instance v9, Liu6;

    invoke-direct {v9, v1}, Liu6;-><init>(Lju6;)V

    iput-boolean v3, v1, Lju6;->n0:Z

    iget-object p0, v1, Lzd0;->c0:Lei4;

    iget-object p0, p0, Lei4;->e:Lp8;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lp8;->b:Ljava/lang/String;

    iput-object p0, v1, Lju6;->g0:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object v2, v1, Lju6;->g0:Ljava/lang/String;

    :goto_2
    iget-object p0, v1, Lzd0;->f0:Lki4;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    iget-object p0, p0, Lki4;->i:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ne p0, v3, :cond_5

    iget-object p0, v1, Lzd0;->c0:Lei4;

    iget v4, p0, Lei4;->f:I

    iget-object p0, p0, Lei4;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v3

    if-lt v4, p0, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object p0

    const v4, 0x7f130607

    invoke-virtual {v1, v4}, Landroidx/fragment/app/b;->q(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, v2

    :goto_3
    invoke-static {p0, v4, v0}, Lc46;->t(Landroidx/fragment/app/g;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object p0

    const v4, 0x7f130779

    invoke-virtual {v1, v4}, Landroidx/fragment/app/b;->q(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    move-object v4, v2

    :goto_4
    invoke-static {p0, v4, v0}, Lc46;->t(Landroidx/fragment/app/g;Ljava/lang/String;Z)V

    :goto_5
    iget-object p0, v1, Lzd0;->c0:Lei4;

    invoke-virtual {p0}, Lei4;->i()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v1}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object p0

    iget-object v4, v1, Lzd0;->c0:Lei4;

    invoke-virtual {v4, v0}, Lei4;->d(Z)Landroidx/lifecycle/data/vo/ActionListVo;

    move-result-object v4

    iget v4, v4, Landroidx/lifecycle/data/vo/ActionListVo;->time:I

    int-to-long v4, v4

    invoke-static {p0, v4, v5}, Lc46;->v(Landroidx/fragment/app/g;J)V

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lzd0;->c0:Lei4;

    invoke-virtual {v5, v0}, Lei4;->d(Z)Landroidx/lifecycle/data/vo/ActionListVo;

    move-result-object v5

    iget v5, v5, Landroidx/lifecycle/data/vo/ActionListVo;->time:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4, v0}, Lc46;->t(Landroidx/fragment/app/g;Ljava/lang/String;Z)V

    :goto_6
    invoke-virtual {v1}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v4

    iget-object p0, v1, Lzd0;->c0:Lei4;

    invoke-virtual {p0, v0}, Lei4;->e(Z)Lp8;

    move-result-object p0

    iget-object v5, p0, Lp8;->b:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lc46;->s(Landroid/content/Context;Ljava/lang/String;ZZZLuv5;)V

    iget-object p0, v1, Lzd0;->c0:Lei4;

    invoke-virtual {p0}, Lei4;->i()Z

    move-result p0

    if-nez p0, :cond_9

    iget-object p0, v1, Lzd0;->c0:Lei4;

    invoke-virtual {p0, v0}, Lei4;->e(Z)Lp8;

    move-result-object p0

    iget-boolean p0, p0, Lp8;->c:Z

    if-eqz p0, :cond_9

    invoke-virtual {v1}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lzd0;->c0:Lei4;

    invoke-virtual {v5, v0}, Lei4;->d(Z)Landroidx/lifecycle/data/vo/ActionListVo;

    move-result-object v5

    iget v5, v5, Landroidx/lifecycle/data/vo/ActionListVo;->time:I

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4, v0}, Lc46;->t(Landroidx/fragment/app/g;Ljava/lang/String;Z)V

    invoke-virtual {v1}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v4

    const p0, 0x7f130768

    invoke-virtual {v1, p0}, Landroidx/fragment/app/b;->q(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    move-object v5, p0

    goto :goto_7

    :cond_8
    move-object v5, v2

    :goto_7
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lc46;->s(Landroid/content/Context;Ljava/lang/String;ZZZLuv5;)V

    :cond_9
    iget-object p0, v1, Lzd0;->f0:Lki4;

    if-eqz p0, :cond_a

    iget-object p0, p0, Lki4;->i:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ne p0, v3, :cond_a

    iget-object p0, v1, Lzd0;->c0:Lei4;

    iget v2, p0, Lei4;->f:I

    iget-object p0, p0, Lei4;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v3

    if-lt v2, p0, :cond_a

    invoke-virtual {v1}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object p0

    iget-object v2, v1, Lzd0;->f0:Lki4;

    invoke-virtual {v1}, Landroidx/fragment/app/b;->V()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Llj6;

    const v3, 0x7f130457

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f1305c6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f13071a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "encourage_text_in_rest"

    invoke-direct {v2, v4, v3}, Llj6;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2}, Lde0;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1, v0}, Lc46;->t(Landroidx/fragment/app/g;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_8
    return-void

    :pswitch_0
    invoke-virtual {v1}, Lzd0;->i0()Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_9

    :cond_b
    iget-object p0, v1, Lzd0;->c0:Lei4;

    iget-object p0, p0, Lei4;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    iget-object v0, v1, Lzd0;->c0:Lei4;

    iget v0, v0, Lei4;->f:I

    mul-int/lit8 v0, v0, 0x64

    iget-object v2, v1, Lju6;->r0:Lsixpack/sixpackabs/absworkout/views/DashProgressBar;

    invoke-virtual {v2, p0}, Lsixpack/sixpackabs/absworkout/views/DashProgressBar;->setTotalDashNum(I)V

    iget-object p0, v1, Lju6;->r0:Lsixpack/sixpackabs/absworkout/views/DashProgressBar;

    invoke-virtual {p0, v0}, Lsixpack/sixpackabs/absworkout/views/DashProgressBar;->setProgress(I)V

    :goto_9
    invoke-virtual {v1}, Lju6;->v0()V

    return-void

    :pswitch_1
    invoke-virtual {v1}, Lzd0;->i0()Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_b

    :cond_c
    :try_start_2
    iget-object p0, v1, Lju6;->C0:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->b()Z

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    iget-object v0, v1, Lju6;->C0:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-eqz p0, :cond_e

    :try_start_3
    iget-object p0, v1, Lzd0;->c0:Lei4;

    iget-object p0, p0, Lei4;->d:Landroidx/lifecycle/data/vo/ActionListVo;

    if-nez p0, :cond_d

    const/4 p0, 0x0

    goto :goto_a

    :cond_d
    iget p0, p0, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    invoke-static {p0}, Lei4;->a(I)Landroidx/lifecycle/data/vo/ActionFrames;

    move-result-object p0

    :goto_a
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->d(Landroidx/lifecycle/data/vo/ActionFrames;)V

    goto :goto_b

    :cond_e
    invoke-virtual {v0}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->e()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_b

    :catch_2
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_b
    return-void

    :pswitch_2
    invoke-virtual {v1}, Lzd0;->i0()Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_c

    :cond_f
    iget-object p0, v1, Lju6;->v0:Landroid/widget/TextView;

    iget v0, v1, Lju6;->j0:I

    invoke-static {v0}, Ljk6;->c0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
