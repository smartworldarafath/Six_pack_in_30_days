.class public final Lsg/bigo/ads/G/m;
.super Lsg/bigo/ads/F/u;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lsg/bigo/ads/T/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/F/u;-><init>(Lsg/bigo/ads/T/j;)V

    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/U/c;I)V
    .locals 1

    .line 34
    iget-boolean v0, p0, Lsg/bigo/ads/e/h;->o:Z

    if-nez v0, :cond_1

    .line 35
    iget-boolean v0, p0, Lsg/bigo/ads/e/h;->q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-super {p0, p1, p2}, Lsg/bigo/ads/F/u;->a(Lsg/bigo/ads/U/c;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/U/c;Lsg/bigo/ads/T/c;IZ)V
    .locals 0

    iget-object p2, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object p2, p2, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    check-cast p2, Lsg/bigo/ads/Y0/b;

    iget-object p2, p2, Lsg/bigo/ads/Y0/b;->z:Lsg/bigo/ads/Y0/j;

    iget-object p2, p2, Lsg/bigo/ads/Y0/j;->a:Ljava/lang/String;

    invoke-static {p2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p1, p0}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;)V

    return-void

    :cond_1
    const/16 p2, 0x40b

    const-string p3, "Illegal Land Url"

    const/16 p4, 0x3ed

    invoke-interface {p1, p0, p4, p2, p3}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void
.end method

.method public final destroyInMainThread()V
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
