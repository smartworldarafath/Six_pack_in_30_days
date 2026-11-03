.class public abstract Lcom/inmobi/media/Ol;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/inmobi/media/Fa;)Ljava/util/Map;
    .locals 2

    .line 312
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 314
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/Fa;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 315
    sget-object p0, Lcom/inmobi/media/Lm;->a:Lcom/inmobi/media/y1;

    if-eqz p0, :cond_0

    .line 316
    iget-object p0, p0, Lcom/inmobi/media/y1;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 317
    const-string v1, "GPID"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static a(Lpb3;)Ljava/util/Map;
    .locals 1

    .line 321
    :try_start_0
    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 322
    new-instance v0, Lsu6;

    invoke-direct {v0, p0}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    .line 323
    :goto_0
    invoke-static {p0}, Ltu6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object p0, Ltk2;->a:Ltk2;

    :goto_1
    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static a()Lorg/json/JSONObject;
    .locals 10

    new-instance v0, Lkw4;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lkw4;-><init>(I)V

    invoke-static {v0}, Lcom/inmobi/media/Ol;->b(Lpb3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/inmobi/media/y4;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "1"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    const-string v7, "gdpr"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-ne v8, v5, :cond_5

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_0

    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_0

    move-object v7, v6

    :cond_0
    if-eqz v7, :cond_5

    instance-of v8, v7, Ljava/lang/Boolean;

    if-eqz v8, :cond_1

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_1

    :cond_1
    instance-of v8, v7, Ljava/lang/Number;

    if-eqz v8, :cond_2

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_0

    :cond_2
    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_4

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    const-string v9, "true"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    :goto_0
    move v7, v5

    goto :goto_1

    :cond_4
    move v7, v4

    :goto_1
    const-string v8, "gdpr_applies"

    invoke-virtual {v2, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_5
    if-eqz v0, :cond_7

    const-string v7, "gdpr_consent"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-ne v8, v5, :cond_7

    const-string v5, ""

    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_6

    move-object v5, v6

    :cond_6
    if-eqz v5, :cond_7

    const-string v7, "consent_string"

    invoke-virtual {v2, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    new-instance v5, Lkw4;

    const/16 v7, 0x10

    invoke-direct {v5, v7}, Lkw4;-><init>(I)V

    invoke-static {v5}, Lcom/inmobi/media/Ol;->b(Lpb3;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_8

    move-object v5, v6

    :cond_8
    if-eqz v5, :cond_9

    const-string v7, "gpp"

    invoke-virtual {v2, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    const-string v5, "us_privacy"

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_a

    move-object v7, v6

    :cond_a
    if-eqz v7, :cond_b

    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    const-string v5, "do_not_sell"

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_c

    move-object v1, v6

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_d
    sget-object v1, Lcom/inmobi/media/ni;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_2

    :cond_e
    sget-object v1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-eqz v1, :cond_f

    sget-object v3, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "user_info_store"

    invoke-static {v1, v3}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v1

    const-string v3, "user_age_restricted"

    iget-object v1, v1, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/inmobi/media/ni;->b:Ljava/lang/Boolean;

    :cond_f
    sget-object v1, Lcom/inmobi/media/ni;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_10
    :goto_2
    const-string v1, "age_restricted"

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_11

    goto :goto_3

    :cond_11
    move-object v0, v6

    :goto_3
    if-eqz v0, :cond_12

    const-string v1, "consentObject"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    invoke-static {v2}, Lcom/inmobi/media/Ol;->a(Lorg/json/JSONObject;)V

    return-object v2
.end method

.method public static a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 295
    new-instance v0, Lkw4;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lkw4;-><init>(I)V

    invoke-static {v0}, Lcom/inmobi/media/Ol;->a(Lpb3;)Ljava/util/Map;

    move-result-object v0

    .line 296
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 297
    invoke-static {}, Lcom/inmobi/media/Ol;->a()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "compliance"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 298
    invoke-static {}, Lcom/inmobi/media/Ol;->i()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "u-id-map"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 299
    const-string v2, "u-appbid"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 300
    new-instance v1, Lkw4;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lkw4;-><init>(I)V

    .line 301
    invoke-static {v1}, Lcom/inmobi/media/Ol;->b(Lpb3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    .line 302
    :cond_0
    const-string v3, "im-accid"

    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 303
    new-instance v1, Lkw4;

    const/16 v3, 0x13

    invoke-direct {v1, v3}, Lkw4;-><init>(I)V

    .line 304
    invoke-static {v1}, Lcom/inmobi/media/Ol;->b(Lpb3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v2

    .line 305
    :cond_1
    const-string v3, "os-version"

    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 306
    new-instance v1, Lkw4;

    const/16 v3, 0x14

    invoke-direct {v1, v3}, Lkw4;-><init>(I)V

    .line 307
    invoke-static {v1}, Lcom/inmobi/media/Ol;->b(Lpb3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v2

    .line 308
    :cond_2
    const-string v3, "mk-version"

    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 309
    const-string v1, "d-devicemachinehw"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 310
    const-string v1, "d-t1"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 311
    new-instance v0, Lkw4;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lkw4;-><init>(I)V

    invoke-static {v0}, Lcom/inmobi/media/Ol;->a(Lpb3;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "d-app-set-id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    const-string v0, "app_set_id"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 2

    .line 318
    new-instance v0, Lkw4;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lkw4;-><init>(I)V

    invoke-static {v0}, Lcom/inmobi/media/Ol;->b(Lpb3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 319
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 320
    const-string v1, "im-ext"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public static b(Lpb3;)Ljava/lang/Object;
    .locals 1

    .line 31
    :try_start_0
    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 32
    new-instance v0, Lsu6;

    invoke-direct {v0, p0}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    .line 33
    :goto_0
    nop

    instance-of v0, p0, Lsu6;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/inmobi/media/Ck;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "IABGPP_HDR_GppString"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static final c()Lorg/json/JSONObject;
    .locals 1

    invoke-static {}, Lcom/inmobi/media/z7;->b()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static final d()Ljava/util/Map;
    .locals 2

    sget-object v0, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    sget-boolean v1, Lcom/inmobi/media/mk;->g:Z

    invoke-virtual {v0, v1}, Lcom/inmobi/media/Y5;->a(Z)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/inmobi/media/mk;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/inmobi/media/Y5;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static final g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/inmobi/media/nk;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final h()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/inmobi/media/V1;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Lcom/inmobi/media/V1;->a(Ljava/util/LinkedHashMap;)V

    return-object v0
.end method

.method public static i()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lkw4;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lkw4;-><init>(I)V

    invoke-static {v0}, Lcom/inmobi/media/Ol;->b(Lpb3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Fa;

    if-nez v0, :cond_0

    new-instance v0, Lcom/inmobi/media/Fa;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/Fa;-><init>(ZILxz1;)V

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    new-instance v2, Llf4;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Llf4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lcom/inmobi/media/Ol;->a(Lpb3;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public static final j()Lcom/inmobi/media/Fa;
    .locals 2

    const-class v0, Lcom/inmobi/media/core/config/models/RootConfig;

    sget-object v1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/core/config/models/RootConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/Config;->getIncludeIdParams()Lcom/inmobi/media/Fa;

    move-result-object v0

    return-object v0
.end method

.method public static final k()Lorg/json/JSONObject;
    .locals 2

    const-class v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    sget-object v1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getExt()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
