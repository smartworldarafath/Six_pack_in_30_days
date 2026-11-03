.class public final Lsg/bigo/ads/f/v;
.super Lsg/bigo/ads/e/m;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/InnerBannerAd;


# instance fields
.field public final U:Lsg/bigo/ads/f/p;

.field public V:Landroid/widget/FrameLayout;

.field public final W:Z

.field public X:Z

.field public final Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public Z:Z

.field public final a0:[Lsg/bigo/ads/api/AdError;

.field public b0:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/T/j;)V
    .locals 13

    invoke-direct {p0, p1}, Lsg/bigo/ads/e/m;-><init>(Lsg/bigo/ads/T/j;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lsg/bigo/ads/api/AdError;

    iput-object v1, p0, Lsg/bigo/ads/f/v;->a0:[Lsg/bigo/ads/api/AdError;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lsg/bigo/ads/f/v;->b0:Z

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lsg/bigo/ads/f/v;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, p1, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    check-cast v3, Lsg/bigo/ads/Y0/b;

    iget v3, v3, Lsg/bigo/ads/Y0/b;->k:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    :try_start_0
    iget-object v3, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v3, v3, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    move-object v9, v3

    check-cast v9, Lsg/bigo/ads/Y0/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x20

    invoke-virtual {v9, v1}, Lsg/bigo/ads/Y0/b;->a(I)Z

    move-result v12

    iput-boolean v12, p0, Lsg/bigo/ads/f/v;->W:Z

    new-instance v5, Lsg/bigo/ads/f/p;

    iget-object v1, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v6, v1, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    iget-object v1, p1, Lsg/bigo/ads/T/j;->d:Lsg/bigo/ads/R/e;

    invoke-virtual {v1}, Lsg/bigo/ads/R/e;->a()I

    move-result v1

    if-eq v1, v4, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move v10, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x2

    goto :goto_0

    :goto_2
    new-instance v11, Lsg/bigo/ads/f/r;

    invoke-direct {v11, p0}, Lsg/bigo/ads/f/r;-><init>(Lsg/bigo/ads/f/v;)V

    move-object v8, p0

    move-object v7, p1

    invoke-direct/range {v5 .. v12}, Lsg/bigo/ads/f/p;-><init>(Landroid/content/Context;Lsg/bigo/ads/T/j;Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/Y0/c;ILsg/bigo/ads/f/z;Z)V

    goto :goto_3

    :catch_0
    move-object v8, p0

    new-instance p0, Lsg/bigo/ads/api/AdError;

    const/16 p1, 0x4b0

    const-string v0, "Unable to init banner ad due to invalid ad data"

    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/api/AdError;-><init>(ILjava/lang/String;)V

    aput-object p0, v1, v2

    const/4 v5, 0x0

    :goto_3
    iput-object v5, v8, Lsg/bigo/ads/f/v;->U:Lsg/bigo/ads/f/p;

    :cond_2
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/f/v;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "impression"

    invoke-virtual {p0, v0}, Lsg/bigo/ads/e/h;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final adView()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/f/v;->U:Lsg/bigo/ads/f/p;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-boolean v0, v0, Lsg/bigo/ads/f/p;->w:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v0, v0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    check-cast v0, Lsg/bigo/ads/Y0/c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v3, Lsg/bigo/ads/f/t;

    invoke-direct {v3, v0, v1, v2}, Lsg/bigo/ads/f/t;-><init>(Lsg/bigo/ads/Y0/c;J)V

    new-instance v0, Lsg/bigo/ads/f/u;

    invoke-direct {v0, p0, v3}, Lsg/bigo/ads/f/u;-><init>(Lsg/bigo/ads/f/v;Lsg/bigo/ads/f/t;)V

    invoke-static {v0}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/f/v;->U:Lsg/bigo/ads/f/p;

    invoke-virtual {v0}, Lsg/bigo/ads/f/p;->a()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/f/v;->V:Landroid/widget/FrameLayout;

    if-nez v1, :cond_2

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lsg/bigo/ads/f/v;->V:Landroid/widget/FrameLayout;

    :cond_2
    iget-object v1, p0, Lsg/bigo/ads/f/v;->V:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lsg/bigo/ads/f/v;->V:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean v0, p0, Lsg/bigo/ads/e/h;->r:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/e/h;->r:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/e/h;->B:J

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/f/v;->V:Landroid/widget/FrameLayout;

    iget-boolean v1, p0, Lsg/bigo/ads/f/v;->b0:Z

    iget-object v2, p0, Lsg/bigo/ads/e/m;->T:Lsg/bigo/ads/e/l;

    invoke-virtual {v2, v0, v1}, Lsg/bigo/ads/e/l;->a(Landroid/view/View;Z)V

    iget-object p0, p0, Lsg/bigo/ads/f/v;->V:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public final destroyInMainThread()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/e/m;->T:Lsg/bigo/ads/e/l;

    iget-object v1, v0, Lsg/bigo/ads/e/l;->k:Lsg/bigo/ads/e/i;

    invoke-static {v1}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsg/bigo/ads/e/l;->j:Z

    iget-object v0, p0, Lsg/bigo/ads/f/v;->U:Lsg/bigo/ads/f/p;

    if-eqz v0, :cond_1

    invoke-static {}, Lsg/bigo/ads/u0/j;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/f/p;->b()V

    goto :goto_0

    :cond_0
    new-instance v1, Lsg/bigo/ads/f/i;

    invoke-direct {v1, v0}, Lsg/bigo/ads/f/i;-><init>(Lsg/bigo/ads/f/p;)V

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    invoke-static {v4, v0, v1, v2, v3}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lsg/bigo/ads/f/v;->Z:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/f/v;->Z:Z

    :cond_2
    new-instance v0, Lsg/bigo/ads/f/s;

    invoke-direct {v0, p0}, Lsg/bigo/ads/f/s;-><init>(Lsg/bigo/ads/f/v;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lsg/bigo/ads/u0/j;->a(ILjava/lang/Runnable;)V

    iget-object v0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v0, v0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lsg/bigo/ads/e/h;->x:J

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;J)V

    return-void
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/f/v;->U:Lsg/bigo/ads/f/p;

    const-string v0, ""

    if-eqz p0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/f/p;->m:Lsg/bigo/ads/Y0/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/Y0/b;->n:Ljava/lang/String;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final getHeight()I
    .locals 2

    iget-object p0, p0, Lsg/bigo/ads/f/v;->U:Lsg/bigo/ads/f/p;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/f/p;->m:Lsg/bigo/ads/Y0/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/Y0/c;->C0:Lsg/bigo/ads/Y0/g;

    if-eqz v0, :cond_0

    iget v1, v0, Lsg/bigo/ads/Y0/g;->a:I

    if-lez v1, :cond_0

    iget v0, v0, Lsg/bigo/ads/Y0/g;->b:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/f/p;->c()Lsg/bigo/ads/api/AdSize;

    move-result-object p0

    invoke-virtual {p0}, Lsg/bigo/ads/api/AdSize;->getHeight()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getInnerBannerAdData()Lsg/bigo/ads/T/c;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object p0, p0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    return-object p0
.end method

.method public final getWatermarkView()Lsg/bigo/ads/P0/C;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/f/v;->U:Lsg/bigo/ads/f/p;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/f/p;->x:Lsg/bigo/ads/P0/C;

    return-object p0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/f/v;->U:Lsg/bigo/ads/f/p;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/o1/k;

    return-object p0
.end method

.method public final getWidth()I
    .locals 2

    iget-object p0, p0, Lsg/bigo/ads/f/v;->U:Lsg/bigo/ads/f/p;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/f/p;->m:Lsg/bigo/ads/Y0/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/Y0/c;->C0:Lsg/bigo/ads/Y0/g;

    if-eqz v0, :cond_0

    iget v1, v0, Lsg/bigo/ads/Y0/g;->a:I

    if-lez v1, :cond_0

    iget v0, v0, Lsg/bigo/ads/Y0/g;->b:I

    if-lez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/f/p;->c()Lsg/bigo/ads/api/AdSize;

    move-result-object p0

    invoke-virtual {p0}, Lsg/bigo/ads/api/AdSize;->getWidth()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final handleInnerBannerAdResponse(Lsg/bigo/ads/U/c;)V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/f/v;->Z:Z

    iget-object v1, p0, Lsg/bigo/ads/f/v;->U:Lsg/bigo/ads/f/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/f/v;->a0:[Lsg/bigo/ads/api/AdError;

    aget-object v3, v1, v0

    if-eqz v3, :cond_0

    aput-object v2, v1, v0

    goto :goto_1

    :cond_0
    new-instance v3, Lsg/bigo/ads/api/AdError;

    const/16 v1, 0x4b1

    const-string v4, "Failed to create html ads."

    invoke-direct {v3, v1, v4}, Lsg/bigo/ads/api/AdError;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v1, v1, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    check-cast v1, Lsg/bigo/ads/Y0/c;

    iget-object v1, v1, Lsg/bigo/ads/Y0/c;->C0:Lsg/bigo/ads/Y0/g;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lsg/bigo/ads/Y0/g;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v2

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v3, Lsg/bigo/ads/api/AdError;

    const-string v1, "Empty content."

    const/16 v4, 0x4b2

    invoke-direct {v3, v4, v1}, Lsg/bigo/ads/api/AdError;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v3, Lsg/bigo/ads/api/AdError;

    const/16 v1, 0x4b0

    const-string v4, "BannerAd with invalid AdData class type."

    invoke-direct {v3, v1, v4}, Lsg/bigo/ads/api/AdError;-><init>(ILjava/lang/String;)V

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v0

    invoke-virtual {v3}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3ed

    invoke-interface {p1, p0, v2, v0, v1}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    goto/16 :goto_9

    :cond_4
    iget-object v1, p0, Lsg/bigo/ads/f/v;->U:Lsg/bigo/ads/f/p;

    iget-object v1, v1, Lsg/bigo/ads/f/p;->m:Lsg/bigo/ads/Y0/c;

    iget-object v1, v1, Lsg/bigo/ads/Y0/c;->D0:Lsg/bigo/ads/Y0/d;

    if-eqz v1, :cond_e

    iget-boolean v1, v1, Lsg/bigo/ads/Y0/d;->a:Z

    if-eqz v1, :cond_e

    :try_start_1
    iget-object v1, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v1, v1, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    check-cast v1, Lsg/bigo/ads/Y0/c;

    iget-boolean v1, v1, Lsg/bigo/ads/Y0/c;->E0:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move v1, v0

    :goto_2
    if-eqz v1, :cond_5

    goto/16 :goto_8

    :cond_5
    :try_start_2
    iget-object v1, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v1, v1, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    check-cast v1, Lsg/bigo/ads/Y0/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    iget-object v3, p0, Lsg/bigo/ads/f/v;->U:Lsg/bigo/ads/f/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lsg/bigo/ads/f/w;->a:Lsg/bigo/ads/f/x;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v4, v4, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    check-cast v4, Lsg/bigo/ads/Y0/b;

    invoke-virtual {v4}, Lsg/bigo/ads/Y0/b;->a()Z

    move-result v4

    if-nez v4, :cond_d

    iget-boolean v4, p0, Lsg/bigo/ads/e/h;->t:Z

    if-nez v4, :cond_d

    iget-boolean v4, p0, Lsg/bigo/ads/e/h;->v:Z

    if-eqz v4, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-object v4, v3, Lsg/bigo/ads/f/x;->a:Ljava/util/LinkedList;

    monitor-enter v4

    :try_start_3
    iget-object v5, v3, Lsg/bigo/ads/f/x;->a:Ljava/util/LinkedList;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsg/bigo/ads/e/h;

    if-ne v6, p0, :cond_8

    move v0, v7

    goto :goto_3

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lsg/bigo/ads/e/h;->isExpired()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v6}, Lsg/bigo/ads/e/h;->u()Z

    move-result v7

    if-nez v7, :cond_9

    iget-boolean v6, v6, Lsg/bigo/ads/e/h;->v:Z

    if-eqz v6, :cond_7

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_9
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_a
    if-nez v0, :cond_c

    iget-object v0, v3, Lsg/bigo/ads/f/x;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v5, 0x3

    if-ge v0, v5, :cond_c

    iget-object v0, v3, Lsg/bigo/ads/f/x;->a:Ljava/util/LinkedList;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v7, p0, Lsg/bigo/ads/f/v;->Z:Z

    iput-boolean v7, v1, Lsg/bigo/ads/Y0/c;->F0:Z

    iget-object v0, p0, Lsg/bigo/ads/f/v;->U:Lsg/bigo/ads/f/p;

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    iget-object v0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v0, v0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    check-cast v0, Lsg/bigo/ads/Y0/c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    new-instance v1, Lsg/bigo/ads/f/t;

    invoke-direct {v1, v0, v3, v4}, Lsg/bigo/ads/f/t;-><init>(Lsg/bigo/ads/Y0/c;J)V

    iget-object v0, p0, Lsg/bigo/ads/f/v;->U:Lsg/bigo/ads/f/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lsg/bigo/ads/f/h;

    invoke-direct {v3, v0, v1}, Lsg/bigo/ads/f/h;-><init>(Lsg/bigo/ads/f/p;Lsg/bigo/ads/U/a;)V

    const-wide/16 v0, 0x0

    const/4 v4, 0x2

    invoke-static {v4, v2, v3, v0, v1}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    goto :goto_8

    :cond_c
    :try_start_4
    monitor-exit v4

    goto :goto_6

    :goto_5
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_d
    :goto_6
    const-string v0, "BannerAd"

    const-string v1, "Banner preload limit 3 BannerAds."

    :goto_7
    invoke-static {v0, v1}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :catch_2
    const-string v0, "BannerAd"

    const-string v1, "Banner preload, not BannerAdData type."

    goto :goto_7

    :cond_e
    :goto_8
    invoke-interface {p1, p0}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;)V

    :goto_9
    return-void
.end method

.method public final isInnerBannerAdFromAutoRefresh()Z
    .locals 0

    :try_start_0
    iget-object p0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object p0, p0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    check-cast p0, Lsg/bigo/ads/Y0/c;

    iget-boolean p0, p0, Lsg/bigo/ads/Y0/c;->E0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public final markFromAutoFresh(Lsg/bigo/ads/T/c;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/f/v;->b0:Z

    instance-of v1, p1, Lsg/bigo/ads/Y0/c;

    if-eqz v1, :cond_0

    check-cast p1, Lsg/bigo/ads/Y0/c;

    iput-boolean v0, p1, Lsg/bigo/ads/Y0/c;->E0:Z

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/e/m;->z()V

    return-void
.end method

.method public final updateFormOpenTimes()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/U/b;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsg/bigo/ads/U/b;->h:I

    return v0
.end method

.method public final v()V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/f/v;->U:Lsg/bigo/ads/f/p;

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lsg/bigo/ads/f/c;->a(Lsg/bigo/ads/f/b;I)V

    iget-object v2, v0, Lsg/bigo/ads/f/p;->l:Lsg/bigo/ads/api/Ad;

    instance-of v3, v2, Lsg/bigo/ads/f/v;

    if-eqz v3, :cond_1

    check-cast v2, Lsg/bigo/ads/f/v;

    sget-object v3, Lsg/bigo/ads/f/c;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/f/a;

    if-nez v4, :cond_0

    new-instance v4, Lsg/bigo/ads/f/a;

    invoke-direct {v4}, Lsg/bigo/ads/f/a;-><init>()V

    invoke-virtual {v3, v0, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v4, Lsg/bigo/ads/f/a;->a:[J

    aget-wide v3, v0, v1

    const/4 v1, 0x4

    aget-wide v5, v0, v1

    sub-long/2addr v3, v5

    const-string v0, "attach_render_cost"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lsg/bigo/ads/e/h;->P:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_1
    :goto_0
    invoke-super {p0}, Lsg/bigo/ads/e/h;->v()V

    iget-object v0, p0, Lsg/bigo/ads/f/v;->U:Lsg/bigo/ads/f/p;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsg/bigo/ads/f/p;->e()V

    :cond_2
    iget-boolean v0, p0, Lsg/bigo/ads/f/v;->Z:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/f/v;->Z:Z

    :cond_3
    new-instance v0, Lsg/bigo/ads/f/s;

    invoke-direct {v0, p0}, Lsg/bigo/ads/f/s;-><init>(Lsg/bigo/ads/f/v;)V

    const/4 p0, 0x3

    invoke-static {p0, v0}, Lsg/bigo/ads/u0/j;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final x()V
    .locals 1

    const-string v0, "clicked"

    invoke-virtual {p0, v0}, Lsg/bigo/ads/e/h;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsg/bigo/ads/f/v;->A()V

    return-void
.end method

.method public final y()V
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/f/v;->W:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsg/bigo/ads/f/v;->X:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/f/v;->A()V

    return-void
.end method
