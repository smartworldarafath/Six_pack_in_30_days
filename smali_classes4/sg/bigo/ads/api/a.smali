.class public final Lsg/bigo/ads/api/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/AdLoader$Builder;


# instance fields
.field public a:Lsg/bigo/ads/api/AdLoadListener;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lsg/bigo/ads/api/AdLoader;
    .locals 1

    new-instance v0, Lsg/bigo/ads/api/IconAdsLoader;

    invoke-direct {v0, p0}, Lsg/bigo/ads/api/IconAdsLoader;-><init>(Lsg/bigo/ads/api/a;)V

    return-object v0
.end method

.method public final withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/AdLoader$Builder;
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/api/a;->a:Lsg/bigo/ads/api/AdLoadListener;

    return-object p0
.end method

.method public final withExt(Ljava/lang/String;)Lsg/bigo/ads/api/AdLoader$Builder;
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/api/a;->b:Ljava/lang/String;

    return-object p0
.end method
