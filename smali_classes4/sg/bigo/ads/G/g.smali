.class public final Lsg/bigo/ads/G/g;
.super Lsg/bigo/ads/F/u;
.source "SourceFile"


# instance fields
.field public final v0:Lsg/bigo/ads/G/a;

.field public w0:Lsg/bigo/ads/G/b;

.field public x0:Z

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/T/j;)V
    .locals 1

    invoke-direct {p0, p1}, Lsg/bigo/ads/F/u;-><init>(Lsg/bigo/ads/T/j;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/G/g;->x0:Z

    iput-boolean v0, p0, Lsg/bigo/ads/G/g;->y0:Z

    iput-boolean v0, p0, Lsg/bigo/ads/G/g;->z0:Z

    new-instance v0, Lsg/bigo/ads/G/a;

    invoke-direct {v0, p1}, Lsg/bigo/ads/G/a;-><init>(Lsg/bigo/ads/T/j;)V

    iput-object v0, p0, Lsg/bigo/ads/G/g;->v0:Lsg/bigo/ads/G/a;

    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/G/g;Lsg/bigo/ads/api/MediaView;)V
    .locals 0

    .line 34
    invoke-super {p0, p1}, Lsg/bigo/ads/F/u;->a(Lsg/bigo/ads/api/MediaView;)V

    return-void
.end method

.method public static synthetic b(Lsg/bigo/ads/G/g;Lsg/bigo/ads/api/MediaView;)V
    .locals 0

    invoke-super {p0, p1}, Lsg/bigo/ads/F/u;->a(Lsg/bigo/ads/api/MediaView;)V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/G/g;->v0:Lsg/bigo/ads/G/a;

    iget-object v1, p0, Lsg/bigo/ads/G/g;->w0:Lsg/bigo/ads/G/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/F/m;->a(Lsg/bigo/ads/U/c;I)V

    iget-object p0, p0, Lsg/bigo/ads/F/m;->Z:Lsg/bigo/ads/F/l;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsg/bigo/ads/F/l;->b()V

    :cond_0
    return-void
.end method

.method public final F()Lsg/bigo/ads/D1/l;
    .locals 2

    new-instance p0, Lsg/bigo/ads/D1/l;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lsg/bigo/ads/D1/l;-><init>(II)V

    return-object p0
.end method

.method public final varargs a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/view/View;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V
    .locals 0

    invoke-super/range {p0 .. p7}, Lsg/bigo/ads/F/m;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/view/View;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/G/g;->z0:Z

    invoke-virtual {p2, p1}, Lsg/bigo/ads/api/MediaView;->setMediaAreaClickable(Z)V

    .line 32
    invoke-virtual {p2}, Lsg/bigo/ads/R/a;->getViewImpl()Lsg/bigo/ads/h1/d;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/R/h;

    .line 33
    check-cast p1, Lsg/bigo/ads/h1/w;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lsg/bigo/ads/h1/w;->a(Z)V

    iget-object p1, p0, Lsg/bigo/ads/e/h;->m:Landroid/view/View;

    iget-object p0, p0, Lsg/bigo/ads/F/m;->b0:Lsg/bigo/ads/F/g;

    invoke-static {p1, p0}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/U/c;I)V
    .locals 1

    .line 31
    new-instance v0, Lsg/bigo/ads/G/b;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/G/b;-><init>(Lsg/bigo/ads/G/g;Lsg/bigo/ads/U/c;)V

    iput-object v0, p0, Lsg/bigo/ads/G/g;->w0:Lsg/bigo/ads/G/b;

    invoke-super {p0, v0, p2}, Lsg/bigo/ads/F/u;->a(Lsg/bigo/ads/U/c;I)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/MediaView;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/G/g;->y0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/F/u;->m0:Lsg/bigo/ads/D1/p;

    if-eqz v0, :cond_1

    new-instance v0, Lsg/bigo/ads/G/e;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/G/e;-><init>(Lsg/bigo/ads/G/g;Lsg/bigo/ads/api/MediaView;)V

    :goto_0
    invoke-static {v0}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lsg/bigo/ads/G/g;->x0:Z

    if-eqz v0, :cond_2

    new-instance v0, Lsg/bigo/ads/G/f;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/G/f;-><init>(Lsg/bigo/ads/G/g;Lsg/bigo/ads/api/MediaView;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
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
    invoke-super {p0}, Lsg/bigo/ads/F/u;->v()V

    return-void
.end method

.method public final z()V
    .locals 0

    invoke-super {p0}, Lsg/bigo/ads/e/m;->z()V

    iget-object p0, p0, Lsg/bigo/ads/G/g;->v0:Lsg/bigo/ads/G/a;

    invoke-virtual {p0}, Lsg/bigo/ads/e/m;->z()V

    return-void
.end method
