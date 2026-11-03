.class public final Lsg/bigo/ads/p/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/AdLoadListener;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/p/O;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/p/O;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/p/w;->a:Lsg/bigo/ads/p/O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdLoaded(Lsg/bigo/ads/api/Ad;)V
    .locals 5

    check-cast p1, Lsg/bigo/ads/api/IconAds;

    iget-object p0, p0, Lsg/bigo/ads/p/w;->a:Lsg/bigo/ads/p/O;

    iget-object v0, p0, Lsg/bigo/ads/p/O;->C:Lsg/bigo/ads/p/S;

    iget-boolean v1, v0, Lsg/bigo/ads/e/h;->v:Z

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object v0

    iget-boolean v0, v0, Lsg/bigo/ads/e/h;->v:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lsg/bigo/ads/p/O;->F:Lsg/bigo/ads/api/IconAds;

    invoke-interface {p1}, Lsg/bigo/ads/api/IconAds;->getNativeAds()[Lsg/bigo/ads/api/NativeAd;

    move-result-object p1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-eqz p1, :cond_3

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    instance-of v4, v3, Lsg/bigo/ads/F/m;

    if-eqz v4, :cond_2

    check-cast v3, Lsg/bigo/ads/F/m;

    invoke-virtual {v3}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/i1/a;

    check-cast v3, Lsg/bigo/ads/Y0/b;

    iget-object v3, v3, Lsg/bigo/ads/Y0/b;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Lsg/bigo/ads/p/E;

    invoke-direct {p1, v0}, Lsg/bigo/ads/p/E;-><init>(Lorg/json/JSONArray;)V

    invoke-virtual {p0, p1}, Lsg/bigo/ads/p/O;->a(Landroid/webkit/ValueCallback;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onError(Lsg/bigo/ads/api/AdError;)V
    .locals 0

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    return-void
.end method
