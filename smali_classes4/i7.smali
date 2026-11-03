.class public final synthetic Li7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 11
    iput p1, p0, Li7;->a:I

    iput-object p2, p0, Li7;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Li7;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Li7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Li7;->b:Z

    iput-object p1, p0, Li7;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Li7;->a:I

    const/16 v1, 0x17

    const/4 v2, 0x2

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li7;->c:Ljava/lang/Object;

    check-cast v0, Lvk9;

    iget-boolean p0, p0, Li7;->b:Z

    iget v1, v0, Lvk9;->h:I

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    move v2, v3

    :cond_0
    iput v2, v0, Lvk9;->h:I

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Li7;->c:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView;

    iget-boolean p0, p0, Li7;->b:Z

    invoke-static {v0, p0}, Lcom/applovin/impl/s8;->d(Landroid/webkit/WebView;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Li7;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/q4;

    iget-boolean p0, p0, Li7;->b:Z

    invoke-static {v0, p0}, Lcom/applovin/impl/q4;->k(Lcom/applovin/impl/q4;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Li7;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-boolean p0, p0, Li7;->b:Z

    invoke-static {v0, p0}, Lcom/inmobi/media/ni;->a(Landroid/content/Context;Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Li7;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/adview/a;

    iget-boolean p0, p0, Li7;->b:Z

    invoke-static {v0, p0}, Lcom/applovin/impl/adview/a;->b(Lcom/applovin/impl/adview/a;Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Li7;->c:Ljava/lang/Object;

    check-cast v0, Lra7;

    iget-boolean p0, p0, Li7;->b:Z

    sget v1, Lra7;->u0:I

    invoke-virtual {v0}, Landroidx/fragment/app/b;->w()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lra7;->r0()V

    iput-boolean p0, v0, Lra7;->t0:Z

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lef0;->e0()Landroid/app/Activity;

    move-result-object v5

    const-string p0, "P2ktcBVjLy4FaTZwLmMyYTZzXWE6c0VvHWsqdT8uPGUhbyNlFWRz"

    const-string v1, "ttkJoEKN"

    invoke-static {p0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lpa7;

    invoke-direct {v8, v0, v3}, Lpa7;-><init>(Lra7;I)V

    sget-object p0, Le04;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    sget-object p0, Lb49;->c:Luf;

    invoke-virtual {p0}, Luf;->q()Lb49;

    new-instance v4, Lgu0;

    const/16 v9, 0x9

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lgu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 p0, 0x0

    invoke-static {v5, v7, v4, p0}, Lb49;->w(Landroid/app/Activity;Ljava/lang/String;Lk04;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_5
    iget-boolean v0, p0, Li7;->b:Z

    iget-object p0, p0, Li7;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const v0, 0x7f130629

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_4
    const v0, 0x7f130452

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void

    :pswitch_6
    iget-object v0, p0, Li7;->c:Ljava/lang/Object;

    check-cast v0, Lro9;

    iget-boolean p0, p0, Li7;->b:Z

    iget-object v0, v0, Lro9;->c:Ljava/lang/Object;

    check-cast v0, Lds2;

    sget v2, Lnl8;->a:I

    iget-object v0, v0, Lds2;->a:Ljs2;

    iget-boolean v2, v0, Ljs2;->W:Z

    if-ne v2, p0, :cond_5

    goto :goto_2

    :cond_5
    iput-boolean p0, v0, Ljs2;->W:Z

    iget-object v0, v0, Ljs2;->l:Lgt4;

    new-instance v2, Lor2;

    invoke-direct {v2, v3, p0}, Lor2;-><init>(IZ)V

    invoke-virtual {v0, v1, v2}, Lgt4;->h(ILat4;)V

    :goto_2
    return-void

    :pswitch_7
    iget-object v0, p0, Li7;->c:Ljava/lang/Object;

    check-cast v0, Luza;

    iget-boolean p0, p0, Li7;->b:Z

    iget-object v0, v0, Luza;->c:Ljava/lang/Object;

    check-cast v0, Lcs2;

    sget v3, Lml8;->a:I

    iget-object v0, v0, Lcs2;->a:Lis2;

    iget-boolean v3, v0, Lis2;->c0:Z

    if-ne v3, p0, :cond_6

    goto :goto_3

    :cond_6
    iput-boolean p0, v0, Lis2;->c0:Z

    iget-object v0, v0, Lis2;->l:Lft4;

    new-instance v3, Lor2;

    invoke-direct {v3, v2, p0}, Lor2;-><init>(IZ)V

    invoke-virtual {v0, v1, v3}, Lft4;->k(ILzs4;)V

    :goto_3
    return-void

    :pswitch_8
    iget-object v0, p0, Li7;->c:Ljava/lang/Object;

    check-cast v0, Lp7;

    iget-boolean p0, p0, Li7;->b:Z

    :try_start_0
    invoke-virtual {v0}, Lzd0;->k0()Lei4;

    move-result-object v1

    iget-object v1, v1, Lei4;->q:Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    const-string v2, "enable_coach_tip"

    invoke-static {v1, v2, v3}, Lem7;->L(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lzd0;->i0()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lzd0;->k0()Lei4;

    move-result-object v1

    iget-object v1, v1, Lei4;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lzd0;->k0()Lei4;

    move-result-object v1

    iget-object v1, v1, Lei4;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lp7;->O0(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
