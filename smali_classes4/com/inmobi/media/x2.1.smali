.class public abstract Lcom/inmobi/media/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/inmobi/media/w2;
    .locals 6

    const-class v0, Lcom/inmobi/media/core/config/models/AdConfig;

    sget-object v1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getBannerDetachConfig$media_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/inmobi/ads/core/BannerDetachConfig;

    invoke-virtual {v4}, Lcom/inmobi/ads/core/BannerDetachConfig;->getType()Ljava/lang/String;

    move-result-object v4

    if-nez p0, :cond_1

    const-string v5, "direct"

    goto :goto_0

    :cond_1
    move-object v5, p0

    :goto_0
    invoke-static {v4, v5}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    check-cast v2, Lcom/inmobi/ads/core/BannerDetachConfig;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/inmobi/ads/core/BannerDetachConfig;

    invoke-virtual {v1}, Lcom/inmobi/ads/core/BannerDetachConfig;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v4, "default"

    invoke-static {v1, v4}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    check-cast v0, Lcom/inmobi/ads/core/BannerDetachConfig;

    new-instance p0, Lcom/inmobi/media/w2;

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/inmobi/ads/core/BannerDetachConfig;->getEnabled()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/inmobi/ads/core/BannerDetachConfig;->getEnabled()Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v3

    :goto_3
    if-eqz v4, :cond_7

    :goto_4
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_5

    :cond_7
    move v4, v1

    :goto_5
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/inmobi/ads/core/BannerDetachConfig;->getObserve()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_8

    goto :goto_7

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/inmobi/ads/core/BannerDetachConfig;->getObserve()Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_6

    :cond_9
    move-object v5, v3

    :goto_6
    if-eqz v5, :cond_a

    :goto_7
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/inmobi/ads/core/BannerDetachConfig;->getDelayMillis()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_b

    goto :goto_8

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/inmobi/ads/core/BannerDetachConfig;->getDelayMillis()Ljava/lang/Long;

    move-result-object v3

    :cond_c
    if-eqz v3, :cond_d

    move-object v2, v3

    :goto_8
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_9

    :cond_d
    const-wide/16 v2, 0xbb8

    :goto_9
    invoke-direct {p0, v4, v1, v2, v3}, Lcom/inmobi/media/w2;-><init>(ZZJ)V

    return-object p0
.end method
