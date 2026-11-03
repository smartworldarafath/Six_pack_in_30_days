.class public final Lsg/bigo/ads/f1/k;
.super Lsg/bigo/ads/f1/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/Map;Lsg/bigo/ads/Y/h;Lsg/bigo/ads/U0/n;Lsg/bigo/ads/Z0/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/f1/i;-><init>(Ljava/util/Map;Lsg/bigo/ads/Y/h;Lsg/bigo/ads/U0/n;Lsg/bigo/ads/T0/b;)V

    return-void
.end method


# virtual methods
.method public final f()Lsg/bigo/ads/u0/k;
    .locals 0

    invoke-static {}, Lsg/bigo/ads/C0/i;->a()Lsg/bigo/ads/u0/k;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lsg/bigo/ads/B0/a;
    .locals 2

    iget-object p0, p0, Lsg/bigo/ads/f1/e;->c:Lsg/bigo/ads/U0/n;

    const-string v0, "/bigoad/trackingform"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/U0/n;->a(Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/U0/q;

    move-result-object p0

    return-object p0
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k()V
    .locals 0

    return-void
.end method
