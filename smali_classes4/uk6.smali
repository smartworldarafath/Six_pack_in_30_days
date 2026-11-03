.class public final synthetic Luk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxk6;


# direct methods
.method public synthetic constructor <init>(Lxk6;I)V
    .locals 0

    iput p2, p0, Luk6;->a:I

    iput-object p1, p0, Luk6;->b:Lxk6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Luk6;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "_"

    sget-object v4, Lxh8;->a:Lxh8;

    iget-object p0, p0, Luk6;->b:Lxk6;

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0}, Lzd0;->i0()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object p1

    iget v0, p0, Lxk6;->W0:I

    iget v5, p0, Lxk6;->X0:I

    invoke-static {v0, v5}, Lmg3;->r(II)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lzd0;->c0:Lei4;

    iget v5, v5, Lei4;->f:I

    const-string v6, "click_video"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v6, v0}, Lmg3;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lzd0;->o0(Z)V

    iget-object p1, p0, Lzd0;->c0:Lei4;

    invoke-virtual {p1, v1}, Lei4;->e(Z)Lp8;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object p0

    const-string p1, "\u8fd0\u52a8\u754c\u9762-\u8fd0\u52a8\u754c\u9762\u70b9\u51fb\u770b\u89c6\u9891"

    invoke-static {p0, p1}, Lg69;->k(Landroidx/fragment/app/g;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v4

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lzd0;->f0:Lki4;

    iget-object p1, p1, Lki4;->b:Lnk5;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lnk5;->j(Ljava/lang/Object;)V

    sget-object p1, Lsixpack/sixpackabs/absworkout/setting/WorkoutSettingActivityV2;->r:Li37;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->U()Landroidx/fragment/app/g;

    move-result-object p0

    const/4 v0, 0x2

    const/16 v1, 0x14

    invoke-static {p1, p0, v0, v1}, Li37;->m(Li37;Landroid/app/Activity;II)V

    :goto_1
    return-object v4

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object p1

    invoke-static {p1}, Lyi4;->d(Landroidx/fragment/app/g;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0x38

    const-string v3, " "

    invoke-static {p1, v3, v2, v0, v1}, Lc46;->u(Landroid/content/Context;Ljava/lang/String;ZLuv5;I)V

    :cond_3
    invoke-virtual {p0, v2}, Lxk6;->v0(Z)V

    :goto_2
    return-object v4

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lxk6;->u0()V

    return-object v4

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lxk6;->u0()V

    return-object v4

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lzd0;->i0()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object p1

    iget v0, p0, Lxk6;->W0:I

    iget v2, p0, Lxk6;->X0:I

    invoke-static {v0, v2}, Lmg3;->r(II)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lzd0;->c0:Lei4;

    iget v2, v2, Lei4;->f:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "click_info"

    invoke-static {p1, v2, v0}, Lmg3;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object p1

    const-string v0, "\u8fd0\u52a8\u754c\u9762-\u70b9\u51fb\u8bf4\u660e"

    invoke-static {p1, v0}, Lg69;->k(Landroidx/fragment/app/g;Ljava/lang/String;)V

    iget p1, p0, Lxk6;->y0:I

    iput p1, p0, Lxk6;->z0:I

    invoke-virtual {p0, v1}, Lzd0;->o0(Z)V

    invoke-virtual {p0}, Lxk6;->n0()V

    :goto_3
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
