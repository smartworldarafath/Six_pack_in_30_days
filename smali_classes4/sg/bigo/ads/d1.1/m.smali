.class public abstract Lsg/bigo/ads/d1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([Lsg/bigo/ads/T/c;IIZ)V
    .locals 4

    invoke-static {p0}, Lsg/bigo/ads/O0/A;->c([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    if-eqz v2, :cond_1

    check-cast v2, Lsg/bigo/ads/Y0/b;

    iget-boolean v3, v2, Lsg/bigo/ads/Y0/b;->e0:Z

    if-eqz v3, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, v2, Lsg/bigo/ads/Y0/b;->e0:Z

    iput p1, v2, Lsg/bigo/ads/Y0/b;->f0:I

    iput p2, v2, Lsg/bigo/ads/Y0/b;->g0:I

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Lsg/bigo/ads/api/Ad;)[Lsg/bigo/ads/T/c;
    .locals 2

    .line 33
    instance-of v0, p0, Lsg/bigo/ads/U/e;

    if-eqz v0, :cond_0

    check-cast p0, Lsg/bigo/ads/U/e;

    invoke-virtual {p0}, Lsg/bigo/ads/U/e;->m()[Lsg/bigo/ads/T/c;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lsg/bigo/ads/e/h;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Lsg/bigo/ads/T/c;

    check-cast p0, Lsg/bigo/ads/e/h;

    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
