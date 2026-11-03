.class public Lsg/bigo/ads/api/BannerAdRequest;
.super Lsg/bigo/ads/R/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/api/BannerAdRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/R/e;"
    }
.end annotation


# instance fields
.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lsg/bigo/ads/R/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/api/BannerAdRequest;->i:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsg/bigo/ads/api/AdSize;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lsg/bigo/ads/api/BannerAdRequest;->i:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final b()Ljava/util/Map;
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Lsg/bigo/ads/api/BannerAdRequest;->i:Ljava/util/ArrayList;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lsg/bigo/ads/api/AdSize;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v6, "w"

    invoke-virtual {v4}, Lsg/bigo/ads/api/AdSize;->getWidth()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "h"

    invoke-virtual {v4}, Lsg/bigo/ads/api/AdSize;->getHeight()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "adaptive"

    iget-object v4, v4, Lsg/bigo/ads/api/AdSize;->c:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "t"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string p0, "ad_size"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final e()Lsg/bigo/ads/T/d;
    .locals 3

    invoke-super {p0}, Lsg/bigo/ads/R/e;->e()Lsg/bigo/ads/T/d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/api/BannerAdRequest;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lsg/bigo/ads/T/d;

    const/16 v0, 0x2713

    const-string v1, "Ad sizes cannot be empty."

    const/16 v2, 0x3e9

    invoke-direct {p0, v2, v0, v1}, Lsg/bigo/ads/T/d;-><init>(IILjava/lang/String;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Lsg/bigo/ads/R/e;
    .locals 4

    new-instance v0, Lsg/bigo/ads/api/BannerAdRequest;

    invoke-virtual {p0}, Lsg/bigo/ads/R/e;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lsg/bigo/ads/api/BannerAdRequest;->i:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lsg/bigo/ads/R/e;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lsg/bigo/ads/api/BannerAdRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iget-object v1, p0, Lsg/bigo/ads/R/e;->h:Lsg/bigo/ads/R/c;

    iget-object v1, v1, Lsg/bigo/ads/R/c;->a:Ljava/lang/String;

    iget-object v2, v0, Lsg/bigo/ads/R/e;->h:Lsg/bigo/ads/R/c;

    iput-object v1, v2, Lsg/bigo/ads/R/c;->a:Ljava/lang/String;

    iget v1, p0, Lsg/bigo/ads/R/e;->c:I

    iput v1, v0, Lsg/bigo/ads/R/e;->c:I

    iget-object p0, p0, Lsg/bigo/ads/R/e;->g:Ljava/lang/String;

    iput-object p0, v0, Lsg/bigo/ads/R/e;->g:Ljava/lang/String;

    return-object v0
.end method
