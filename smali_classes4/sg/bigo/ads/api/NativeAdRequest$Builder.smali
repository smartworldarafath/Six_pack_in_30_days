.class public Lsg/bigo/ads/api/NativeAdRequest$Builder;
.super Lsg/bigo/ads/api/AdRequestBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/api/NativeAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/api/AdRequestBuilder<",
        "Lsg/bigo/ads/api/NativeAdRequest$Builder;",
        "Lsg/bigo/ads/api/NativeAdRequest;",
        ">;"
    }
.end annotation


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
    invoke-virtual {p0}, Lsg/bigo/ads/api/NativeAdRequest$Builder;->createAdRequest()Lsg/bigo/ads/api/NativeAdRequest;

    move-result-object p0

    return-object p0
.end method

.method public createAdRequest()Lsg/bigo/ads/api/NativeAdRequest;
    .locals 2

    new-instance v0, Lsg/bigo/ads/api/NativeAdRequest;

    iget-object v1, p0, Lsg/bigo/ads/api/AdRequestBuilder;->mSlotId:Ljava/lang/String;

    iget-object p0, p0, Lsg/bigo/ads/api/AdRequestBuilder;->mServerBidPayload:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lsg/bigo/ads/api/NativeAdRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
