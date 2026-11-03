.class public final Lcom/inmobi/media/qe;
.super Lcom/inmobi/media/z;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Nk;
.implements Lcom/inmobi/media/Pi;
.implements Lcom/inmobi/media/f;


# instance fields
.field public final b:Lcom/inmobi/media/ads/nativeAd/MediaView;

.field public final c:Landroid/view/View;

.field public final d:Lcom/inmobi/media/g1;

.field public final e:Lcom/inmobi/media/Nd;

.field public final f:Lcom/inmobi/media/Ed;

.field public final g:Lcom/inmobi/media/Jd;

.field public final h:Lcom/inmobi/media/e5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ads/nativeAd/MediaView;Landroid/view/View;Lcom/inmobi/media/g1;Lcom/inmobi/media/Nd;Lcom/inmobi/media/Ed;Lcom/inmobi/media/Jd;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p5, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    invoke-direct {p0, v0}, Lcom/inmobi/media/z;-><init>(Lcom/inmobi/media/y;)V

    iput-object p1, p0, Lcom/inmobi/media/qe;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    iput-object p2, p0, Lcom/inmobi/media/qe;->c:Landroid/view/View;

    iput-object p3, p0, Lcom/inmobi/media/qe;->d:Lcom/inmobi/media/g1;

    iput-object p4, p0, Lcom/inmobi/media/qe;->e:Lcom/inmobi/media/Nd;

    iput-object p5, p0, Lcom/inmobi/media/qe;->f:Lcom/inmobi/media/Ed;

    iput-object p6, p0, Lcom/inmobi/media/qe;->g:Lcom/inmobi/media/Jd;

    new-instance p1, Lcom/inmobi/media/e5;

    iget-object p2, v0, Lcom/inmobi/media/y;->b:Lcom/inmobi/media/H;

    iget-object p3, p2, Lcom/inmobi/media/H;->h:Lcom/inmobi/media/ads/network/common/model/ContextData;

    iget-object p2, p2, Lcom/inmobi/media/H;->a:Lcom/inmobi/media/r1;

    iget-object p2, p2, Lcom/inmobi/media/r1;->a:Lcom/inmobi/media/bi;

    iget-wide p4, p2, Lcom/inmobi/media/bi;->a:J

    invoke-direct {p1, p3, p4, p5}, Lcom/inmobi/media/e5;-><init>(Lcom/inmobi/media/ads/network/common/model/ContextData;J)V

    iput-object p1, p0, Lcom/inmobi/media/qe;->h:Lcom/inmobi/media/e5;

    return-void
.end method


