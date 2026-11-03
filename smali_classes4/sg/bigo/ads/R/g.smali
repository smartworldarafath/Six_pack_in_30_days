.class public final Lsg/bigo/ads/R/g;
.super Lsg/bigo/ads/api/AdRequestBuilder;
.source "SourceFile"


# instance fields
.field public a:Lsg/bigo/ads/X0/p;

.field public b:Lsg/bigo/ads/T/c;

.field public c:I

.field public d:I

.field public e:I

.field public f:Lsg/bigo/ads/t/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lsg/bigo/ads/api/AdRequestBuilder;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lsg/bigo/ads/R/g;->d:I

    const/16 v0, 0x14

    iput v0, p0, Lsg/bigo/ads/R/g;->e:I

    return-void
.end method


# virtual methods
.method public final createAdRequest()Lsg/bigo/ads/R/e;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/R/g;->a:Lsg/bigo/ads/X0/p;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lsg/bigo/ads/api/IconAdsRequest;

    invoke-direct {v0, p0}, Lsg/bigo/ads/api/IconAdsRequest;-><init>(Lsg/bigo/ads/R/g;)V

    return-object v0
.end method
