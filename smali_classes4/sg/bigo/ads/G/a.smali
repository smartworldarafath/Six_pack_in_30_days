.class public final Lsg/bigo/ads/G/a;
.super Lsg/bigo/ads/F/m;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lsg/bigo/ads/T/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/F/m;-><init>(Lsg/bigo/ads/T/j;)V

    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/view/View;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V
    .locals 0

    .line 30
    invoke-super/range {p0 .. p7}, Lsg/bigo/ads/F/m;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/view/View;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V

    iget-object p1, p0, Lsg/bigo/ads/e/h;->m:Landroid/view/View;

    iget-object p0, p0, Lsg/bigo/ads/F/m;->b0:Lsg/bigo/ads/F/g;

    invoke-static {p1, p0}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/MediaView;)V
    .locals 0

    .line 31
    invoke-super {p0, p1}, Lsg/bigo/ads/F/m;->a(Lsg/bigo/ads/api/MediaView;)V

    return-void
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;)Z
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v0, v0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    check-cast v0, Lsg/bigo/ads/i1/a;

    if-eqz p2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p3, p2}, Lsg/bigo/ads/F/m;->a(Landroid/view/ViewGroup;Landroid/view/View;)Z

    iget v1, p0, Lsg/bigo/ads/F/m;->g0:I

    invoke-static {p3, p2, p1, p0, v1}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/e/h;->m:Landroid/view/View;

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object p0, p0, Lsg/bigo/ads/e/h;->m:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    if-le v0, p0, :cond_1

    const-string p0, "320x50"

    return-object p0

    :cond_1
    const-string p0, "300x250"

    return-object p0
.end method

.method public final v()V
    .locals 5

    iget-wide v0, p0, Lsg/bigo/ads/F/m;->Y:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const-string v0, "attach_render_cost"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lsg/bigo/ads/F/m;->Y:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lsg/bigo/ads/e/h;->P:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    invoke-super {p0}, Lsg/bigo/ads/F/m;->v()V

    return-void
.end method
