.class public Lsg/bigo/ads/j/j0;
.super Lsg/bigo/ads/j/b0;
.source "SourceFile"


# instance fields
.field public final Y:Lsg/bigo/ads/f/p;

.field public Z:Lsg/bigo/ads/f/z;

.field public final a0:Z

.field public b0:Z

.field public final c0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d0:Lsg/bigo/ads/D/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/T/j;)V
    .locals 11

    invoke-direct {p0, p1}, Lsg/bigo/ads/j/b0;-><init>(Lsg/bigo/ads/T/j;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v1, v1, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    move-object v6, v1

    check-cast v6, Lsg/bigo/ads/Y0/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v6, Lsg/bigo/ads/Y0/b;->I:Lsg/bigo/ads/S/h;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lsg/bigo/ads/j/g0;

    invoke-direct {v0}, Lsg/bigo/ads/j/g0;-><init>()V

    const-string v2, "video_play_page.ad_component_layout"

    invoke-interface {v1, v2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lsg/bigo/ads/j/g0;->a:I

    const-string v2, "video_play_page.force_staying_time"

    invoke-interface {v1, v2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lsg/bigo/ads/j/g0;->b:I

    const-string v2, "video_play_page.close_button_style"

    invoke-interface {v1, v2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lsg/bigo/ads/j/g0;->c:I

    const-string v2, "video_play_page.x_area"

    invoke-interface {v1, v2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lsg/bigo/ads/j/g0;->d:I

    const-string v2, "video_play_page.duration"

    invoke-interface {v1, v2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/j/g0;->e:I

    iget v1, v0, Lsg/bigo/ads/j/g0;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    iget-object v2, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    new-instance v1, Lsg/bigo/ads/D/e;

    iget-object v2, v2, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    invoke-direct {v1, p0, v2, v0}, Lsg/bigo/ads/D/e;-><init>(Lsg/bigo/ads/j/j0;Landroid/content/Context;Lsg/bigo/ads/j/g0;)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_2
    new-instance v1, Lsg/bigo/ads/D/d;

    iget-object v2, v2, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    invoke-direct {v1, p0, v2, v0}, Lsg/bigo/ads/D/d;-><init>(Lsg/bigo/ads/j/j0;Landroid/content/Context;Lsg/bigo/ads/j/g0;)V

    goto :goto_0

    :cond_3
    new-instance v1, Lsg/bigo/ads/D/c;

    iget-object v2, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v2, v2, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    invoke-direct {v1, p0, v2, v0}, Lsg/bigo/ads/D/c;-><init>(Lsg/bigo/ads/j/j0;Landroid/content/Context;Lsg/bigo/ads/j/g0;)V

    goto :goto_0

    :goto_1
    iput-object v0, p0, Lsg/bigo/ads/j/j0;->d0:Lsg/bigo/ads/D/e;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x0

    invoke-direct {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lsg/bigo/ads/j/j0;->c0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v1, 0x20

    invoke-virtual {v6, v1}, Lsg/bigo/ads/Y0/b;->a(I)Z

    move-result v9

    iput-boolean v9, p0, Lsg/bigo/ads/j/j0;->a0:Z

    new-instance v2, Lsg/bigo/ads/f/p;

    iget-object v1, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v3, v1, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    invoke-virtual {p0}, Lsg/bigo/ads/j/j0;->D()I

    move-result v7

    new-instance v8, Lsg/bigo/ads/j/h0;

    invoke-direct {v8, p0}, Lsg/bigo/ads/j/h0;-><init>(Lsg/bigo/ads/j/j0;)V

    move-object v5, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v9}, Lsg/bigo/ads/f/p;-><init>(Landroid/content/Context;Lsg/bigo/ads/T/j;Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/Y0/c;ILsg/bigo/ads/f/z;Z)V

    iput-object v2, v5, Lsg/bigo/ads/j/j0;->Y:Lsg/bigo/ads/f/p;

    iput v10, v2, Lsg/bigo/ads/f/p;->d:I

    iput-object v0, v2, Lsg/bigo/ads/f/p;->t:Lsg/bigo/ads/D/e;

    return-void

    :catch_0
    const-string p0, "Error data type for ad!"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final B()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public C()Ljava/lang/Class;
    .locals 0

    const-class p0, Lsg/bigo/ads/j/f0;

    return-object p0
.end method

.method public D()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final E()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/j/j0;->c0:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public final a(Landroid/app/Activity;)V
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/j/j0;->Y:Lsg/bigo/ads/f/p;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsg/bigo/ads/f/p;->p:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public b(Lsg/bigo/ads/U/c;)V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v0, v0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    instance-of v1, v0, Lsg/bigo/ads/Y0/c;

    if-nez v1, :cond_0

    check-cast p1, Lsg/bigo/ads/d1/g;

    const/16 v0, 0x4e2

    const-string v1, "InterstitialBannerAd with invalid AdData class type."

    const/16 v2, 0x3fd

    invoke-virtual {p1, p0, v2, v0, v1}, Lsg/bigo/ads/d1/g;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void

    :cond_0
    check-cast v0, Lsg/bigo/ads/Y0/c;

    iget-object v0, v0, Lsg/bigo/ads/Y0/c;->C0:Lsg/bigo/ads/Y0/g;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lsg/bigo/ads/Y0/g;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/j/j0;->Y:Lsg/bigo/ads/f/p;

    new-instance v1, Lsg/bigo/ads/j/i0;

    invoke-direct {v1}, Lsg/bigo/ads/j/i0;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lsg/bigo/ads/f/h;

    invoke-direct {v2, v0, v1}, Lsg/bigo/ads/f/h;-><init>(Lsg/bigo/ads/f/p;Lsg/bigo/ads/U/a;)V

    const/4 v0, 0x0

    const-wide/16 v3, 0x0

    const/4 v1, 0x2

    invoke-static {v1, v0, v2, v3, v4}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    check-cast p1, Lsg/bigo/ads/d1/g;

    invoke-virtual {p1, p0}, Lsg/bigo/ads/d1/g;->a(Lsg/bigo/ads/api/Ad;)V

    return-void

    :cond_2
    :goto_0
    check-cast p1, Lsg/bigo/ads/d1/g;

    const/16 v0, 0x4e4

    const-string v1, "Empty content."

    const/16 v2, 0x3fe

    invoke-virtual {p1, p0, v2, v0, v1}, Lsg/bigo/ads/d1/g;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void
.end method

.method public final c(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public destroyInMainThread()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/j/j0;->Z:Lsg/bigo/ads/f/z;

    invoke-super {p0}, Lsg/bigo/ads/j/b0;->destroyInMainThread()V

    iget-object p0, p0, Lsg/bigo/ads/j/j0;->Y:Lsg/bigo/ads/f/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsg/bigo/ads/u0/j;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/f/p;->b()V

    return-void

    :cond_0
    new-instance v1, Lsg/bigo/ads/f/i;

    invoke-direct {v1, p0}, Lsg/bigo/ads/f/i;-><init>(Lsg/bigo/ads/f/p;)V

    const-wide/16 v2, 0x0

    const/4 p0, 0x2

    invoke-static {p0, v0, v1, v2, v3}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/j/j0;->Y:Lsg/bigo/ads/f/p;

    const-string v0, ""

    if-eqz p0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/f/p;->m:Lsg/bigo/ads/Y0/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/Y0/b;->n:Ljava/lang/String;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final v()V
    .locals 7

    invoke-super {p0}, Lsg/bigo/ads/e/h;->v()V

    iget-object p0, p0, Lsg/bigo/ads/j/j0;->Y:Lsg/bigo/ads/f/p;

    if-eqz p0, :cond_4

    const/4 v0, 0x6

    invoke-static {p0, v0}, Lsg/bigo/ads/f/c;->a(Lsg/bigo/ads/f/b;I)V

    iget-object v1, p0, Lsg/bigo/ads/f/p;->l:Lsg/bigo/ads/api/Ad;

    instance-of v2, v1, Lsg/bigo/ads/f/v;

    if-eqz v2, :cond_1

    check-cast v1, Lsg/bigo/ads/f/v;

    sget-object v2, Lsg/bigo/ads/f/c;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/f/a;

    if-nez v3, :cond_0

    new-instance v3, Lsg/bigo/ads/f/a;

    invoke-direct {v3}, Lsg/bigo/ads/f/a;-><init>()V

    invoke-virtual {v2, p0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, v3, Lsg/bigo/ads/f/a;->a:[J

    aget-wide v3, v2, v0

    const/4 v0, 0x4

    aget-wide v5, v2, v0

    sub-long/2addr v3, v5

    const-string v0, "attach_render_cost"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    monitor-enter v1

    :try_start_0
    iget-object v3, v1, Lsg/bigo/ads/e/h;->P:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lsg/bigo/ads/f/p;->f:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/f/p;->f:Z

    iget-boolean v1, p0, Lsg/bigo/ads/f/p;->g:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/o1/k;

    iget-boolean v2, p0, Lsg/bigo/ads/f/p;->j:Z

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lsg/bigo/ads/f/p;->j:Z

    new-instance v2, Lsg/bigo/ads/f/e;

    invoke-direct {v2, p0, v1}, Lsg/bigo/ads/f/e;-><init>(Lsg/bigo/ads/f/p;Lsg/bigo/ads/I1/f;)V

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/o1/k;

    if-eqz v0, :cond_3

    const-string v1, "javascript:onViewImpression()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_3
    iget-object p0, p0, Lsg/bigo/ads/f/p;->h:Lsg/bigo/ads/q1/c;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lsg/bigo/ads/q1/c;->a()V

    :cond_4
    return-void
.end method

.method public final x()V
    .locals 1

    const-string v0, "clicked"

    invoke-virtual {p0, v0}, Lsg/bigo/ads/e/h;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsg/bigo/ads/j/j0;->E()V

    return-void
.end method

.method public final y()V
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/j/j0;->a0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsg/bigo/ads/j/j0;->b0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/j/j0;->E()V

    return-void
.end method
