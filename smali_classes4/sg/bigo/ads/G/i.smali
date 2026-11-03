.class public Lsg/bigo/ads/G/i;
.super Lsg/bigo/ads/F/m;
.source "SourceFile"


# instance fields
.field public final l0:Lsg/bigo/ads/X0/l;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/T/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/F/m;-><init>(Lsg/bigo/ads/T/j;)V

    iget-object p1, p1, Lsg/bigo/ads/T/j;->b:Lsg/bigo/ads/X0/p;

    iget-object p1, p1, Lsg/bigo/ads/X0/p;->w:Lsg/bigo/ads/X0/l;

    iput-object p1, p0, Lsg/bigo/ads/G/i;->l0:Lsg/bigo/ads/X0/l;

    iget p1, p1, Lsg/bigo/ads/X0/l;->c:I

    iput p1, p0, Lsg/bigo/ads/F/m;->g0:I

    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/view/View;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V
    .locals 0

    invoke-super/range {p0 .. p7}, Lsg/bigo/ads/F/m;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/view/View;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V

    iget-object p2, p0, Lsg/bigo/ads/G/i;->l0:Lsg/bigo/ads/X0/l;

    iget-boolean p2, p2, Lsg/bigo/ads/X0/l;->b:Z

    if-eqz p2, :cond_0

    iget p2, p0, Lsg/bigo/ads/F/m;->g0:I

    invoke-static {p1, p1, p6, p0, p2}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    :cond_0
    return-void
.end method

.method public final destroyInMainThread()V
    .locals 5

    invoke-super {p0}, Lsg/bigo/ads/F/m;->destroyInMainThread()V

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
