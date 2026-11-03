.class public abstract Lsg/bigo/ads/S/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()I
    .locals 5

    sget-object v0, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/X0/g;->K:Lsg/bigo/ads/X0/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v3, v0, Lsg/bigo/ads/X0/f;->a:I

    if-ne v3, v2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz v0, :cond_2

    iget v4, v0, Lsg/bigo/ads/X0/f;->b:I

    if-ne v4, v2, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    if-eqz v0, :cond_3

    iget v0, v0, Lsg/bigo/ads/X0/f;->c:I

    if-ne v0, v2, :cond_3

    move v1, v2

    :cond_3
    sget-object v0, Lsg/bigo/ads/t0/c;->h:Landroid/content/Context;

    invoke-static {v0}, Lsg/bigo/ads/t0/c;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    invoke-static {}, Lsg/bigo/ads/t0/c;->a()I

    move-result v0

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    shl-int/lit8 v1, v1, 0x4

    shl-int/lit8 v4, v4, 0x3

    or-int/2addr v1, v4

    shl-int/lit8 v2, v3, 0x2

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method
