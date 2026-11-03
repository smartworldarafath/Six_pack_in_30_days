.class public final Lgt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh9;
.implements Lun9;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Loz7;Lct4;)V
    .locals 6

    .line 45
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lgt4;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Loz7;Lct4;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Loz7;Lct4;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lgt4;->c:Ljava/lang/Object;

    iput-object p1, p0, Lgt4;->f:Ljava/lang/Object;

    iput-object p4, p0, Lgt4;->e:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgt4;->i:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lgt4;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lgt4;->h:Ljava/lang/Object;

    new-instance p1, Lys4;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lys4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p2, p1}, Loz7;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lvz7;

    move-result-object p1

    iput-object p1, p0, Lgt4;->d:Ljava/lang/Object;

    iput-boolean p5, p0, Lgt4;->b:Z

    return-void
.end method

.method public constructor <init>(Ls89;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lgt4;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 10

    .line 108
    iget-object v0, p0, Lgt4;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh9;

    if-eqz v0, :cond_1

    .line 110
    iget-object v1, p0, Lgt4;->g:Ljava/lang/Object;

    check-cast v1, Lgo9;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lgt4;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 111
    iget-object v3, p0, Lgt4;->c:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ls89;

    .line 112
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/view/View;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 113
    iget-object v4, v1, Lgo9;->a:Lo72;

    const/4 v1, 0x0

    .line 114
    const-string v2, "NativeAdEngine: Click on native content received"

    invoke-static {v1, v2}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    move-object v6, p1

    .line 115
    invoke-virtual/range {v4 .. v9}, Lo72;->d(Lh99;Ljava/lang/String;ILandroid/view/View;Landroid/content/Context;)V

    .line 116
    iget-object p1, v4, Lo72;->e:Ljava/lang/Object;

    check-cast p1, Lkk9;

    .line 117
    iget-object p1, p1, Lh99;->a:Lbl9;

    .line 118
    const-string v2, "click"

    const/4 v3, 0x2

    .line 119
    invoke-static {p1, v2, v3, v1}, Lzm9;->i(Lbl9;Ljava/lang/String;ILym9;)V

    :cond_0
    const/4 p1, 0x1

    .line 120
    iput-boolean p1, p0, Lgt4;->a:Z

    .line 121
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 122
    invoke-virtual {v0}, Lvh9;->dismiss()V

    :cond_1
    return-void
.end method

.method public a(Lvh9;Landroid/widget/FrameLayout;)V
    .locals 3

    new-instance v0, Lcom/my/target/u2;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/my/target/u2;-><init>(Landroid/content/Context;)V

    new-instance v1, Lhg9;

    invoke-direct {v1, p0, p1}, Lhg9;-><init>(Lgt4;Lvh9;)V

    invoke-virtual {v0, v1}, Lcom/my/target/u2;->setOnCloseListener(Lel9;)V

    const/4 p1, -0x1

    invoke-virtual {p2, v0, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v1, Lcom/my/target/y0;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/my/target/y0;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lgt4;->i:Ljava/lang/Object;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lgt4;->i:Ljava/lang/Object;

    check-cast v1, Lcom/my/target/y0;

    invoke-virtual {v1, p0}, Lcom/my/target/y0;->setBannerWebViewListener(Lun9;)V

    iget-object v1, p0, Lgt4;->i:Ljava/lang/Object;

    check-cast v1, Lcom/my/target/y0;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lgt4;->i:Ljava/lang/Object;

    check-cast p1, Lcom/my/target/y0;

    iget-object v0, p0, Lgt4;->c:Ljava/lang/Object;

    check-cast v0, Ls89;

    iget-object v0, v0, Ls89;->S:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/my/target/y0;->setData(Ljava/lang/String;)V

    new-instance p1, Landroid/widget/ProgressBar;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x1010077

    invoke-direct {p1, v0, v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lmh9;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0, p1}, Lmh9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 p0, 0x22b

    invoke-virtual {p2, v0, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b()V
    .locals 0

    .line 43
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 44
    const-string p0, "NativeAdContentController: Content JS error - "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 45
    invoke-static {p1, p0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-boolean v0, p0, Lgt4;->b:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lgt4;->b:Z

    iget-object v0, p0, Lgt4;->d:Ljava/lang/Object;

    check-cast v0, Lvi9;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    iget-object p1, p0, Lgt4;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/my/target/y0;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lgt4;->d:Ljava/lang/Object;

    check-cast p0, Lvi9;

    invoke-virtual {p0, p1}, Lvi9;->d(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-virtual {v0}, Lvi9;->f()V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgt4;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgt4;->a:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lgt4;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Let4;

    invoke-direct {v1, p1}, Let4;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lgt4;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lgt4;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgt4;->c:Ljava/lang/Object;

    check-cast v0, Ls89;

    iget-object v0, v0, Lh99;->a:Lbl9;

    const-string v2, "closedByUser"

    const/16 v3, 0x3e7

    invoke-static {v0, v2, v3, v1}, Lzm9;->i(Lbl9;Ljava/lang/String;ILym9;)V

    :cond_0
    iget-object v0, p0, Lgt4;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iput-object v1, p0, Lgt4;->e:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lgt4;->d:Ljava/lang/Object;

    check-cast v0, Lvi9;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lvi9;->f()V

    iput-object v1, p0, Lgt4;->d:Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lgt4;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iput-object v1, p0, Lgt4;->f:Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lgt4;->h:Ljava/lang/Object;

    check-cast v0, Lfc9;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lfc9;->g()V

    :cond_4
    iget-object v0, p0, Lgt4;->i:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/y0;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lgt4;->h:Ljava/lang/Object;

    check-cast p0, Lfc9;

    if-eqz p0, :cond_5

    const/16 p0, 0x1b58

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/my/target/b1;->a(I)V

    :cond_6
    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lgt4;->d:Ljava/lang/Object;

    check-cast v0, Lvz7;

    iget-object v1, p0, Lgt4;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Lgt4;->i()V

    iget-object p0, p0, Lgt4;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lvz7;->a:Landroid/os/Handler;

    iget-object v0, v0, Lvz7;->a:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lvz7;->b()Ltz7;

    move-result-object v2

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    iput-object v3, v2, Ltz7;->a:Landroid/os/Message;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-virtual {v2}, Ltz7;->a()V

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public f(ILat4;)V
    .locals 3

    invoke-virtual {p0}, Lgt4;->i()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lgt4;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lgt4;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    new-instance v1, Lsa1;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p1, p2, v2}, Lsa1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g()V
    .locals 5

    invoke-virtual {p0}, Lgt4;->i()V

    iget-object v0, p0, Lgt4;->i:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lgt4;->a:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgt4;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Let4;

    iget-object v3, p0, Lgt4;->e:Ljava/lang/Object;

    check-cast v3, Lct4;

    iput-boolean v1, v2, Let4;->d:Z

    iget-boolean v4, v2, Let4;->c:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, v2, Let4;->c:Z

    iget-object v4, v2, Let4;->a:Ljava/lang/Object;

    iget-object v2, v2, Let4;->b:Lh23;

    invoke-virtual {v2}, Lh23;->c()Lj23;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lct4;->a(Ljava/lang/Object;Lj23;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lgt4;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public h(ILat4;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgt4;->f(ILat4;)V

    invoke-virtual {p0}, Lgt4;->e()V

    return-void
.end method

.method public i()V
    .locals 1

    iget-boolean v0, p0, Lgt4;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object p0, p0, Lgt4;->d:Ljava/lang/Object;

    check-cast p0, Lvz7;

    iget-object p0, p0, Lvz7;->a:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    if-ne v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Leab;->C(Z)V

    return-void
.end method

.method public j(Landroid/webkit/WebView;)V
    .locals 2

    iget-object v0, p0, Lgt4;->h:Ljava/lang/Object;

    check-cast v0, Lfc9;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Lxm0;

    invoke-virtual {v0, p1, v1}, Lfc9;->e(Landroid/view/View;[Lxm0;)V

    iget-object p0, p0, Lgt4;->h:Ljava/lang/Object;

    check-cast p0, Lfc9;

    invoke-virtual {p0}, Lfc9;->h()V

    return-void
.end method
