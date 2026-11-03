.class public final Lsg/bigo/ads/q/U0;
.super Lsg/bigo/ads/q/J0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/q/J0;-><init>(Lsg/bigo/ads/F/m;)V

    return-void
.end method


# virtual methods
.method public final x()[I
    .locals 3

    invoke-virtual {p0}, Lsg/bigo/ads/q/n;->l()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    new-array p0, v1, [I

    const v1, 0xffffff

    aput v1, p0, v0

    const/4 v0, -0x1

    aput v0, p0, v2

    return-object p0

    :cond_0
    new-array p0, v1, [I

    const v1, 0x202124

    aput v1, p0, v0

    const/high16 v0, -0x1000000

    aput v0, p0, v2

    return-object p0
.end method
