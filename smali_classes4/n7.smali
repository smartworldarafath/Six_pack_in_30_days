.class public final Ln7;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp7;


# direct methods
.method public synthetic constructor <init>(Lp7;I)V
    .locals 0

    iput p2, p0, Ln7;->a:I

    iput-object p1, p0, Ln7;->b:Lp7;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Ln7;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iget-object p0, p0, Ln7;->b:Lp7;

    iget v1, p0, Lp7;->i0:I

    iput v1, v0, Landroid/os/Message;->what:I

    iget v1, p0, Lp7;->L0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Lp7;->p1:Lm7;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Ln7;->b:Lp7;

    invoke-virtual {v0}, Lzd0;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Ln7;->b:Lp7;

    iget v1, v0, Lp7;->n0:I

    iget v2, v0, Lp7;->m0:I

    if-ne v1, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0}, Lzd0;->k0()Lei4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lei4;->d(Z)Landroidx/lifecycle/data/vo/ActionListVo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Landroidx/lifecycle/data/vo/ActionListVo;->time:I

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iget-object v2, p0, Ln7;->b:Lp7;

    iget v3, v2, Lp7;->k0:I

    if-gt v3, v0, :cond_10

    iget-boolean v3, v2, Lp7;->q0:Z

    if-nez v3, :cond_10

    invoke-virtual {v2}, Lzd0;->i0()Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v2, p0, Ln7;->b:Lp7;

    iget v3, v2, Lp7;->n0:I

    iget v4, v2, Lp7;->m0:I

    if-ne v3, v4, :cond_4

    goto/16 :goto_2

    :cond_4
    iget v3, v2, Lp7;->x0:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v2, Lp7;->x0:I

    invoke-virtual {v2, v3}, Lzd0;->r0(I)V

    iget-object v2, p0, Ln7;->b:Lp7;

    invoke-virtual {v2}, Lzd0;->k0()Lei4;

    move-result-object v2

    iget-object v3, p0, Ln7;->b:Lp7;

    iget v5, v3, Lp7;->x0:I

    int-to-long v5, v5

    iput-wide v5, v2, Lei4;->n:J

    iget-boolean v2, v3, Lp7;->B0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "enable_coach_tip"

    const/4 v6, 0x4

    const/4 v7, 0x7

    if-eqz v2, :cond_e

    :try_start_1
    iget v2, v3, Lp7;->k0:I

    if-gt v2, v0, :cond_7

    add-int/2addr v2, v4

    iput v2, v3, Lp7;->k0:I

    add-int/lit8 v8, v0, 0x1

    if-ne v2, v8, :cond_6

    invoke-virtual {v3}, Lp7;->u0()V

    iget-object p0, v3, Lp7;->r1:Li60;

    if-eqz p0, :cond_5

    iget-object p0, p0, Li60;->e:Ljava/util/Timer;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/util/Timer;->cancel()V

    :cond_5
    iput-boolean v4, v3, Lp7;->H0:Z

    iget-object p0, v3, Lp7;->p1:Lm7;

    iget v0, v3, Lp7;->h0:I

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_2

    :cond_6
    iget-object v2, v3, Lp7;->p1:Lm7;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_7
    iget-object v2, p0, Ln7;->b:Lp7;

    iget v3, v2, Lp7;->k0:I

    div-int/lit8 v8, v0, 0x2

    const/16 v9, 0xf

    if-ne v3, v8, :cond_9

    if-le v0, v9, :cond_9

    invoke-virtual {v2}, Lzd0;->k0()Lei4;

    move-result-object v2

    iget-object v2, v2, Lei4;->q:Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    invoke-static {v2, v5, v4}, Lem7;->L(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Li96;->l()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Ln7;->b:Lp7;

    iput-boolean v4, v2, Lp7;->y0:Z

    iget-object v2, p0, Ln7;->b:Lp7;

    const v3, 0x7f13077b

    invoke-virtual {v2, v3}, Landroidx/fragment/app/b;->q(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    goto :goto_1

    :cond_8
    const-string v2, ""

    :goto_1
    iget-object v3, p0, Ln7;->b:Lp7;

    invoke-virtual {v3}, Lp7;->y0()Lk7;

    move-result-object v3

    invoke-virtual {v3, v2}, Lk7;->b(Ljava/lang/String;)V

    iget-object v3, p0, Ln7;->b:Lp7;

    invoke-virtual {v3}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v3

    iget-object v5, p0, Ln7;->b:Lp7;

    invoke-virtual {v5}, Lp7;->y0()Lk7;

    move-result-object v5

    const/16 v8, 0x18

    invoke-static {v3, v2, v1, v5, v8}, Lc46;->u(Landroid/content/Context;Ljava/lang/String;ZLuv5;I)V

    :cond_9
    iget-object v2, p0, Ln7;->b:Lp7;

    iget v3, v2, Lp7;->k0:I

    if-ne v3, v7, :cond_a

    iget-object v2, v2, Lzd0;->f0:Lki4;

    invoke-virtual {v2}, Lki4;->f()I

    move-result v2

    if-ge v2, v6, :cond_a

    iget-object v2, p0, Ln7;->b:Lp7;

    invoke-static {v2, v4}, Lp7;->t0(Lp7;Z)V

    :cond_a
    iget-object v2, p0, Ln7;->b:Lp7;

    iget v3, v2, Lp7;->k0:I

    add-int/lit8 v5, v0, -0x3

    if-lt v3, v5, :cond_d

    if-gt v3, v0, :cond_d

    if-le v0, v9, :cond_d

    if-eq v3, v0, :cond_c

    invoke-static {}, Li96;->l()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v3, p0, Ln7;->b:Lp7;

    if-nez v2, :cond_b

    :try_start_2
    invoke-virtual {v3}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v2

    iget-object p0, p0, Ln7;->b:Lp7;

    iget p0, p0, Lp7;->k0:I

    sub-int/2addr v0, p0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v3, 0x38

    invoke-static {v2, p0, v1, v0, v3}, Lc46;->u(Landroid/content/Context;Ljava/lang/String;ZLuv5;I)V

    goto/16 :goto_2

    :cond_b
    sget-object v0, Lp;->a:Ljava/lang/String;

    sget-object v0, Lf59;->e:Lf59;

    invoke-virtual {v0}, Lf59;->v()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object p0, p0, Ln7;->b:Lp7;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object p0

    invoke-static {p0}, Ldm5;->l(Landroid/content/Context;)Ldm5;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ldm5;->n(I)V

    goto/16 :goto_2

    :cond_c
    sget-object v0, Lp;->a:Ljava/lang/String;

    sget-object v0, Lf59;->e:Lf59;

    invoke-virtual {v0}, Lf59;->v()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object p0, p0, Ln7;->b:Lp7;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object p0

    invoke-static {p0}, Ldm5;->l(Landroid/content/Context;)Ldm5;

    move-result-object p0

    invoke-virtual {p0, v4}, Ldm5;->n(I)V

    goto :goto_2

    :cond_d
    iget-boolean v0, v2, Lp7;->y0:Z

    if-nez v0, :cond_10

    sget-object v0, Lp;->a:Ljava/lang/String;

    sget-object v0, Lf59;->e:Lf59;

    invoke-virtual {v0}, Lf59;->v()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object p0, p0, Ln7;->b:Lp7;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object p0

    invoke-static {p0}, Ldm5;->l(Landroid/content/Context;)Ldm5;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ldm5;->n(I)V

    goto :goto_2

    :cond_e
    iget-boolean v2, v3, Lp7;->E0:Z

    if-eqz v2, :cond_10

    invoke-virtual {v3}, Lzd0;->k0()Lei4;

    move-result-object v2

    iget-object v2, v2, Lei4;->q:Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    invoke-static {v2, v5, v4}, Lem7;->L(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, p0, Ln7;->b:Lp7;

    iget-object v2, v2, Lzd0;->f0:Lki4;

    invoke-virtual {v2}, Lki4;->f()I

    move-result v2

    if-ge v2, v6, :cond_10

    iget-object p0, p0, Ln7;->b:Lp7;

    iget-boolean v2, p0, Lp7;->C0:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget v3, p0, Lp7;->x0:I

    if-nez v2, :cond_f

    const/16 v0, 0xe

    if-ne v3, v0, :cond_10

    :try_start_3
    invoke-static {p0, v4}, Lp7;->t0(Lp7;Z)V

    goto :goto_2

    :cond_f
    if-ne v3, v7, :cond_10

    iget v2, p0, Lp7;->q1:F

    int-to-float v0, v0

    mul-float/2addr v2, v0

    const/high16 v0, 0x41700000    # 15.0f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_10

    invoke-static {p0, v1}, Lp7;->t0(Lp7;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_10
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
