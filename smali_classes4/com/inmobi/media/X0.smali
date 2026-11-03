.class public abstract Lcom/inmobi/media/X0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/inmobi/media/ads/network/common/model/Ad;)V
    .locals 4

    const/16 v0, 0x873

    .line 263
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    .line 264
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "errorCode"

    if-eqz v1, :cond_2

    .line 266
    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMarkupType()Ljava/lang/String;

    move-result-object v1

    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    const-string v3, "html"

    .line 269
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 270
    const-string v3, "inmobiJson"

    .line 271
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 272
    const-string v3, "htmlUrl"

    .line 273
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 274
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMarkupType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "unknown"

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 275
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getPubContent()Lcom/inmobi/media/Yh;

    move-result-object p0

    invoke-interface {p0}, Lcom/inmobi/media/Yh;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 276
    :catch_0
    new-instance p0, Ll06;

    invoke-direct {p0, v2, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    filled-new-array {p0}, [Ll06;

    move-result-object p0

    .line 278
    invoke-static {p0}, Lv05;->d0([Ll06;)Ljava/util/LinkedHashMap;

    move-result-object p0

    .line 279
    new-instance v0, Lcom/inmobi/media/Z;

    .line 280
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 281
    new-instance v2, Lcom/inmobi/media/vk;

    invoke-direct {v2, p0}, Lcom/inmobi/media/vk;-><init>(Ljava/util/Map;)V

    .line 282
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Z;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/W;)V

    throw v0

    .line 283
    :cond_1
    new-instance p0, Ll06;

    invoke-direct {p0, v2, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    filled-new-array {p0}, [Ll06;

    move-result-object p0

    .line 285
    invoke-static {p0}, Lv05;->d0([Ll06;)Ljava/util/LinkedHashMap;

    move-result-object p0

    .line 286
    new-instance v0, Lcom/inmobi/media/Z;

    .line 287
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 288
    new-instance v2, Lcom/inmobi/media/vk;

    invoke-direct {v2, p0}, Lcom/inmobi/media/vk;-><init>(Ljava/util/Map;)V

    .line 289
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Z;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/W;)V

    throw v0

    .line 290
    :cond_2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0x8b6

    .line 291
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    new-instance v0, Lcom/inmobi/media/Z;

    .line 293
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 294
    new-instance v2, Lcom/inmobi/media/vk;

    invoke-direct {v2, p0}, Lcom/inmobi/media/vk;-><init>(Ljava/util/Map;)V

    .line 295
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Z;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/W;)V

    throw v0
.end method

.method public static a(Lcom/inmobi/media/ads/network/common/model/AdResponse;Lcom/inmobi/media/Z9;Lrb3;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getAdSets()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lg71;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ads/network/common/model/AdSet;

    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Los7;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getAdSets()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/16 v2, 0x36

    if-nez p0, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object p0

    invoke-static {v1, p0}, Lg71;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/ads/network/common/model/Ad;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Ll06;

    const-string v3, "isRewarded"

    invoke-direct {v2, v3, v1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Ll06;

    move-result-object v1

    invoke-static {v1}, Lv05;->d0([Ll06;)Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz p0, :cond_1

    const-string v2, "creativeType"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance p0, Lcom/inmobi/media/wk;

    invoke-direct {p0, v1}, Lcom/inmobi/media/wk;-><init>(Ljava/util/Map;)V

    invoke-interface {p2, p0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAdSetId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    move-result p2

    invoke-static {p0, p2}, Lcom/inmobi/media/X0;->a(Ljava/lang/String;Z)V

    invoke-static {v0, p1}, Lcom/inmobi/media/X0;->a(Lcom/inmobi/media/ads/network/common/model/AdSet;Lcom/inmobi/media/Z9;)V

    return-void

    :cond_2
    new-instance p0, Lcom/inmobi/media/Z;

    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NO_FILL:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    new-instance p2, Lcom/inmobi/media/xk;

    invoke-direct {p2, v2}, Lcom/inmobi/media/xk;-><init>(S)V

    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/Z;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/W;)V

    throw p0

    :cond_3
    new-instance p0, Lcom/inmobi/media/Z;

    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    new-instance p2, Lcom/inmobi/media/xk;

    const/16 v0, 0x93c

    invoke-direct {p2, v0}, Lcom/inmobi/media/xk;-><init>(S)V

    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/Z;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/W;)V

    throw p0

    :cond_4
    new-instance p0, Lcom/inmobi/media/Z;

    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NO_FILL:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    new-instance p2, Lcom/inmobi/media/xk;

    invoke-direct {p2, v2}, Lcom/inmobi/media/xk;-><init>(S)V

    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/Z;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/W;)V

    throw p0

    :cond_5
    const/16 p0, 0x8a0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    new-instance p1, Ll06;

    const-string p2, "errorCode"

    invoke-direct {p1, p2, p0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1}, [Ll06;

    move-result-object p0

    invoke-static {p0}, Lv05;->d0([Ll06;)Ljava/util/LinkedHashMap;

    move-result-object p0

    new-instance p1, Lcom/inmobi/media/Z;

    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    new-instance v0, Lcom/inmobi/media/vk;

    invoke-direct {v0, p0}, Lcom/inmobi/media/vk;-><init>(Ljava/util/Map;)V

    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/Z;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/W;)V

    throw p1
.end method

.method public static a(Lcom/inmobi/media/ads/network/common/model/AdSet;Lcom/inmobi/media/Z9;)V
    .locals 8

    .line 242
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 244
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 245
    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object v1

    .line 246
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_2

    check-cast v3, Lcom/inmobi/media/ads/network/common/model/Ad;

    if-nez v2, :cond_0

    .line 247
    invoke-static {v3}, Lcom/inmobi/media/X0;->a(Lcom/inmobi/media/ads/network/common/model/Ad;)V

    goto :goto_1

    .line 248
    :cond_0
    :try_start_0
    invoke-static {v3}, Lcom/inmobi/media/X0;->a(Lcom/inmobi/media/ads/network/common/model/Ad;)V
    :try_end_0
    .catch Lcom/inmobi/media/Z; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    if-eqz p1, :cond_1

    .line 249
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "validateAdObjects Exception: (Index: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") - "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "AdResponseValidator"

    invoke-virtual {p1, v5, v2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    move v2, v4

    goto :goto_0

    .line 251
    :cond_2
    invoke-static {}, Ljk6;->i0()V

    const/4 p0, 0x0

    throw p0

    .line 252
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    return-void

    :cond_4
    const/16 p1, 0x844

    .line 253
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    .line 254
    new-instance v0, Ll06;

    const-string v1, "errorCode"

    invoke-direct {v0, v1, p1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 256
    new-instance p1, Ll06;

    const-string v1, "isRewarded"

    invoke-direct {p1, v1, p0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    filled-new-array {v0, p1}, [Ll06;

    move-result-object p0

    .line 258
    invoke-static {p0}, Lv05;->d0([Ll06;)Ljava/util/LinkedHashMap;

    move-result-object p0

    .line 259
    new-instance p1, Lcom/inmobi/media/Z;

    .line 260
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 261
    new-instance v1, Lcom/inmobi/media/vk;

    invoke-direct {v1, p0}, Lcom/inmobi/media/vk;-><init>(Ljava/util/Map;)V

    .line 262
    invoke-direct {p1, v0, v1}, Lcom/inmobi/media/Z;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/W;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 2

    .line 231
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/16 p0, 0x8b7

    .line 232
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    .line 233
    new-instance v0, Ll06;

    const-string v1, "errorCode"

    invoke-direct {v0, v1, p0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 235
    new-instance p1, Ll06;

    const-string v1, "isRewarded"

    invoke-direct {p1, v1, p0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    filled-new-array {v0, p1}, [Ll06;

    move-result-object p0

    .line 237
    invoke-static {p0}, Lv05;->d0([Ll06;)Ljava/util/LinkedHashMap;

    move-result-object p0

    .line 238
    new-instance p1, Lcom/inmobi/media/Z;

    .line 239
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 240
    new-instance v1, Lcom/inmobi/media/vk;

    invoke-direct {v1, p0}, Lcom/inmobi/media/vk;-><init>(Ljava/util/Map;)V

    .line 241
    invoke-direct {p1, v0, v1}, Lcom/inmobi/media/Z;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/W;)V

    throw p1
.end method
