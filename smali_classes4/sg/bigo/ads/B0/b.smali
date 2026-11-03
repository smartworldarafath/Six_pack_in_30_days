.class public final Lsg/bigo/ads/B0/b;
.super Lsg/bigo/ads/B0/c;
.source "SourceFile"


# instance fields
.field public b:Lsg/bigo/ads/G0/a;

.field public c:Lsg/bigo/ads/B0/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsg/bigo/ads/B0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/G0/a;)Lsg/bigo/ads/G0/c;
    .locals 0

    .line 6
    return-object p1
.end method

.method public final a(Lsg/bigo/ads/F0/c;Lsg/bigo/ads/B0/h;)V
    .locals 0

    .line 5
    iput-object p2, p0, Lsg/bigo/ads/B0/b;->c:Lsg/bigo/ads/B0/h;

    return-void
.end method

.method public final a(Lsg/bigo/ads/F0/c;Lsg/bigo/ads/G0/c;)V
    .locals 0

    check-cast p2, Lsg/bigo/ads/G0/a;

    iput-object p2, p0, Lsg/bigo/ads/B0/b;->b:Lsg/bigo/ads/G0/a;

    return-void
.end method