# virtual methods
.method public final a(Lwj1;)Ljava/lang/Object;
    .locals 3

    .line 315
    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "NativeLoadedState"

    const-string v2, "onDestroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/qe;->g:Lcom/inmobi/media/Jd;

    new-instance v1, Lcom/inmobi/media/Vd;

    invoke-direct {v1}, Lcom/inmobi/media/Vd;-><init>()V

    check-cast p1, Lyj1;

    invoke-virtual {v0, v1, p0, p1}, Lcom/inmobi/media/Qk;->a(Lcom/inmobi/media/Vd;Lcom/inmobi/media/Nk;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    .line 317
    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_1

    return-object p0

    .line 318
    :cond_1
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public final a()V
    .locals 13

    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "NativeLoadedState"

    const-string v2, "Initialize Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/qe;->f:Lcom/inmobi/media/Ed;

    iget-object v0, v0, Lcom/inmobi/media/Ed;->f:Ljl4;

    invoke-interface {v0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Dd;

    iget-object v1, v0, Lcom/inmobi/media/Dd;->a:Lcom/inmobi/media/H;

    invoke-static {v1}, Lcom/inmobi/media/um;->a(Lcom/inmobi/media/H;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v0, Lcom/inmobi/media/Dd;->b:Lcom/inmobi/media/d0;

    iget-wide v2, v0, Lcom/inmobi/media/d0;->a:J

    sget-object v0, Lcom/inmobi/media/un;->a:Lwk1;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "latency"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    sget-object v0, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    const-string v2, "AdLoadSuccessful"

    invoke-static {v2, v1, v0}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    iget-object v0, p0, Lcom/inmobi/media/qe;->e:Lcom/inmobi/media/Nd;

    iget-object v0, v0, Lcom/inmobi/media/Nd;->b:Lcom/inmobi/media/Ld;

    iget-object v0, v0, Lcom/inmobi/media/Ld;->b:Lcom/inmobi/media/Mk;

    sget-object v1, Lcom/inmobi/media/Uf;->a:Lcom/inmobi/media/Uf;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/C2;->a(Lcom/inmobi/media/Z2;)V

    iget-object v0, p0, Lcom/inmobi/media/qe;->f:Lcom/inmobi/media/Ed;

    iget-object v0, v0, Lcom/inmobi/media/Ed;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    move-result-object v0

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getAppMetrics()Lcom/inmobi/media/ads/network/inmobiJson/model/AppMetrics;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/AppMetrics;->getDownloads()Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v12

    :goto_0
    const-string v2, "AppInstalls"

    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getAppMetrics()Lcom/inmobi/media/ads/network/inmobiJson/model/AppMetrics;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/AppMetrics;->getLikes()Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v12

    :goto_1
    const-string v2, "Likes"

    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lcom/inmobi/media/ads/nativeAd/InMobiNativeImage;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getIcon()Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;->getUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v12

    :goto_2
    invoke-direct {v4, v1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeImage;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/inmobi/media/cf;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getTitle()Lcom/inmobi/media/ads/network/inmobiJson/model/Title;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/inmobiJson/model/Title;->getText()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v12

    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getDescription()Lcom/inmobi/media/ads/network/inmobiJson/model/Description;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/Description;->getText()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v12

    :goto_4
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getCta()Lcom/inmobi/media/ads/network/inmobiJson/model/CTA;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/inmobiJson/model/CTA;->getText()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_6
    move-object v5, v12

    :goto_5
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getSponsored()Lcom/inmobi/media/ads/network/inmobiJson/model/Sponsored;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/inmobi/media/ads/network/inmobiJson/model/Sponsored;->getText()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_7
    move-object v7, v12

    :goto_6
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getAppMetrics()Lcom/inmobi/media/ads/network/inmobiJson/model/AppMetrics;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/inmobi/media/ads/network/inmobiJson/model/AppMetrics;->getRating()Ljava/lang/Float;

    move-result-object v8

    goto :goto_7

    :cond_8
    move-object v8, v12

    :goto_7
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_9
    move-object v0, v12

    :goto_8
    const-string v9, "video"

    invoke-static {v0, v9}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v10, p0, Lcom/inmobi/media/qe;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    iget-object v11, p0, Lcom/inmobi/media/qe;->c:Landroid/view/View;

    invoke-direct/range {v1 .. v11}, Lcom/inmobi/media/cf;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ads/nativeAd/InMobiNativeImage;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Float;ZLcom/inmobi/media/ads/nativeAd/MediaView;Landroid/view/View;)V

    iget-object p0, p0, Lcom/inmobi/media/qe;->f:Lcom/inmobi/media/Ed;

    iget-object p0, p0, Lcom/inmobi/media/Ed;->c:Lcom/inmobi/media/Ad;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/inmobi/media/Ad;->c:Lcom/inmobi/media/Nk;

    instance-of v0, p0, Lcom/inmobi/media/Ce;

    if-eqz v0, :cond_a

    move-object v12, p0

    check-cast v12, Lcom/inmobi/media/Ce;

    :cond_a
    if-eqz v12, :cond_b

    invoke-virtual {v12, v1}, Lcom/inmobi/media/Ce;->a(Lcom/inmobi/media/cf;)V

    :cond_b
    return-void
.end method

.method public final a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object v0

    const-string v1, "NativeLoadedState"

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getParentView$media_release()Landroid/view/ViewGroup;

    move-result-object v2

    .line 265
    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getParentView$media_release()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "registerViewForTracking - parentView: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isAttachedToWindow: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 266
    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/z;->a:Lcom/inmobi/media/y;

    .line 268
    iget-object v0, v0, Lcom/inmobi/media/y;->b:Lcom/inmobi/media/H;

    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    iget-object v2, v0, Lcom/inmobi/media/H;->a:Lcom/inmobi/media/r1;

    .line 271
    iget-object v2, v2, Lcom/inmobi/media/r1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 272
    const-string v3, "native"

    .line 273
    invoke-virtual {v2, v3}, Lcom/inmobi/media/core/config/models/AdConfig;->getCacheConfig(Ljava/lang/String;)Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;->getTimeToLive()J

    move-result-wide v2

    .line 274
    iget-wide v4, v0, Lcom/inmobi/media/H;->k:J

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-nez v6, :cond_1

    .line 275
    iget-wide v4, v0, Lcom/inmobi/media/H;->j:J

    .line 276
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v4, v2

    .line 277
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-gez v0, :cond_3

    .line 278
    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "Ad-Expired"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/qe;->f:Lcom/inmobi/media/Ed;

    .line 280
    iget-object v0, v0, Lcom/inmobi/media/Ed;->f:Ljl4;

    .line 281
    invoke-interface {v0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Dd;

    .line 282
    iget-object v0, v0, Lcom/inmobi/media/Dd;->a:Lcom/inmobi/media/H;

    .line 283
    invoke-static {v0}, Lcom/inmobi/media/um;->a(Lcom/inmobi/media/H;)Ljava/util/Map;

    move-result-object v0

    .line 284
    sget-object v1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 285
    sget-object v1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 286
    const-string v2, "AdExpired"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    .line 287
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/qe;->h:Lcom/inmobi/media/e5;

    invoke-virtual {v0}, Lcom/inmobi/media/e5;->a()V

    .line 288
    iget-object v0, p0, Lcom/inmobi/media/z;->a:Lcom/inmobi/media/y;

    .line 289
    iget-object v0, v0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/q1;

    .line 290
    iget-object v0, v0, Lcom/inmobi/media/q1;->d:Lcom/inmobi/media/d0;

    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/inmobi/media/d0;->d:J

    .line 293
    iget-object v0, p0, Lcom/inmobi/media/qe;->e:Lcom/inmobi/media/Nd;

    .line 294
    iget-object v0, v0, Lcom/inmobi/media/Nd;->b:Lcom/inmobi/media/Ld;

    .line 295
    iget-object v0, v0, Lcom/inmobi/media/Ld;->d:Lcom/inmobi/media/Mk;

    .line 296
    sget-object v1, Lcom/inmobi/media/Uf;->a:Lcom/inmobi/media/Uf;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/C2;->a(Lcom/inmobi/media/Z2;)V

    .line 297
    iget-object v0, p0, Lcom/inmobi/media/qe;->f:Lcom/inmobi/media/Ed;

    .line 298
    iget-object v0, v0, Lcom/inmobi/media/Ed;->f:Ljl4;

    .line 299
    invoke-interface {v0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Dd;

    .line 300
    iget-object v0, v0, Lcom/inmobi/media/Dd;->a:Lcom/inmobi/media/H;

    .line 301
    invoke-static {v0}, Lcom/inmobi/media/um;->a(Lcom/inmobi/media/H;)Ljava/util/Map;

    move-result-object v0

    .line 302
    sget-object v1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 303
    sget-object v1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 304
    const-string v2, "StartTracking"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    .line 305
    new-instance v5, Lcom/inmobi/media/mi;

    iget-object v0, p0, Lcom/inmobi/media/qe;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    iget-object v1, p0, Lcom/inmobi/media/qe;->c:Landroid/view/View;

    invoke-direct {v5, p1, v0, v1}, Lcom/inmobi/media/mi;-><init>(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;Lcom/inmobi/media/ads/nativeAd/MediaView;Landroid/view/View;)V

    .line 306
    new-instance v3, Lcom/inmobi/media/vf;

    .line 307
    new-instance v4, Lcom/inmobi/media/Uj;

    invoke-direct {v4}, Lcom/inmobi/media/Uj;-><init>()V

    .line 308
    iget-object v6, p0, Lcom/inmobi/media/qe;->h:Lcom/inmobi/media/e5;

    .line 309
    iget-object v7, p0, Lcom/inmobi/media/qe;->d:Lcom/inmobi/media/g1;

    .line 310
    iget-object v8, p0, Lcom/inmobi/media/qe;->e:Lcom/inmobi/media/Nd;

    .line 311
    iget-object v9, p0, Lcom/inmobi/media/qe;->f:Lcom/inmobi/media/Ed;

    .line 312
    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/vf;-><init>(Lcom/inmobi/media/Uj;Lcom/inmobi/media/mi;Lcom/inmobi/media/e5;Lcom/inmobi/media/g1;Lcom/inmobi/media/Nd;Lcom/inmobi/media/Ed;)V

    .line 313
    new-instance p1, Lcom/inmobi/media/uf;

    iget-object v0, p0, Lcom/inmobi/media/qe;->g:Lcom/inmobi/media/Jd;

    invoke-direct {p1, v3, v0}, Lcom/inmobi/media/uf;-><init>(Lcom/inmobi/media/vf;Lcom/inmobi/media/Jd;)V

    .line 314
    iget-object v0, p0, Lcom/inmobi/media/qe;->g:Lcom/inmobi/media/Jd;

    invoke-virtual {v0, p1, p0}, Lcom/inmobi/media/Qk;->a(Lcom/inmobi/media/Nk;Lcom/inmobi/media/Nk;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
