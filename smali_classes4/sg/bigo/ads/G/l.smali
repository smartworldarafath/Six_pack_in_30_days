.class public final Lsg/bigo/ads/G/l;
.super Lsg/bigo/ads/F/m;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lsg/bigo/ads/T/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/F/m;-><init>(Lsg/bigo/ads/T/j;)V

    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/U/c;I)V
    .locals 2

    iget-boolean p2, p0, Lsg/bigo/ads/e/h;->o:Z

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lsg/bigo/ads/e/h;->q:Z

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object p2, p2, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    check-cast p2, Lsg/bigo/ads/Y0/b;

    iget-object p2, p2, Lsg/bigo/ads/Y0/b;->z:Lsg/bigo/ads/Y0/j;

    iget-object p2, p2, Lsg/bigo/ads/Y0/j;->a:Ljava/lang/String;

    invoke-static {p2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-interface {p1, p0}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;)V

    return-void

    :cond_2
    const/16 p2, 0x40b

    const-string v0, "Illegal Land Url"

    const/16 v1, 0x3ed

    invoke-interface {p1, p0, v1, p2, v0}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    :cond_3
    :goto_1
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
