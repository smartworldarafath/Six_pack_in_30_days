.class public abstract Lsg/bigo/ads/f/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lsg/bigo/ads/T/j;)Lsg/bigo/ads/api/InnerBannerAd;
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    check-cast v0, Lsg/bigo/ads/Y0/b;

    iget v0, v0, Lsg/bigo/ads/Y0/b;->k:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lsg/bigo/ads/f/v;

    invoke-direct {v0, p0}, Lsg/bigo/ads/f/v;-><init>(Lsg/bigo/ads/T/j;)V

    return-object v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    new-instance v0, Lsg/bigo/ads/I/r;

    invoke-direct {v0, p0}, Lsg/bigo/ads/I/r;-><init>(Lsg/bigo/ads/T/j;)V

    return-object v0
.end method
