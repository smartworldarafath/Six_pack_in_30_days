.class public Lsg/bigo/ads/api/IconAdsLoader;
.super Lsg/bigo/ads/d1/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/d1/l;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/a;)V
    .locals 1

    iget-object v0, p1, Lsg/bigo/ads/api/a;->a:Lsg/bigo/ads/api/AdLoadListener;

    iget-object p1, p1, Lsg/bigo/ads/api/a;->b:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lsg/bigo/ads/d1/l;-><init>(Lsg/bigo/ads/api/AdLoadListener;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/R/e;[Lsg/bigo/ads/T/j;)Lsg/bigo/ads/api/Ad;
    .locals 0

    new-instance p0, Lsg/bigo/ads/i/f;

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/i/f;-><init>(Lsg/bigo/ads/R/e;[Lsg/bigo/ads/T/j;)V

    return-object p0
.end method
