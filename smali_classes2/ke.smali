.class public final synthetic Lke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 15
    iput p1, p0, Lke;->a:I

    iput-object p2, p0, Lke;->b:Ljava/lang/Object;

    iput-object p3, p0, Lke;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcm1;Ljava/lang/Throwable;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lke;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke;->b:Ljava/lang/Object;

    iput-object p2, p0, Lke;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr81;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 14
    const/4 p3, 0x1

    iput p3, p0, Lke;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke;->b:Ljava/lang/Object;

    iput-object p2, p0, Lke;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lke;->a:I

    const/16 v1, 0x3f5

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lke;->b:Ljava/lang/Object;

    check-cast v0, Lgo1;

    iget-object p0, p0, Lke;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    new-instance v1, Lb41;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lb41;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lgo1;->k(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lke;->b:Ljava/lang/Object;

    check-cast v0, Lso1;

    iget-object p0, p0, Lke;->c:Ljava/lang/Object;

    check-cast p0, Lbf3;

    invoke-virtual {v0}, Lso1;->e()Lgo1;

    move-result-object v0

    invoke-interface {v0, p0}, Lgo1;->k(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lke;->b:Ljava/lang/Object;

    check-cast v0, Lso1;

    iget-object p0, p0, Lke;->c:Ljava/lang/Object;

    check-cast p0, Lxe3;

    invoke-virtual {v0}, Lso1;->e()Lgo1;

    move-result-object v0

    invoke-interface {v0, p0}, Lgo1;->k(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lke;->b:Ljava/lang/Object;

    check-cast v0, Lso1;

    iget-object p0, p0, Lke;->c:Ljava/lang/Object;

    check-cast p0, Lin6;

    invoke-virtual {v0}, Lso1;->e()Lgo1;

    move-result-object v0

    iget-object p0, p0, Lin6;->a:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lgo1;->k(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lke;->b:Ljava/lang/Object;

    check-cast v0, Lso1;

    iget-object p0, p0, Lke;->c:Ljava/lang/Object;

    check-cast p0, Laf3;

    invoke-virtual {v0}, Lso1;->e()Lgo1;

    move-result-object v0

    invoke-interface {v0, p0}, Lgo1;->onResult(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lke;->b:Ljava/lang/Object;

    check-cast v0, Lgo1;

    iget-object p0, p0, Lke;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lgo1;->k(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lke;->b:Ljava/lang/Object;

    check-cast v0, Llo1;

    iget-object p0, p0, Lke;->c:Ljava/lang/Object;

    check-cast p0, Lxe3;

    invoke-virtual {v0}, Llo1;->e()Lgo1;

    move-result-object v0

    invoke-interface {v0, p0}, Lgo1;->k(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lke;->b:Ljava/lang/Object;

    check-cast v0, Llo1;

    iget-object p0, p0, Lke;->c:Ljava/lang/Object;

    check-cast p0, Lin6;

    invoke-virtual {v0}, Llo1;->e()Lgo1;

    move-result-object v0

    iget-object p0, p0, Lin6;->a:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lgo1;->k(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lke;->b:Ljava/lang/Object;

    check-cast v0, Llo1;

    iget-object p0, p0, Lke;->c:Ljava/lang/Object;

    check-cast p0, Laf3;

    invoke-virtual {v0}, Llo1;->e()Lgo1;

    move-result-object v0

    invoke-interface {v0, p0}, Lgo1;->onResult(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lke;->b:Ljava/lang/Object;

    check-cast v0, Lcm1;

    iget-object p0, p0, Lke;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljava/lang/Throwable;

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v0, v0, Lcm1;->g:Lyl1;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "FirebaseCrashlytics"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v3, v0, Lyl1;->n:Lln1;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lln1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-virtual {v0}, Lyl1;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string p0, "Tried to write a non-fatal exception while no session was open."

    invoke-static {v1, p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    move-wide v8, v6

    new-instance v7, Lbo2;

    invoke-direct {v7, v3, p0, v8, v9}, Lbo2;-><init>(Ljava/lang/String;Ljava/util/Map;J)V

    iget-object p0, v0, Lyl1;->m:Lay2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "Persisting non-fatal event for session "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    const-string v6, "error"

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lay2;->h(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Lbo2;Z)V

    :goto_0
    return-void

    :pswitch_9
    iget-object v0, p0, Lke;->b:Ljava/lang/Object;

    check-cast v0, Lcm1;

    iget-object p0, p0, Lke;->c:Ljava/lang/Object;

    check-cast p0, Lfb7;

    invoke-virtual {v0, p0}, Lcm1;->a(Lfb7;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lke;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object p0, p0, Lke;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Lia7;

    if-eqz v2, :cond_3

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lsh1;->a:Ljava/lang/String;

    new-instance p0, Lrs4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lia7;->j(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p0}, Lia7;->l(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1

    throw p0

    :pswitch_b
    iget-object v0, p0, Lke;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lke;->c:Ljava/lang/Object;

    check-cast p0, Lqh1;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltg1;

    iget-object v2, p0, Lqh1;->e:Ljava/lang/Object;

    iput-object v2, v1, Ltg1;->d:Ljava/lang/Object;

    iget-object v3, v1, Ltg1;->e:Lah8;

    invoke-virtual {v1, v3, v2}, Ltg1;->d(Lah8;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    return-void

    :pswitch_c
    iget-object v0, p0, Lke;->b:Ljava/lang/Object;

    check-cast v0, Lwa1;

    iget-object p0, p0, Lke;->c:Ljava/lang/Object;

    check-cast p0, Lwu5;

    invoke-static {v0, p0}, Lwa1;->access$addObserverForBackInvoker(Lwa1;Lwu5;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lke;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/pudding/Choco;

    iget-object p0, p0, Lke;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/WindowManager;

    sget v1, Landroidx/appcompat/widget/pudding/Choco;->t:I

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Landroidx/appcompat/widget/pudding/Choco;->j:Lpb3;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lpb3;->invoke()Ljava/lang/Object;

    :cond_5
    iget-object v1, v0, Landroidx/appcompat/widget/pudding/Choco;->h:Lmc2;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lmc2;->invoke()Ljava/lang/Object;

    :cond_6
    invoke-interface {p0, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    :cond_7
    return-void

    :pswitch_e
    iget-object v0, p0, Lke;->b:Ljava/lang/Object;

    check-cast v0, Lyi0;

    iget-object p0, p0, Lke;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    iget-object v1, v0, Lyi0;->f:Lb49;

    if-eqz v1, :cond_9

    iget-object v0, v0, Lyi0;->g:Ljava/lang/String;

    const-string v2, "LWQGbwFyJ2U="

    const-string v3, "VXJViu2X"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "UGQAeTZl"

    const-string v3, "XS88HugF"

    const-string v4, "UGQdRA=="

    const-string v5, "gaq7cwEs"

    invoke-static {v2, v3, v4, v5, v0}, Ljk1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lb49;->b:Ljava/lang/Object;

    check-cast v0, Lga4;

    iget-object v1, v0, Lga4;->d:Lma4;

    if-eqz v1, :cond_8

    invoke-virtual {v1, p0}, Lz;->t(Landroid/content/Context;)V

    :cond_8
    iget-object p0, v0, Lga4;->e:Lt;

    if-eqz p0, :cond_9

    invoke-virtual {v0}, Lxd0;->g()V

    iget-object p0, v0, Lga4;->e:Lt;

    invoke-interface {p0}, Lt;->c()V

    :cond_9
    return-void

    :pswitch_f
    iget-object v0, p0, Lke;->b:Ljava/lang/Object;

    check-cast v0, Loi0;

    iget-object p0, p0, Lke;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    iget-object v1, v0, Loi0;->e:Lb49;

    if-eqz v1, :cond_b

    iget-object v0, v0, Loi0;->f:Ljava/lang/String;

    const-string v2, "LWQGbwFyJ2U="

    const-string v3, "VXJViu2X"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "UGQAeTZl"

    const-string v3, "XS88HugF"

    const-string v4, "UGQdRA=="

    const-string v5, "gaq7cwEs"

    invoke-static {v2, v3, v4, v5, v0}, Ljk1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lb49;->b:Ljava/lang/Object;

    check-cast v0, Lga4;

    iget-object v1, v0, Lga4;->d:Lma4;

    if-eqz v1, :cond_a

    invoke-virtual {v1, p0}, Lz;->t(Landroid/content/Context;)V

    :cond_a
    iget-object p0, v0, Lga4;->e:Lt;

    if-eqz p0, :cond_b

    invoke-virtual {v0}, Lxd0;->g()V

    iget-object p0, v0, Lga4;->e:Lt;

    invoke-interface {p0}, Lt;->c()V

    :cond_b
    return-void

    :pswitch_10
    iget-object v0, p0, Lke;->b:Ljava/lang/Object;

    check-cast v0, Lrb3;

    iget-object p0, p0, Lke;->c:Ljava/lang/Object;

    check-cast p0, Lcom/inmobi/media/Ai;

    invoke-static {v0, p0}, Lcom/inmobi/media/Bi;->a(Lrb3;Lcom/inmobi/media/Ai;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lke;->b:Ljava/lang/Object;

    check-cast v0, Lro9;

    iget-object p0, p0, Lke;->c:Ljava/lang/Object;

    check-cast p0, Lpx1;

    monitor-enter p0

    monitor-exit p0

    iget-object p0, v0, Lro9;->c:Ljava/lang/Object;

    check-cast p0, Lds2;

    sget v0, Lnl8;->a:I

    iget-object p0, p0, Lds2;->a:Ljs2;

    iget-object p0, p0, Ljs2;->r:Lny1;

    iget-object v0, p0, Lny1;->d:Lsl7;

    iget-object v0, v0, Lsl7;->f:Ljava/lang/Object;

    check-cast v0, Lu75;

    invoke-virtual {p0, v0}, Lny1;->c(Lu75;)Lbi;

    move-result-object v0

    new-instance v2, Ley1;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Ley1;-><init>(I)V

    invoke-virtual {p0, v0, v1, v2}, Lny1;->h(Lbi;ILat4;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lke;->b:Ljava/lang/Object;

    check-cast v0, Luza;

    iget-object p0, p0, Lke;->c:Ljava/lang/Object;

    check-cast p0, Lpx1;

    monitor-enter p0

    monitor-exit p0

    iget-object p0, v0, Luza;->c:Ljava/lang/Object;

    check-cast p0, Lcs2;

    sget v0, Lml8;->a:I

    iget-object p0, p0, Lcs2;->a:Lis2;

    iget-object p0, p0, Lis2;->r:Lmy1;

    iget-object v0, p0, Lmy1;->d:Lsl7;

    iget-object v0, v0, Lsl7;->f:Ljava/lang/Object;

    check-cast v0, Lt75;

    invoke-virtual {p0, v0}, Lmy1;->x(Lt75;)Lai;

    move-result-object v0

    new-instance v2, Ley1;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ley1;-><init>(I)V

    invoke-virtual {p0, v0, v1, v2}, Lmy1;->B(Lai;ILzs4;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lke;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/adview/AppLovinFullscreenActivity;

    iget-object p0, p0, Lke;->c:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/impl/r2;

    invoke-static {v0, p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->f(Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/r2;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lke;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/adview/AppLovinFullscreenActivity;

    iget-object p0, p0, Lke;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-static {v0, p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->e(Lcom/applovin/adview/AppLovinFullscreenActivity;Ljava/lang/Long;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lke;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;

    iget-object p0, p0, Lke;->c:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/sdk/AppLovinAd;

    invoke-static {v0, p0}, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;->a(Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lke;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object p0, p0, Lke;->c:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/impl/sdk/ad/b;

    invoke-static {v0, p0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->e(Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/ad/b;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lke;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr87;

    iget-object p0, p0, Lke;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    :try_start_2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1}, Lr87;->a()V

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1}, Lr87;->a()V

    throw p0

    :pswitch_18
    iget-object v0, p0, Lke;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object p0, p0, Lke;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x96

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_19
    iget-object v0, p0, Lke;->b:Ljava/lang/Object;

    check-cast v0, Lwl;

    iget-object p0, p0, Lke;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/LongSparseArray;

    invoke-static {v0, p0}, Lul;->a(Lwl;Landroid/util/LongSparseArray;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lke;->b:Ljava/lang/Object;

    check-cast v0, Lr81;

    iget-object p0, p0, Lke;->c:Ljava/lang/Object;

    check-cast p0, Lk34;

    invoke-virtual {v0, p0}, Lr81;->r(Lk34;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lke;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr81;

    iget-object p0, p0, Lke;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    :try_start_3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_c

    iput-object v2, v1, Lr81;->l:Lk34;

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lf2;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_c
    :try_start_4
    invoke-static {p0}, Lpc3;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_5
    invoke-virtual {v1, p0}, Lr81;->s(Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {v1, p0}, Lr81;->s(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_4
    invoke-virtual {v1, v2}, Lr81;->r(Lk34;)V

    return-void

    :goto_5
    invoke-virtual {v1, v2}, Lr81;->r(Lk34;)V

    throw p0

    :pswitch_1c
    iget-object v0, p0, Lke;->b:Ljava/lang/Object;

    check-cast v0, Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;

    iget-object p0, p0, Lke;->c:Ljava/lang/Object;

    check-cast p0, Ly8;

    sget-object v1, Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;->r:Lcj9;

    :try_start_6
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_6

    :cond_d
    iget-object p0, p0, Ly8;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
