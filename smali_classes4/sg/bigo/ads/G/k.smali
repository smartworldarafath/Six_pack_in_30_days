.class public Lsg/bigo/ads/G/k;
.super Lsg/bigo/ads/F/u;
.source "SourceFile"


# instance fields
.field public final v0:Lsg/bigo/ads/X0/l;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/T/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/F/u;-><init>(Lsg/bigo/ads/T/j;)V

    iget-object p1, p1, Lsg/bigo/ads/T/j;->b:Lsg/bigo/ads/X0/p;

    iget-object p1, p1, Lsg/bigo/ads/X0/p;->w:Lsg/bigo/ads/X0/l;

    iput-object p1, p0, Lsg/bigo/ads/G/k;->v0:Lsg/bigo/ads/X0/l;

    iget p1, p1, Lsg/bigo/ads/X0/l;->c:I

    iput p1, p0, Lsg/bigo/ads/F/m;->g0:I

    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/view/View;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V
    .locals 0

    invoke-super/range {p0 .. p7}, Lsg/bigo/ads/F/m;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/view/View;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V

    iget-object p3, p0, Lsg/bigo/ads/G/k;->v0:Lsg/bigo/ads/X0/l;

    iget-boolean p3, p3, Lsg/bigo/ads/X0/l;->b:Z

    if-eqz p3, :cond_0

    iget p3, p0, Lsg/bigo/ads/F/m;->g0:I

    invoke-static {p1, p1, p6, p0, p3}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/G/k;->v0:Lsg/bigo/ads/X0/l;

    iget-boolean p1, p1, Lsg/bigo/ads/X0/l;->a:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lsg/bigo/ads/R/a;->getViewImpl()Lsg/bigo/ads/h1/d;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/R/h;

    check-cast p1, Lsg/bigo/ads/h1/w;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lsg/bigo/ads/h1/w;->a(Z)V

    :cond_1
    sget-object p1, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    if-eqz p1, :cond_2

    const/16 p3, 0x20

    invoke-virtual {p1, p3}, Lsg/bigo/ads/T/q;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/F/u;->l0:Lsg/bigo/ads/r1/o;

    if-eqz p1, :cond_2

    iget-boolean p3, p0, Lsg/bigo/ads/F/u;->t0:Z

    if-nez p3, :cond_2

    iput-boolean p2, p0, Lsg/bigo/ads/F/u;->t0:Z

    iget-object p3, p0, Lsg/bigo/ads/F/m;->c0:Lsg/bigo/ads/q1/c;

    iput-object p3, p1, Lsg/bigo/ads/r1/o;->g:Lsg/bigo/ads/q1/c;

    :cond_2
    new-instance p1, Lsg/bigo/ads/G/j;

    invoke-direct {p1, p0}, Lsg/bigo/ads/G/j;-><init>(Lsg/bigo/ads/G/k;)V

    const/4 p0, 0x0

    const-wide/16 p3, 0x0

    invoke-static {p2, p0, p1, p3, p4}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/U/c;Lsg/bigo/ads/T/c;IZ)V
    .locals 3

    move-object v0, p2

    check-cast v0, Lsg/bigo/ads/Y0/b;

    .line 77
    iget-object v0, v0, Lsg/bigo/ads/Y0/b;->I:Lsg/bigo/ads/S/h;

    if-nez p3, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 78
    const-string v2, "multi_ads.page_group_type"

    invoke-interface {v0, v1, v2}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-interface {p1, p0}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;)V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lsg/bigo/ads/F/u;->a(Lsg/bigo/ads/U/c;Lsg/bigo/ads/T/c;IZ)V

    return-void
.end method

.method public destroyInMainThread()V
    .locals 5

    invoke-super {p0}, Lsg/bigo/ads/F/u;->destroyInMainThread()V

    iget-boolean v0, p0, Lsg/bigo/ads/e/h;->J:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/e/h;->J:Z

    iget-object v0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v0, v0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lsg/bigo/ads/e/h;->x:J

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;J)V

    :cond_0
    return-void
.end method
