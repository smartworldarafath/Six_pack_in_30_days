.class public final Lsg/bigo/ads/I/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lsg/bigo/ads/I/o;

.field public b:Lsg/bigo/ads/I/p;

.field public final synthetic c:Lsg/bigo/ads/I/r;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/I/r;Lsg/bigo/ads/U/c;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/I/q;->c:Lsg/bigo/ads/I/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lsg/bigo/ads/I/o;

    invoke-direct {p1, p0, p2}, Lsg/bigo/ads/I/o;-><init>(Lsg/bigo/ads/I/q;Lsg/bigo/ads/U/c;)V

    iput-object p1, p0, Lsg/bigo/ads/I/q;->a:Lsg/bigo/ads/I/o;

    new-instance p1, Lsg/bigo/ads/I/p;

    invoke-direct {p1, p0, p2}, Lsg/bigo/ads/I/p;-><init>(Lsg/bigo/ads/I/q;Lsg/bigo/ads/U/c;)V

    iput-object p1, p0, Lsg/bigo/ads/I/q;->b:Lsg/bigo/ads/I/p;

    return-void
.end method

.method public static a(Lsg/bigo/ads/I/q;Lsg/bigo/ads/api/NativeAd;I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lsg/bigo/ads/G/g;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/I/q;->c:Lsg/bigo/ads/I/r;

    const/4 p1, 0x3

    :goto_0
    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/I/r;->a(II)V

    return-void

    :cond_0
    instance-of p1, p1, Lsg/bigo/ads/G/a;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lsg/bigo/ads/I/q;->c:Lsg/bigo/ads/I/r;

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    return-void
.end method
