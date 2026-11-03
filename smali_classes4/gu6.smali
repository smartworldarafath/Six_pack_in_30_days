.class public final Lgu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lju6;


# direct methods
.method public synthetic constructor <init>(Lju6;I)V
    .locals 0

    iput p2, p0, Lgu6;->a:I

    iput-object p1, p0, Lgu6;->b:Lju6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lgu6;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lgu6;->b:Lju6;

    packed-switch p1, :pswitch_data_0

    const/16 p1, 0xb

    :try_start_0
    iput p1, p0, Lju6;->k0:I

    invoke-virtual {p0, v1}, Lzd0;->o0(Z)V

    invoke-virtual {p0}, Lju6;->n0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object p1

    invoke-static {p1}, Lyi4;->d(Landroidx/fragment/app/g;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object p1

    const-string v1, " "

    invoke-static {p1, v1, v0}, Lc46;->t(Landroidx/fragment/app/g;Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lastResetTime:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lju6;->j0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "click_btn_skip_reset"

    invoke-static {p1, v2, v1}, Lt49;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lju6;->t0(Lju6;Z)V

    invoke-virtual {p0}, Lju6;->u0()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "exe_rest_skip"

    invoke-static {p1, p0}, Le95;->U(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lzd0;->i0()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lju6;->n0()V

    iget-object p1, p0, Lju6;->J0:Lm7;

    iget-boolean v2, p0, Lju6;->y0:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v0, p0, Lju6;->y0:Z

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    iget v3, p0, Lju6;->j0:I

    add-int/lit8 v3, v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_2
    invoke-virtual {p0}, Lzd0;->i0()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lzd0;->c0:Lei4;

    invoke-virtual {v3, v1}, Lei4;->d(Z)Landroidx/lifecycle/data/vo/ActionListVo;

    move-result-object v1

    iget v1, v1, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u70b9\u51fb\u589e\u52a0\u4f11\u606f\u65f6\u95f4\u6309\u94ae"

    invoke-static {p1, v2, v1}, Lt49;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object p1

    iget v1, p0, Lju6;->E0:I

    iget v2, p0, Lju6;->F0:I

    invoke-static {v1, v2}, Lmg3;->r(II)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lzd0;->c0:Lei4;

    iget v2, v2, Lei4;->f:I

    const-string v3, "_"

    invoke-static {v1, v3}, Luh1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exercise_add_rest_time"

    invoke-static {p1, v1, v0}, Lmg3;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lju6;->u0()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "exe_rest_add"

    invoke-static {p1, p0}, Le95;->U(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
