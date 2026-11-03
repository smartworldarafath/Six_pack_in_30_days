.class public final synthetic Lg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp7;


# direct methods
.method public synthetic constructor <init>(Lp7;I)V
    .locals 0

    iput p2, p0, Lg7;->a:I

    iput-object p1, p0, Lg7;->b:Lp7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lg7;->a:I

    const-string v1, "_"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lg7;->b:Lp7;

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lp7;->i1:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->c()V

    :cond_0
    const/4 p1, 0x2

    invoke-static {p0, v4, p1}, Lp7;->x0(Lp7;ZI)V

    iget-object p1, p0, Lp7;->i1:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object p1

    const-string v0, " "

    const/16 v1, 0x38

    invoke-static {p1, v0, v3, v2, v1}, Lc46;->u(Landroid/content/Context;Ljava/lang/String;ZLuv5;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object p0

    const-string p1, "doAction-lastAction"

    invoke-static {p0, p1}, Lg69;->k(Landroidx/fragment/app/g;Ljava/lang/String;)V

    :goto_0
    return-object v5

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0}, Lzd0;->i0()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object p1

    iget v0, p0, Lp7;->U0:I

    iget v2, p0, Lp7;->V0:I

    invoke-static {v0, v2}, Lmg3;->r(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lzd0;->k0()Lei4;

    move-result-object v2

    iget v2, v2, Lei4;->f:I

    const-string v4, "click_video"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v4, v0}, Lmg3;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lzd0;->o0(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object p0

    const-string p1, "doAction-clickVideo"

    invoke-static {p0, p1}, Lg69;->k(Landroidx/fragment/app/g;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-object v5

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lzd0;->i0()Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p0}, Lzd0;->i0()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lp7;->s0:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lzd0;->f0:Lki4;

    iget-object p1, p1, Lki4;->b:Lnk5;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lnk5;->j(Ljava/lang/Object;)V

    iget-object p1, p0, Lzd0;->c0:Lei4;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lei4;->e:Lp8;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    sget-object v0, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->q:Li07;

    iget v1, p1, Lp8;->a:I

    iget-object p1, p1, Lp8;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->V()Landroid/content/Context;

    move-result-object v6

    const-class v7, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;

    invoke-direct {v0, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-ltz v1, :cond_6

    const-string v6, "UGMgaSluLmQ="

    const-string v7, "lCTO0fxd"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_6
    :goto_2
    const-string v1, "OWMsaQVuCWEsZQ=="

    const-string v6, "q9XXjGNG"

    invoke-static {v1, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "JXMKaRpfM28EayF1O18pcjtjFnNz"

    const-string v1, "xGwc4Pvk"

    invoke-static {p1, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p1, 0x12d

    invoke-virtual {p0, v0, p1, v2}, Landroidx/fragment/app/b;->c0(Landroid/content/Intent;ILandroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->U()Landroidx/fragment/app/g;

    move-result-object p0

    const p1, 0x7f01000d

    invoke-virtual {p0, p1, v4}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->e(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    return-object v5

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lp7;->w0:Landroid/view/View;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Lzd0;->i0()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/b;->m()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Lzd0;->k0()Lei4;

    move-result-object p1

    invoke-virtual {p1, v4}, Lei4;->d(Z)Landroidx/lifecycle/data/vo/ActionListVo;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, p1, Landroidx/lifecycle/data/vo/ActionListVo;->srcActionId:I

    invoke-virtual {p0}, Lzd0;->k0()Lei4;

    move-result-object p1

    iget-object v8, p1, Lei4;->c:Ljava/util/ArrayList;

    iget p1, p0, Lp7;->U0:I

    add-int/2addr p1, v3

    iget v0, p0, Lp7;->V0:I

    add-int/2addr v0, v3

    invoke-static {p1, v0, v1}, Lcz4;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lzd0;->k0()Lei4;

    move-result-object p1

    iget p1, p1, Lei4;->f:I

    add-int/2addr p1, v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x1

    invoke-static/range {v6 .. v11}, Lem7;->o(Landroid/content/Context;ILjava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lv49;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lv49;->a()V

    new-instance p1, Ll7;

    invoke-direct {p1, p0, v2, v4}, Ll7;-><init>(Lp7;Lwj1;I)V

    invoke-static {p0, p1}, Lsr1;->O(Lvp4;Lwb3;)Lm8;

    :goto_5
    return-object v5

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result p1

    iget v0, p0, Lp7;->m0:I

    if-nez p1, :cond_a

    goto/16 :goto_8

    :cond_a
    iget-boolean p1, p0, Lp7;->B0:Z

    if-nez p1, :cond_b

    iget-boolean p1, p0, Lp7;->C0:Z

    if-nez p1, :cond_b

    iget p1, p0, Lp7;->n0:I

    if-eq p1, v0, :cond_b

    const/4 p1, 0x6

    invoke-static {p0, v3, p1}, Lp7;->x0(Lp7;ZI)V

    goto/16 :goto_8

    :cond_b
    iget p1, p0, Lp7;->n0:I

    if-ne p1, v0, :cond_e

    iget-boolean p1, p0, Lp7;->Q0:Z

    if-eqz p1, :cond_c

    invoke-virtual {p0, v3}, Lp7;->w0(Z)V

    goto/16 :goto_7

    :cond_c
    invoke-virtual {p0}, Lp7;->p0()V

    iget p1, p0, Lp7;->l0:I

    iput p1, p0, Lp7;->n0:I

    invoke-virtual {p0}, Lp7;->J0()V

    iget-object p1, p0, Lp7;->i1:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->f()V

    :cond_d
    invoke-virtual {p0}, Lp7;->v0()V

    goto :goto_7

    :cond_e
    invoke-virtual {p0}, Lzd0;->i0()Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_7

    :cond_f
    sget-object p1, Lcom/zjlib/thirtydaylib/activity/PauseActivity;->B:Ljava/util/List;

    iget-object p1, p0, Lzd0;->f0:Lki4;

    iget v0, p1, Lki4;->g:I

    iget-wide v6, p1, Lki4;->h:J

    invoke-virtual {p0}, Lzd0;->k0()Lei4;

    move-result-object p1

    iget-object p1, p1, Lei4;->e:Lp8;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lp8;->b:Ljava/lang/String;

    goto :goto_6

    :cond_10
    const-string p1, ""

    :goto_6
    invoke-virtual {p0}, Lzd0;->k0()Lei4;

    move-result-object v1

    iget-object v1, v1, Lei4;->q:Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    iget-object v1, v1, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->u:Landroidx/lifecycle/data/vo/WorkoutVo;

    invoke-virtual {p0}, Lzd0;->k0()Lei4;

    move-result-object v4

    iget v4, v4, Lei4;->f:I

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v8

    if-eqz v8, :cond_11

    new-instance v8, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v9

    const-class v10, Lcom/zjlib/thirtydaylib/activity/PauseActivity;

    invoke-direct {v8, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v9, "workout_vo"

    invoke-virtual {v8, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "index"

    invoke-virtual {v8, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "action_name"

    invoke-virtual {v8, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "category"

    invoke-virtual {v8, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "workout_id"

    invoke-virtual {v8, p1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/16 p1, 0x64

    :try_start_2
    invoke-virtual {p0, v8, p1, v2}, Landroidx/fragment/app/b;->c0(Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object p1, v0

    sget-object v0, Le78;->a:Li96;

    invoke-virtual {v0, p1}, Li96;->e(Ljava/lang/Throwable;)V

    :cond_11
    :goto_7
    iget-boolean p1, p0, Lp7;->Q0:Z

    if-eqz p1, :cond_12

    invoke-virtual {p0, v3}, Lp7;->w0(Z)V

    :cond_12
    :goto_8
    return-object v5

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4}, Lzd0;->o0(Z)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
