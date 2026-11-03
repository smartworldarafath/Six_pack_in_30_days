.class public final synthetic Lsy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lsy1;->a:I

    iput-object p1, p0, Lsy1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsy1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsy1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lsy1;->e:Ljava/lang/Object;

    iput-object p5, p0, Lsy1;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lsy1;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsy1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/internal/ui/view/n;

    iget-object v1, p0, Lsy1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lsy1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/vungle/ads/internal/ui/x;

    iget-object v3, p0, Lsy1;->e:Ljava/lang/Object;

    check-cast v3, Landroid/webkit/WebView;

    iget-object p0, p0, Lsy1;->f:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/vungle/ads/internal/ui/x;->a(Lcom/vungle/ads/internal/ui/view/n;Ljava/lang/String;Lcom/vungle/ads/internal/ui/x;Landroid/webkit/WebView;Landroid/net/Uri;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lsy1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/r2;

    iget-object v1, p0, Lsy1;->c:Ljava/lang/Object;

    check-cast v1, Llp4;

    iget-object v2, p0, Lsy1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/sdk/AppLovinAd;

    iget-object v3, p0, Lsy1;->e:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    iget-object p0, p0, Lsy1;->f:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/applovin/impl/r2;->f(Lcom/applovin/impl/r2;Llp4;Lcom/applovin/sdk/AppLovinAd;Landroid/view/ViewGroup;Landroid/app/Activity;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lsy1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/l6;

    iget-object v1, p0, Lsy1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lsy1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/c3;

    iget-object v3, p0, Lsy1;->e:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object p0, p0, Lsy1;->f:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/mediation/MaxAdFormat;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/applovin/impl/l6;->e(Lcom/applovin/impl/l6;Ljava/lang/String;Lcom/applovin/impl/c3;Landroid/app/Activity;Lcom/applovin/mediation/MaxAdFormat;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lsy1;->b:Ljava/lang/Object;

    check-cast v0, Lag9;

    iget-object v1, p0, Lsy1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lsy1;->d:Ljava/lang/Object;

    check-cast v2, Lh99;

    iget-object v3, p0, Lsy1;->e:Ljava/lang/Object;

    check-cast v3, Lrh9;

    iget-object p0, p0, Lsy1;->f:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, v1, v2, v3, p0}, Lag9;->d(Ljava/lang/String;Lh99;Lrh9;Landroid/content/Context;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lsy1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/f1;

    iget-object v1, p0, Lsy1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lsy1;->d:Ljava/lang/Object;

    check-cast v2, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lsy1;->e:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewTreeObserver;

    iget-object p0, p0, Lsy1;->f:Ljava/lang/Object;

    check-cast p0, Ldj2;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/applovin/impl/f1;->a(Lcom/applovin/impl/f1;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/ViewTreeObserver;Ldj2;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lsy1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v1, p0, Lsy1;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/g3;

    iget-object v2, p0, Lsy1;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, p0, Lsy1;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object p0, p0, Lsy1;->f:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->c(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/g3;Ljava/util/Map;Ljava/util/Map;Landroid/app/Activity;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lsy1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lsy1;->c:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lsy1;->d:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, p0, Lsy1;->e:Ljava/lang/Object;

    check-cast v5, Lsixpack/sixpackabs/absworkout/adapter/HistoryListAdapterNew;

    iget-object p0, p0, Lsy1;->f:Ljava/lang/Object;

    check-cast p0, Lsixpack/sixpackabs/absworkout/adapter/viewholder/HistoryListVH;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v8

    if-eqz v6, :cond_7

    if-eqz v7, :cond_7

    if-nez v8, :cond_0

    goto/16 :goto_1

    :cond_0
    new-array p0, v2, [I

    invoke-virtual {v0, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, p0, v1

    invoke-virtual {v3, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, p0, v1

    add-int/2addr v3, v7

    invoke-virtual {v4, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget p0, p0, v1

    add-int/2addr p0, v8

    const v5, 0x7f0a0161

    const v6, 0x7f0a08a6

    const/4 v7, -0x1

    if-gt v3, v2, :cond_4

    if-le p0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    invoke-virtual {v4, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_2
    const-string p0, "InU5bFRjJW4YbzogLWV5YzVzByAsbxJuF25CbjJsVCA4eSVlVGEqZARvJ2Q3LjpvOnMHcjlpXHQUYRZvMnQWdyVkMmUALgdvGHM6ci5pN3QYYQpvLXQcTBl5AHUzUFlyLW1z"

    const-string v0, "yggpxoG8"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string p0, "InU5bFRjJW4YbzogLWV5YzVzByAsbxJuI25vbkFsNCA4eSVlVGEqZARvJ2Q3LjpvOnMHcjlpXHQgYTtvQXR2dyVkMmUALgdvGHM6ci5pN3QYYQpvLXQcTC15LXVAUDlyLW1z"

    const-string v0, "inwYLB4X"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_6

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_5

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const v0, 0x7f0a09ef

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    invoke-virtual {v4, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_5
    const-string p0, "InU5bFRjJW4YbzogLWV5YzVzByAsbxJuOW5YbjhsGiA4eSVlVGEqZARvJ2Q3LjpvOnMHcjlpXHQ6YQxvOHRYdyVkMmUALgdvGHM6ci5pN3QYYQpvLXQcTDd5GnU5UBdyLW1z"

    const-string v0, "mE1kVuMv"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string p0, "X3U4bGZjBm4AbzUgCGViYxhzLSAnb1luNW50bjZsCiBFeSRlZmEJZBxvKGQSLiFvF3MtcjJpF3Q2YSBvNnRId1hkM2UyLiRvAHM1cgtpLHQ1YSBvJnRXTDt5NnU3UAdyUG1z"

    const-string v0, "ZYCfSTPs"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {v5, p0}, Lsixpack/sixpackabs/absworkout/adapter/HistoryListAdapterNew;->b(Lsixpack/sixpackabs/absworkout/adapter/viewholder/HistoryListVH;)V

    :goto_2
    return-void

    :pswitch_6
    iget-object v0, p0, Lsy1;->b:Ljava/lang/Object;

    check-cast v0, Lpe8;

    iget-object v2, p0, Lsy1;->c:Ljava/lang/Object;

    check-cast v2, Lha7;

    iget-object v3, p0, Lsy1;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v4, p0, Lsy1;->e:Ljava/lang/Object;

    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p0, p0, Lsy1;->f:Ljava/lang/Object;

    check-cast p0, Lmo2;

    invoke-virtual {v0}, Lf2;->isDone()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v2, v3}, Lf2;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    goto :goto_3

    :cond_8
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_9

    sget v2, Lmo2;->e:I

    sget-object v2, Llo2;->a:Llo2;

    sget-object v3, Llo2;->b:Llo2;

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {v0, v1}, Lf2;->cancel(Z)Z

    :cond_9
    :goto_3
    return-void

    :pswitch_7
    iget-object v0, p0, Lsy1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTrack;

    iget-object v1, p0, Lsy1;->c:Ljava/lang/Object;

    check-cast v1, Lkt2;

    iget-object v3, p0, Lsy1;->d:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    iget-object v4, p0, Lsy1;->e:Ljava/lang/Object;

    check-cast v4, Lph3;

    iget-object p0, p0, Lsy1;->f:Ljava/lang/Object;

    check-cast p0, Laf1;

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_a

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lhu1;

    invoke-direct {v0, v2, v1, v4}, Lhu1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    invoke-virtual {p0}, Laf1;->d()Z

    sget-object v0, Ljz1;->m0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    sget p0, Ljz1;->o0:I

    add-int/lit8 p0, p0, -0x1

    sput p0, Ljz1;->o0:I

    if-nez p0, :cond_b

    sget-object p0, Ljz1;->n0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v5, Ljz1;->n0:Ljava/util/concurrent/ExecutorService;

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_b
    :goto_4
    monitor-exit v0

    return-void

    :goto_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_c

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->isAlive()Z

    move-result v6

    if-eqz v6, :cond_c

    new-instance v6, Lhu1;

    invoke-direct {v6, v2, v1, v4}, Lhu1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    invoke-virtual {p0}, Laf1;->d()Z

    sget-object p0, Ljz1;->m0:Ljava/lang/Object;

    monitor-enter p0

    :try_start_2
    sget v1, Ljz1;->o0:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Ljz1;->o0:I

    if-nez v1, :cond_d

    sget-object v1, Ljz1;->n0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v5, Ljz1;->n0:Ljava/util/concurrent/ExecutorService;

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_d
    :goto_6
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :goto_7
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
