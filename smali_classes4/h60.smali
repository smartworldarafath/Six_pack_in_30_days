.class public final Lh60;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lh60;->a:I

    iput-object p1, p0, Lh60;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lh60;->a:I

    const-string v1, " "

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh60;->b:Ljava/lang/Object;

    check-cast v0, Lju6;

    iget-object v6, v0, Lju6;->I0:Landroid/os/Handler;

    :try_start_0
    invoke-virtual {v0}, Lzd0;->i0()Z

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v7, v0, Lju6;->j0:I

    if-eqz v7, :cond_5

    iget-boolean v8, v0, Lju6;->h0:Z

    if-nez v8, :cond_5

    iget p0, v0, Lju6;->k0:I

    const/16 v8, 0xb

    if-ne p0, v8, :cond_1

    goto/16 :goto_1

    :cond_1
    sub-int/2addr v7, v5

    iput v7, v0, Lju6;->j0:I

    invoke-virtual {v0, v7}, Lzd0;->r0(I)V

    new-instance p0, Lfu6;

    invoke-direct {p0, v0, v2}, Lfu6;-><init>(Lju6;I)V

    invoke-virtual {v6, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget p0, v0, Lju6;->j0:I

    if-gt p0, v3, :cond_3

    if-lez p0, :cond_3

    invoke-static {}, Li96;->l()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v0, Lju6;->j0:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4, v2}, Lc46;->t(Landroidx/fragment/app/g;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    iget-object p0, v0, Lzd0;->c0:Lei4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lp;->a:Ljava/lang/String;

    sget-object p0, Lf59;->e:Lf59;

    invoke-virtual {p0}, Lf59;->v()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object p0

    invoke-static {p0}, Ldm5;->l(Landroid/content/Context;)Ldm5;

    move-result-object p0

    invoke-virtual {p0, v4}, Ldm5;->n(I)V

    :cond_3
    :goto_0
    iget p0, v0, Lju6;->j0:I

    if-nez p0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object p0

    invoke-static {p0}, Lyi4;->d(Landroidx/fragment/app/g;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object p0

    invoke-static {p0, v1, v5}, Lc46;->t(Landroidx/fragment/app/g;Ljava/lang/String;Z)V

    :cond_4
    iget p0, v0, Lju6;->j0:I

    if-le p0, v3, :cond_6

    iget-boolean p0, v0, Lju6;->n0:Z

    if-nez p0, :cond_6

    iget-object p0, v0, Lzd0;->c0:Lei4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lp;->a:Ljava/lang/String;

    sget-object p0, Lf59;->e:Lf59;

    invoke-virtual {p0}, Lf59;->v()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object p0

    invoke-static {p0}, Ldm5;->l(Landroid/content/Context;)Ldm5;

    move-result-object p0

    invoke-virtual {p0, v3}, Ldm5;->n(I)V

    goto :goto_1

    :cond_5
    if-nez v7, :cond_6

    iget-boolean v1, v0, Lju6;->h0:Z

    if-nez v1, :cond_6

    new-instance v1, Lns6;

    invoke-direct {v1, p0, v5}, Lns6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, v0, Lju6;->l0:Ljava/util/Timer;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_1
    return-void

    :pswitch_0
    iget-object p0, p0, Lh60;->b:Ljava/lang/Object;

    check-cast p0, Lxk6;

    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lzd0;->i0()Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_3

    :cond_7
    iget v0, p0, Lxk6;->v0:I

    if-eqz v0, :cond_d

    iget-boolean v6, p0, Lxk6;->t0:Z

    if-nez v6, :cond_d

    iget v6, p0, Lxk6;->z0:I

    iget v7, p0, Lxk6;->y0:I

    if-ne v6, v7, :cond_8

    goto/16 :goto_3

    :cond_8
    if-eqz v0, :cond_9

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lxk6;->v0:I

    invoke-virtual {p0, v0}, Lzd0;->r0(I)V

    :cond_9
    iget v0, p0, Lxk6;->v0:I

    const/16 v6, 0x38

    const/4 v7, 0x0

    if-gt v0, v3, :cond_b

    if-lez v0, :cond_b

    invoke-static {}, Li96;->l()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lxk6;->w0:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lxk6;->B0:Z

    if-nez v0, :cond_a

    iget v0, p0, Lxk6;->v0:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v4

    invoke-static {v4, v0, v2, v7, v6}, Lc46;->u(Landroid/content/Context;Ljava/lang/String;ZLuv5;I)V

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lzd0;->c0:Lei4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lp;->a:Ljava/lang/String;

    sget-object v0, Lf59;->e:Lf59;

    invoke-virtual {v0}, Lf59;->v()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-static {v0}, Ldm5;->l(Landroid/content/Context;)Ldm5;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldm5;->n(I)V

    :cond_b
    :goto_2
    iget v0, p0, Lxk6;->v0:I

    if-nez v0, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-static {v0}, Lyi4;->d(Landroidx/fragment/app/g;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-static {v0, v1, v5, v7, v6}, Lc46;->u(Landroid/content/Context;Ljava/lang/String;ZLuv5;I)V

    :cond_c
    iget v0, p0, Lxk6;->v0:I

    if-le v0, v3, :cond_e

    iget-boolean v0, p0, Lxk6;->B0:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lzd0;->c0:Lei4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lp;->a:Ljava/lang/String;

    sget-object v0, Lf59;->e:Lf59;

    invoke-virtual {v0}, Lf59;->v()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object p0

    invoke-static {p0}, Ldm5;->l(Landroid/content/Context;)Ldm5;

    move-result-object p0

    invoke-virtual {p0, v3}, Ldm5;->n(I)V

    goto :goto_3

    :cond_d
    iget-object p0, p0, Lxk6;->A0:Ljava/util/Timer;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Ljava/util/Timer;->cancel()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    :goto_3
    return-void

    :pswitch_1
    iget-object v0, p0, Lh60;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/process/view/ProgressLayout;

    iget-boolean v1, v0, Landroidx/lifecycle/process/view/ProgressLayout;->a:Z

    if-eqz v1, :cond_10

    iget v1, v0, Landroidx/lifecycle/process/view/ProgressLayout;->h:I

    iget v2, v0, Landroidx/lifecycle/process/view/ProgressLayout;->g:I

    if-ne v1, v2, :cond_f

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Llc3;

    invoke-direct {v2, p0, v4}, Llc3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Landroidx/lifecycle/process/view/ProgressLayout;->stop()V

    goto :goto_4

    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    iget v1, v0, Landroidx/lifecycle/process/view/ProgressLayout;->h:I

    add-int/2addr v1, v5

    iput v1, v0, Landroidx/lifecycle/process/view/ProgressLayout;->h:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Llc3;

    invoke-direct {v1, p0, v3}, Llc3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_10
    :goto_4
    return-void

    :pswitch_2
    iget-object v0, p0, Lh60;->b:Ljava/lang/Object;

    check-cast v0, Lapp/media/music/view/progress/ProgressLayout;

    iget-boolean v1, v0, Lapp/media/music/view/progress/ProgressLayout;->a:Z

    if-eqz v1, :cond_12

    iget v1, v0, Lapp/media/music/view/progress/ProgressLayout;->h:I

    iget v2, v0, Lapp/media/music/view/progress/ProgressLayout;->g:I

    if-ne v1, v2, :cond_11

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lgg;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lgg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Lapp/media/music/view/progress/ProgressLayout;->stop()V

    goto :goto_5

    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    iget v1, v0, Lapp/media/music/view/progress/ProgressLayout;->h:I

    add-int/2addr v1, v5

    iput v1, v0, Lapp/media/music/view/progress/ProgressLayout;->h:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lgg;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lgg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_12
    :goto_5
    return-void

    :pswitch_3
    iget-object p0, p0, Lh60;->b:Ljava/lang/Object;

    check-cast p0, Li60;

    iget v0, p0, Li60;->g:F

    const v1, 0x3dcccccd    # 0.1f

    add-float/2addr v0, v1

    iput v0, p0, Li60;->g:F

    iget-object v0, p0, Li60;->h:Landroid/os/Handler;

    new-instance v1, Lrq;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lrq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v1, Lgg;

    invoke-direct {v1, p0, v4}, Lgg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget v1, p0, Li60;->g:F

    iget v2, p0, Li60;->c:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Li60;->b:I

    if-eq v2, v1, :cond_14

    iput v1, p0, Li60;->b:I

    iget v2, p0, Li60;->a:I

    if-lt v1, v2, :cond_14

    iget-object v1, p0, Li60;->e:Ljava/util/Timer;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    :cond_13
    new-instance v1, Lk8;

    invoke-direct {v1, p0, v4}, Lk8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_14
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
