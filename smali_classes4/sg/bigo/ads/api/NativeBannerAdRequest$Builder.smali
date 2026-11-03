.class public Lsg/bigo/ads/api/NativeBannerAdRequest$Builder;
.super Lsg/bigo/ads/api/AdRequestBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/api/NativeBannerAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/api/AdRequestBuilder<",
        "Lsg/bigo/ads/api/NativeBannerAdRequest$Builder;",
        "Lsg/bigo/ads/api/NativeBannerAdRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private mAdSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/api/AdSize;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsg/bigo/ads/api/AdRequestBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createAdRequest()Lsg/bigo/ads/R/e;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lsg/bigo/ads/api/NativeBannerAdRequest$Builder;->createAdRequest()Lsg/bigo/ads/api/NativeBannerAdRequest;

    move-result-object p0

    return-object p0
.end method

.method public createAdRequest()Lsg/bigo/ads/api/NativeBannerAdRequest;
    .locals 2

    new-instance v0, Lsg/bigo/ads/api/NativeBannerAdRequest;

    iget-object v1, p0, Lsg/bigo/ads/api/AdRequestBuilder;->mSlotId:Ljava/lang/String;

    iget-object p0, p0, Lsg/bigo/ads/api/NativeBannerAdRequest$Builder;->mAdSizes:Ljava/util/List;

    invoke-direct {v0, v1, p0}, Lsg/bigo/ads/api/NativeBannerAdRequest;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public varargs withAdSizes([Lsg/bigo/ads/api/AdSize;)Lsg/bigo/ads/api/NativeBannerAdRequest$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/api/NativeBannerAdRequest$Builder;->mAdSizes:Ljava/util/List;

    return-object p0
.end method
