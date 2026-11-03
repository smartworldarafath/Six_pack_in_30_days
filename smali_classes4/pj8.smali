.class public final synthetic Lpj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa;
.implements Ldz7;
.implements Lcom/applovin/shadow/okhttp3/EventListener$Factory;
.implements Lvs5;
.implements Loy6;
.implements Ljc9;
.implements Lfc3;
.implements Ll99;
.implements Lym9;
.implements Lck9;
.implements Lel9;
.implements Lcom/applovin/impl/sdk/d$b;
.implements Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;
.implements Lkc9;
.implements Lcom/applovin/impl/x4$b;
.implements Lgi9;
.implements Lnu5;
.implements Lhc9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lii9;Lxa9;)V
    .locals 0

    const/16 p2, 0xd

    iput p2, p0, Lpj8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj8;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 10
    iput p2, p0, Lpj8;->a:I

    iput-object p1, p0, Lpj8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget v0, p0, Lpj8;->a:I

    iget-object p0, p0, Lpj8;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lii9;

    .line 34
    invoke-interface {p0}, Lii9;->a()V

    return-void

    .line 35
    :pswitch_0
    check-cast p0, Lcom/my/target/core/ui/views/nativeslider/b;

    sget v0, Lcom/my/target/core/ui/views/nativeslider/b;->f:I

    .line 36
    iget-object v0, p0, Lcom/my/target/core/ui/views/nativeslider/b;->e:Lx99;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/my/target/core/ui/views/nativeslider/b;->getVisibleCardNumbers()[I

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast v0, Lgo9;

    .line 38
    iget-object v0, v0, Lgo9;->a:Lo72;

    invoke-virtual {v0, v1, p0}, Lo72;->f([ILandroid/content/Context;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/applovin/impl/sdk/d$a;)V
    .locals 0

    .line 33
    iget-object p0, p0, Lpj8;->b:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/impl/sdk/e;

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/e;->d(Lcom/applovin/impl/sdk/e;Lcom/applovin/impl/sdk/d$a;)V

    return-void
.end method

.method public a(Lld9;)V
    .locals 1

    iget v0, p0, Lpj8;->a:I

    iget-object p0, p0, Lpj8;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lcom/my/target/la;

    iput-object p1, p0, Lcom/my/target/la;->e:Lld9;

    return-void

    :sswitch_0
    check-cast p0, Lcom/my/target/l9;

    iput-object p1, p0, Lcom/my/target/l9;->e:Lld9;

    return-void

    :sswitch_1
    check-cast p0, Lcom/my/target/kf;

    iput-object p1, p0, Lcom/my/target/kf;->K:Lld9;

    return-void

    :sswitch_2
    check-cast p0, Lcom/my/target/gf;

    iput-object p1, p0, Lcom/my/target/gf;->w:Lld9;

    return-void

    :sswitch_3
    check-cast p0, Lcom/my/target/f4;

    iput-object p1, p0, Lcom/my/target/f4;->l:Lld9;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_3
        0x16 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Z)V
    .locals 1

    iget-object p0, p0, Lpj8;->b:Ljava/lang/Object;

    check-cast p0, Lm99;

    .line 39
    iget-object p1, p0, Lm99;->b:Ll99;

    if-nez p1, :cond_0

    return-void

    .line 40
    :cond_0
    new-instance p1, Lyr7;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v0}, Lyr7;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lph9;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 32
    iget-object p0, p0, Lpj8;->b:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/impl/h6;

    check-cast p2, Lcom/applovin/impl/t2;

    check-cast p3, Ljava/lang/Exception;

    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/h6;->e(Lcom/applovin/impl/h6;ZLcom/applovin/impl/t2;Ljava/lang/Exception;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lpj8;->a:I

    iget-object p0, p0, Lpj8;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/applovin/impl/c3;

    check-cast p1, Lcom/applovin/impl/m5;

    invoke-static {p0, p1}, Lcom/applovin/impl/c3;->t(Lcom/applovin/impl/c3;Lcom/applovin/impl/m5;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lc99;

    check-cast p1, Lcom/applovin/impl/m5;

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/ad/b;->B(Lc99;Lcom/applovin/impl/m5;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 3

    iget v0, p0, Lpj8;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lpj8;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lzb9;

    iget-object v0, p0, Lzb9;->k:Lya9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lya9;->d()V

    iget-object v1, v0, Lya9;->c:Lz99;

    invoke-interface {v1}, Lz99;->destroy()V

    iget-object v0, v0, Lya9;->d:Lie8;

    invoke-virtual {v0}, Lie8;->k()V

    :cond_0
    invoke-virtual {p0}, Lzb9;->n()V

    iget-object v0, p0, Lzb9;->c:Lbw5;

    iget-object p0, p0, Lzb9;->a:Lxa9;

    invoke-virtual {v0, p0}, Lbw5;->h(Lh99;)V

    return-void

    :sswitch_0
    check-cast p0, Lpb9;

    iget-object v0, p0, Lpb9;->j:Lik9;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lpb9;->c:Lxa9;

    invoke-virtual {v0}, Lik9;->c()V

    iget-object v0, v0, Lik9;->d:Lqd9;

    invoke-interface {v0, v2}, Lqd9;->a(Lxa9;)V

    iget-object v0, p0, Lpb9;->j:Lik9;

    invoke-virtual {v0}, Lik9;->d()V

    iput-object v1, p0, Lpb9;->j:Lik9;

    :cond_1
    iget-object p0, p0, Lpb9;->e:Lbw5;

    iget-object p0, p0, Lbw5;->b:Ljava/lang/Object;

    check-cast p0, Lnb9;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldh9;->j:Z

    return-void

    :sswitch_1
    check-cast p0, Ll85;

    iget-object p0, p0, Ll85;->c:Ljava/lang/Object;

    check-cast p0, Lbb9;

    iget-object v0, p0, Lbb9;->n:Lcom/my/target/u2;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lbb9;->i:Lcom/my/target/fc;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbb9;->n:Lcom/my/target/u2;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lbb9;->n:Lcom/my/target/u2;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lbb9;->n:Lcom/my/target/u2;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lbb9;->n:Lcom/my/target/u2;

    invoke-virtual {v0, v1}, Lcom/my/target/u2;->setOnCloseListener(Lel9;)V

    iput-object v1, p0, Lbb9;->n:Lcom/my/target/u2;

    iget-object v0, p0, Lbb9;->i:Lcom/my/target/fc;

    invoke-virtual {p0, v0}, Lbb9;->b(Lcom/my/target/fc;)V

    const-string v0, "default"

    invoke-virtual {p0, v0}, Lbb9;->e(Ljava/lang/String;)V

    :cond_3
    iget-object p0, p0, Lbb9;->k:Lke9;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lke9;->a:Llm9;

    iget-object p0, p0, Llm9;->m:Ljava/lang/Object;

    check-cast p0, Lxg6;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lxg6;->b:Ljava/lang/Object;

    check-cast p0, Lsf9;

    iget-object v0, p0, Lsf9;->c:Lqf9;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqf9;->f:Z

    invoke-virtual {v0}, Lqf9;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lsf9;->f()V

    :cond_4
    :goto_0
    return-void

    :sswitch_2
    check-cast p0, Lcom/my/target/b;

    iget-object v0, p0, Lcom/my/target/b;->b:Lxk9;

    iget-object p0, p0, Lcom/my/target/b;->c:Lil9;

    invoke-virtual {v0, p0}, Ldh9;->h(Lh99;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0xf -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ldn9;Lbw5;)V
    .locals 2

    iget-object p0, p0, Lpj8;->b:Ljava/lang/Object;

    check-cast p0, Lsf9;

    check-cast p1, Lkh9;

    if-eqz p1, :cond_0

    .line 168
    invoke-virtual {p0, p1}, Lsf9;->b(Lkh9;)V

    return-void

    .line 169
    :cond_0
    const-string p1, "StandardAdMasterEngine: No new ad"

    const/4 p2, 0x0

    .line 170
    invoke-static {p2, p1}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object p1, p0, Lsf9;->d:Lrf9;

    iget-object p2, p0, Lsf9;->a:Lcom/my/target/ads/MyTargetView;

    iget-boolean v0, p0, Lsf9;->h:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lsf9;->i:I

    if-lez v0, :cond_1

    .line 172
    invoke-virtual {p2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 173
    iget p0, p0, Lsf9;->i:I

    int-to-long v0, p0

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public c(Lsixpack/sixpackabs/absworkout/views/NumberPickerView;I)V
    .locals 0

    iget-object p0, p0, Lpj8;->b:Ljava/lang/Object;

    check-cast p0, Ljz8;

    iput p2, p0, Ljz8;->v:I

    return-void
.end method

.method public create(Lcom/applovin/shadow/okhttp3/Call;)Lcom/applovin/shadow/okhttp3/EventListener;
    .locals 0

    iget-object p0, p0, Lpj8;->b:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/shadow/okhttp3/EventListener;

    invoke-static {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/Util;->a(Lcom/applovin/shadow/okhttp3/EventListener;Lcom/applovin/shadow/okhttp3/Call;)Lcom/applovin/shadow/okhttp3/EventListener;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 4

    iget-object p0, p0, Lpj8;->b:Ljava/lang/Object;

    check-cast p0, Lqj8;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvj8;->a:Lsixpack/sixpackabs/absworkout/base/App;

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->toString()Ljava/lang/String;

    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    const/4 v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v0, :cond_4

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean p1, p0, Lqj8;->b:Z

    if-eqz p1, :cond_1

    iput-boolean v3, p0, Lqj8;->b:Z

    :cond_1
    iget-object p0, p0, Lqj8;->d:Lcj9;

    if-eqz p0, :cond_8

    sget-object p0, Le78;->a:Li96;

    sget-object p1, Luw;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Li96;->r(Ljava/lang/String;)V

    const-string p1, "Xm4TcABhDmwLZDo="

    const-string v0, "g5dRnXUp"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Li96;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-boolean p1, p0, Lqj8;->b:Z

    if-eqz p1, :cond_8

    iput-boolean v3, p0, Lqj8;->b:Z

    iget p1, p0, Lqj8;->c:I

    if-eqz p1, :cond_8

    iget-object p0, p0, Lqj8;->d:Lcj9;

    if-eqz p0, :cond_8

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    sget-object p0, Le78;->a:Li96;

    sget-object p1, Luw;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lpd6;->v(Li96;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "I24WbBtzIVAXZys6b2kqRjhlCyBlIA=="

    const-string v1, "YZZlVbJX"

    invoke-static {v0, v1, p1, v2}, Lpd6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Luw;->c()V

    return-void

    :cond_4
    iget-boolean p1, p0, Lqj8;->b:Z

    if-eqz p1, :cond_8

    iput-boolean v3, p0, Lqj8;->b:Z

    iget p1, p0, Lqj8;->c:I

    if-eqz p1, :cond_8

    iget-object p0, p0, Lqj8;->d:Lcj9;

    if-eqz p0, :cond_8

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    move v2, v3

    :goto_1
    sget-object p0, Le78;->a:Li96;

    sget-object p1, Luw;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lpd6;->v(Li96;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "Xm4WYSVrAHIBdS9kWEQtdxdsNmE3OllpQUYmZQsgTyA="

    const-string v1, "2Jsr0AjZ"

    invoke-static {v0, v1, p1, v2}, Lpd6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Luw;->j:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwa1;

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Lls5;

    invoke-direct {p1, p0}, Lls5;-><init>(Landroid/content/Context;)V

    iget-object p1, p1, Lls5;->b:Landroid/app/NotificationManager;

    invoke-virtual {p1}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {p0}, Luw;->i(Lwa1;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public e(FZ)V
    .locals 2

    iget-object p0, p0, Lpj8;->b:Ljava/lang/Object;

    check-cast p0, La19;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iput p2, p0, La19;->y:F

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lao4;->x(Landroid/content/Context;)V

    :cond_0
    iget-object p0, p0, La19;->w:Lw72;

    iget-object p0, p0, Lw72;->e:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    const/4 p2, 0x1

    float-to-double v0, p1

    invoke-static {v0, v1, p2}, Lra4;->s(DI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public execute()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lpj8;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lpj8;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ld49;

    iget-object v0, p0, Ld49;->b:Ljava/lang/Object;

    check-cast v0, Lcz6;

    new-instance v2, Lb13;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lb13;-><init>(I)V

    invoke-virtual {v0, v2}, Lcz6;->e(Laz6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lta0;

    iget-object v3, p0, Ld49;->c:Ljava/lang/Object;

    check-cast v3, Lrv;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5}, Lrv;->J(Lta0;IZ)V

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p0, Lfb7;

    iget-object p0, p0, Lfb7;->i:Ljava/lang/Object;

    check-cast p0, Lcz6;

    invoke-virtual {p0}, Lcz6;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string v2, "DELETE FROM log_event_dropped"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcz6;->b:Li51;

    invoke-interface {p0}, Li51;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Landroid/view/Display;)V
    .locals 4

    iget-object p0, p0, Lpj8;->b:Ljava/lang/Object;

    check-cast p0, Lpq8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-double v0, p1

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    double-to-long v0, v2

    iput-wide v0, p0, Lpq8;->i:J

    const-wide/16 v2, 0x50

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    iput-wide v0, p0, Lpq8;->j:J

    return-void

    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    const-string v0, "Unable to query display refresh rate"

    invoke-static {p1, v0}, Lzm9;->h0(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lpq8;->i:J

    iput-wide v0, p0, Lpq8;->j:J

    return-void
.end method

.method public g(Lff9;ILxg9;Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lpj8;->b:Ljava/lang/Object;

    check-cast p0, Lo89;

    sget v0, Lcom/my/target/ch;->d:I

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lo89;->f(Lff9;ILxg9;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Lo29;)Lo29;
    .locals 0

    iget-object p0, p0, Lpj8;->b:Ljava/lang/Object;

    check-cast p0, Lcom/vungle/ads/internal/ui/l;

    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/ui/l;->a(Lcom/vungle/ads/internal/ui/l;Landroid/view/View;Lo29;)Lo29;

    move-result-object p0

    return-object p0
.end method

.method public onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lpj8;->b:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/impl/x4;

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/mediation/f;->b(Lcom/applovin/impl/x4;Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    return-void
.end method
