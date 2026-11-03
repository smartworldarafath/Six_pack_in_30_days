.class public final Lsg/bigo/ads/Z0/e;
.super Lsg/bigo/ads/Z0/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lsg/bigo/ads/b1/u;Lsg/bigo/ads/U0/n;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/Z0/a;-><init>(Lsg/bigo/ads/b1/u;Lsg/bigo/ads/U0/n;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lsg/bigo/ads/Y/k;)V
    .locals 3

    new-instance v0, Lsg/bigo/ads/f1/k;

    iget-object v1, p0, Lsg/bigo/ads/Z0/a;->a:Lsg/bigo/ads/Y/h;

    iget-object p0, p0, Lsg/bigo/ads/Z0/a;->b:Lsg/bigo/ads/U0/n;

    new-instance v2, Lsg/bigo/ads/Z0/d;

    invoke-direct {v2, p2}, Lsg/bigo/ads/Z0/d;-><init>(Lsg/bigo/ads/Y/k;)V

    invoke-direct {v0, p1, v1, p0, v2}, Lsg/bigo/ads/f1/k;-><init>(Ljava/util/Map;Lsg/bigo/ads/Y/h;Lsg/bigo/ads/U0/n;Lsg/bigo/ads/Z0/d;)V

    invoke-virtual {v0}, Lsg/bigo/ads/f1/e;->b()V

    return-void
.end method
