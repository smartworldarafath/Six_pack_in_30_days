.class public abstract Lcom/inmobi/media/Fm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const-string v0, "getToken"

    const-string v1, "AB"

    invoke-static {v0, v1}, Lcom/inmobi/media/hj;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/Z9;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, p0}, Lcom/inmobi/media/x1;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/inmobi/media/v1;

    move-result-object p0

    iget-object p0, p0, Lcom/inmobi/media/v1;->a:Ljava/util/Map;

    if-eqz p0, :cond_1

    const-string v1, "tp"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    sput-object v1, Lcom/inmobi/media/nk;->b:Ljava/lang/String;

    :cond_0
    const-string v1, "tp-v"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    sput-object v1, Lcom/inmobi/media/nk;->a:Ljava/lang/String;

    :cond_1
    invoke-static {}, Lcom/inmobi/media/Fm;->a()V

    invoke-static {}, Lcom/inmobi/media/mk;->c()Z

    move-result v1

    const-string v4, "com.inmobi.media.Fm"

    const/4 v5, 0x0

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    const-string p0, "InMobi SDK is not initialised. Cannot fetch a token."

    invoke-virtual {v0, v4, p0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 p0, 0x5a

    invoke-static {p0, v2, v3, v0}, Lcom/inmobi/media/Fm;->a(IJLcom/inmobi/media/Z9;)V

    return-object v5

    :cond_3
    sget-object v1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-eqz v1, :cond_4

    new-instance v6, Lcom/inmobi/media/hg;

    invoke-direct {v6, v1, v0}, Lcom/inmobi/media/hg;-><init>(Landroid/content/Context;Lcom/inmobi/media/Z9;)V

    goto :goto_0

    :cond_4
    move-object v6, v5

    :goto_0
    sget-object v1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    const-class v7, Lcom/inmobi/media/core/config/models/RootConfig;

    invoke-virtual {v1, v7}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v7

    check-cast v7, Lcom/inmobi/media/core/config/models/RootConfig;

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/RootConfig;->isMonetizationDisabled()Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 p0, 0x7dc

    invoke-static {p0, v2, v3, v0}, Lcom/inmobi/media/Fm;->a(IJLcom/inmobi/media/Z9;)V

    if-eqz v0, :cond_5

    const-string p0, "Monetization disabled. cannot provide token"

    invoke-virtual {v0, v4, p0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v5

    :cond_6
    const-class v7, Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v1, v7}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v7

    check-cast v7, Lcom/inmobi/media/core/config/models/AdConfig;

    new-instance v8, Lcom/inmobi/media/Mm;

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/Config;->getIncludeIdParams()Lcom/inmobi/media/Fa;

    move-result-object v7

    invoke-direct {v8, v7}, Lcom/inmobi/media/Mm;-><init>(Lcom/inmobi/media/Fa;)V

    new-instance v7, Lcom/inmobi/media/Gm;

    invoke-direct {v7, p1, p0}, Lcom/inmobi/media/Gm;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/inmobi/media/hg;->a()Lcom/inmobi/media/fg;

    move-result-object p0

    goto :goto_1

    :cond_7
    move-object p0, v5

    :goto_1
    const-class p1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lcom/inmobi/media/d9;->a()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    const-string v10, "cip"

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :cond_8
    invoke-static {}, Lcom/inmobi/media/an;->a()Lcom/inmobi/media/bn;

    move-result-object v9

    iget-object v10, v9, Lcom/inmobi/media/bn;->a:Ljava/lang/String;

    if-eqz v10, :cond_9

    const-string v11, "ufid"

    invoke-interface {v6, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :cond_9
    iget-boolean v9, v9, Lcom/inmobi/media/bn;->b:Z

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    const-string v10, "is-unifid-service-used"

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lcom/inmobi/media/ia;->e(Ljava/util/LinkedHashMap;)V

    sget-object v9, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    sget-object v10, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Lcom/inmobi/media/Y5;->a(Landroid/content/Context;Z)I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "d-media-volume"

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v8}, Lcom/inmobi/media/Mm;->a()Ljava/util/HashMap;

    move-result-object v8

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "u-id-map"

    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v8, v7, Lcom/inmobi/media/Gm;->a:Ljava/lang/String;

    if-eqz v8, :cond_a

    const-string v9, "p-keywords"

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :cond_a
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    sget-object v9, Lcom/inmobi/media/y4;->a:Ljava/util/HashMap;

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-interface {v6, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v7, v7, Lcom/inmobi/media/Gm;->b:Ljava/util/Map;

    if-eqz v7, :cond_c

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_c
    sget-object v7, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v7, p1}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getExt()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v7

    if-lez v7, :cond_d

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "im-ext"

    invoke-interface {v6, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    sget-object p1, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/Y5;->s()Z

    move-result v7

    if-eqz v7, :cond_11

    sget-boolean v7, Lcom/inmobi/media/k6;->e:Z

    if-eqz v7, :cond_e

    move-object v7, v5

    goto :goto_4

    :cond_e
    sget-object v7, Lcom/inmobi/media/k6;->c:Ljava/lang/String;

    if-eqz v7, :cond_f

    goto :goto_4

    :cond_f
    sget-object v7, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-nez v7, :cond_10

    move-object v7, v5

    goto :goto_3

    :cond_10
    sget-object v8, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v8, "display_info_store"

    invoke-static {v7, v8}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v7

    const-string v8, "gesture_margin"

    iget-object v7, v7, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    invoke-interface {v7, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_3
    sput-object v7, Lcom/inmobi/media/k6;->c:Ljava/lang/String;

    :goto_4
    if-eqz v7, :cond_11

    const-string v8, "d-device-gesture-margins"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-static {v6}, Lcom/inmobi/media/ia;->d(Ljava/util/LinkedHashMap;)V

    invoke-static {v6}, Lcom/inmobi/media/ia;->f(Ljava/util/LinkedHashMap;)V

    invoke-static {v6}, Lcom/inmobi/media/ia;->a(Ljava/util/LinkedHashMap;)V

    invoke-static {v6}, Lcom/inmobi/media/ia;->b(Ljava/util/LinkedHashMap;)V

    invoke-static {}, Lcom/inmobi/media/mk;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "h-user-agent"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/inmobi/media/pi;->a:Ljava/lang/String;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v8, Lcom/inmobi/media/pi;->a:Ljava/lang/String;

    if-eqz v8, :cond_12

    const-string v9, "u-nip"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_12
    move-object v7, v5

    :goto_5
    if-eqz v7, :cond_13

    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_13
    invoke-static {}, Lcom/inmobi/media/ni;->a()Ljava/util/HashMap;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/inmobi/media/k6;->c()Ljava/util/HashMap;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/inmobi/media/m3;->a()Ljava/util/HashMap;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz p0, :cond_14

    iget-object p0, p0, Lcom/inmobi/media/fg;->a:Ljava/util/Map;

    if-eqz p0, :cond_14

    invoke-interface {v6, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_14
    sget-object p0, Lcom/inmobi/media/G0;->c:Ljl4;

    invoke-interface {p0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_15

    new-instance v7, Lorg/json/JSONArray;

    invoke-interface {p0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "u-r-crid"

    invoke-interface {v6, v7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    sget-object p0, Lcom/inmobi/media/H9;->c:Lcom/inmobi/media/H9;

    invoke-virtual {p0}, Lcom/inmobi/media/H9;->a()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v7

    if-lez v7, :cond_16

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "audioObject"

    invoke-interface {v6, v7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    sget-object p0, Lcom/inmobi/media/V1;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p0}, Lcom/inmobi/media/V1;->a(Ljava/util/LinkedHashMap;)V

    invoke-interface {v6, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getPublisherConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getEnableAB()Z

    move-result p0

    if-eqz p0, :cond_17

    sget-object p0, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/hi;

    invoke-virtual {p0}, Lcom/inmobi/media/hi;->f()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_17

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "extData"

    invoke-interface {v6, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    sget-byte p0, Lcom/inmobi/media/U1;->e:B

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "u-appsecure"

    invoke-interface {v6, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/inmobi/media/l5;->e()Z

    move-result p0

    if-eqz p0, :cond_19

    invoke-static {}, Lcom/inmobi/media/l5;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/g4;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_19

    const-string p0, "ik"

    sget-object v1, Lcom/inmobi/media/l5;->f:Ljava/lang/String;

    invoke-interface {v6, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/inmobi/media/l5;->d()Ljava/lang/String;

    move-result-object p0

    const-string v1, "c_data"

    invoke-interface {v6, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    const/4 v1, 0x1

    if-eqz p0, :cond_18

    sget-object v7, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v7, "c_data_store"

    invoke-static {p0, v7}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object p0

    const-string v7, "akv"

    iget-object p0, p0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0, v7, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_18
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "aKV"

    invoke-interface {v6, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    invoke-static {}, Lcom/inmobi/media/z7;->b()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1a

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "consentObject"

    invoke-interface {v6, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    sget-object p0, Lcom/inmobi/media/U1;->d:Ljava/util/HashMap;

    invoke-interface {v6, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p1, v11}, Lcom/inmobi/media/Y5;->a(Z)Ljava/util/HashMap;

    move-result-object p0

    invoke-interface {v6, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/inmobi/media/f9;->a()Ljava/util/HashMap;

    move-result-object p0

    invoke-interface {v6, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v6}, Lcom/inmobi/media/ia;->c(Ljava/util/LinkedHashMap;)V

    invoke-static {v6}, Lcom/inmobi/media/Li;->a(Ljava/util/HashMap;)V

    invoke-static {}, Lcom/inmobi/media/mk;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, "User-Agent"

    invoke-interface {v6, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/inmobi/media/z7;->a()Z

    move-result p0

    if-eqz p0, :cond_1c

    invoke-static {v2, v3, v0}, Lcom/inmobi/media/Fm;->a(JLcom/inmobi/media/Z9;)V

    if-eqz v0, :cond_1b

    const-string p0, "get signals success"

    invoke-virtual {v0, v4, p0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    new-instance p0, Lcp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/inmobi/media/g4;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcp0;->M(Ljava/lang/String;)V

    iget-wide v0, p0, Lcp0;->b:J

    invoke-virtual {p0, v0, v1}, Lcp0;->readByteArray(J)[B

    move-result-object p0

    const/16 p1, 0x8

    invoke-static {p0, p1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/String;

    sget-object v0, Lb21;->a:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1

    :cond_1c
    if-eqz v0, :cond_1d

    const-string p0, "get Signals failed - GDPR Compliance"

    invoke-virtual {v0, v4, p0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    const/16 p0, 0x85d    # 3.0E-42f

    invoke-static {p0, v2, v3, v0}, Lcom/inmobi/media/Fm;->a(IJLcom/inmobi/media/Z9;)V

    return-object v5
.end method

.method public static a()V
    .locals 2

    .line 809
    new-instance v0, Lgg;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lgg;-><init>(I)V

    .line 810
    sget-object v1, Lcom/inmobi/media/mk;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static a(IJLcom/inmobi/media/Z9;)V
    .locals 2

    if-eqz p3, :cond_0

    .line 778
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "submitAdGetSignalsFailed - errorCode - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startTime - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 779
    const-string v1, "com.inmobi.media.Fm"

    invoke-virtual {p3, v1, v0}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    :cond_0
    new-instance v0, Lq53;

    invoke-direct {v0, p1, p2, p0}, Lq53;-><init>(JI)V

    .line 781
    sget-object p0, Lcom/inmobi/media/mk;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    if-eqz p3, :cond_1

    .line 782
    invoke-virtual {p3}, Lcom/inmobi/media/Z9;->a()V

    :cond_1
    return-void
.end method

.method public static final a(J)V
    .locals 3

    .line 799
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 800
    new-instance p1, Ll06;

    const-string v0, "latency"

    invoke-direct {p1, v0, p0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 801
    invoke-static {}, Lcom/inmobi/media/Y5;->o()Ljava/lang/String;

    move-result-object p0

    .line 802
    new-instance v0, Ll06;

    const-string v1, "networkType"

    invoke-direct {v0, v1, p0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 803
    new-instance p0, Ll06;

    const-string v1, "plType"

    const-string v2, "AB"

    invoke-direct {p0, v1, v2}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 804
    filled-new-array {p1, v0, p0}, [Ll06;

    move-result-object p0

    .line 805
    invoke-static {p0}, Lv05;->b0([Ll06;)Ljava/util/HashMap;

    move-result-object p0

    .line 806
    sget-object p1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 807
    sget-object p1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 808
    const-string v0, "AdGetSignalsSucceeded"

    invoke-static {v0, p0, p1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    return-void
.end method

.method public static final a(JI)V
    .locals 3

    .line 783
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 784
    new-instance p1, Ll06;

    const-string v0, "latency"

    invoke-direct {p1, v0, p0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 785
    invoke-static {}, Lcom/inmobi/media/Y5;->o()Ljava/lang/String;

    move-result-object p0

    .line 786
    new-instance v0, Ll06;

    const-string v1, "networkType"

    invoke-direct {v0, v1, p0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 787
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 788
    new-instance p2, Ll06;

    const-string v1, "errorCode"

    invoke-direct {p2, v1, p0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 789
    new-instance p0, Ll06;

    const-string v1, "plType"

    const-string v2, "AB"

    invoke-direct {p0, v1, v2}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 790
    filled-new-array {p1, v0, p2, p0}, [Ll06;

    move-result-object p0

    .line 791
    invoke-static {p0}, Lv05;->b0([Ll06;)Ljava/util/HashMap;

    move-result-object p0

    .line 792
    sget-object p1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 793
    sget-object p1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 794
    const-string p2, "AdGetSignalsFailed"

    invoke-static {p2, p0, p1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    return-void
.end method

.method public static a(JLcom/inmobi/media/Z9;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 795
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "submitAdGetSignalsSucceeded - startTime - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.inmobi.media.Fm"

    invoke-virtual {p2, v1, v0}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    :cond_0
    new-instance v0, Lr53;

    invoke-direct {v0, p0, p1}, Lr53;-><init>(J)V

    .line 797
    sget-object p0, Lcom/inmobi/media/mk;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    if-eqz p2, :cond_1

    .line 798
    invoke-virtual {p2}, Lcom/inmobi/media/Z9;->a()V

    :cond_1
    return-void
.end method

.method public static final b()V
    .locals 4

    invoke-static {}, Lcom/inmobi/media/Y5;->o()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ll06;

    const-string v2, "networkType"

    invoke-direct {v1, v2, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ll06;

    const-string v2, "plType"

    const-string v3, "AB"

    invoke-direct {v0, v2, v3}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [Ll06;

    move-result-object v0

    invoke-static {v0}, Lv05;->b0([Ll06;)Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    sget-object v1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    const-string v2, "AdGetSignalsCalled"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    return-void
.end method
