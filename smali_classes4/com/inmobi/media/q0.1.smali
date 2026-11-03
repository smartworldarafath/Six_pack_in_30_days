.class public final Lcom/inmobi/media/q0;
.super Lcom/inmobi/media/ia;
.source "SourceFile"


# instance fields
.field public final b:Lcom/inmobi/media/Mm;

.field public final c:Lcom/inmobi/media/o0;

.field public final d:Lcom/inmobi/media/Bm;

.field public final e:Lcom/inmobi/media/fg;

.field public final f:Lcom/inmobi/media/Z9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/Mm;Lcom/inmobi/media/o0;Lcom/inmobi/media/Bm;Lcom/inmobi/media/fg;Lcom/inmobi/media/Z9;Z)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    const-string p1, "https://ads.inmobi.com/sdk"

    :cond_0
    invoke-direct {p0, p1}, Lcom/inmobi/media/ia;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/inmobi/media/q0;->b:Lcom/inmobi/media/Mm;

    iput-object p3, p0, Lcom/inmobi/media/q0;->c:Lcom/inmobi/media/o0;

    iput-object p4, p0, Lcom/inmobi/media/q0;->d:Lcom/inmobi/media/Bm;

    iput-object p5, p0, Lcom/inmobi/media/q0;->e:Lcom/inmobi/media/fg;

    iput-object p6, p0, Lcom/inmobi/media/q0;->f:Lcom/inmobi/media/Z9;

    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/Mf;
    .locals 11

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, Lcom/inmobi/media/mk;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_19

    const-string v3, "account_id"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/inmobi/media/k6;->c()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/inmobi/media/q0;->c:Lcom/inmobi/media/o0;

    iget-object v1, v1, Lcom/inmobi/media/o0;->a:Ljava/lang/String;

    const-string v3, "client-request-id"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sdk-flavor"

    const-string v3, "row"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/inmobi/media/q0;->c:Lcom/inmobi/media/o0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "unifiedSdkJson"

    const-string v3, "format"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/inmobi/media/q0;->c:Lcom/inmobi/media/o0;

    iget-object v1, v1, Lcom/inmobi/media/o0;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v3, "adtype"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/inmobi/media/an;->a()Lcom/inmobi/media/bn;

    move-result-object v1

    iget-object v3, v1, Lcom/inmobi/media/bn;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v4, "ufid"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_1
    iget-boolean v1, v1, Lcom/inmobi/media/bn;->b:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "is-unifid-service-used"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/inmobi/media/q0;->c:Lcom/inmobi/media/o0;

    iget-wide v3, v1, Lcom/inmobi/media/o0;->c:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    const-string v1, "im-plid"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, Lcom/inmobi/media/ia;->e(Ljava/util/LinkedHashMap;)V

    invoke-static {}, Lcom/inmobi/media/m3;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/inmobi/media/m3;->b()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/inmobi/media/m3;->c()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/inmobi/media/q0;->e:Lcom/inmobi/media/fg;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/inmobi/media/fg;->a:Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Lcom/inmobi/media/y4;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/inmobi/media/q0;->c:Lcom/inmobi/media/o0;

    iget-object v1, v1, Lcom/inmobi/media/o0;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v3, "p-keywords"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_4
    iget-object v1, p0, Lcom/inmobi/media/q0;->c:Lcom/inmobi/media/o0;

    iget-object v1, v1, Lcom/inmobi/media/o0;->f:Ljava/util/Map;

    if-eqz v1, :cond_5

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5
    iget-object v1, p0, Lcom/inmobi/media/q0;->c:Lcom/inmobi/media/o0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "im"

    const-string v3, "int-origin"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/inmobi/media/ia;->d(Ljava/util/LinkedHashMap;)V

    invoke-static {v0}, Lcom/inmobi/media/ia;->f(Ljava/util/LinkedHashMap;)V

    sget-object v1, Lcom/inmobi/media/G0;->c:Ljl4;

    invoke-interface {v1}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v3, Lorg/json/JSONArray;

    invoke-interface {v1}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "u-r-crid"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, p0, Lcom/inmobi/media/q0;->c:Lcom/inmobi/media/o0;

    iget-object v1, v1, Lcom/inmobi/media/o0;->d:Ljava/lang/String;

    const-string v3, "others"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "M10N_CONTEXT_OTHER"

    goto :goto_0

    :cond_7
    const-string v1, "M10N_CONTEXT_ACTIVITY"

    :goto_0
    const-string v3, "m10n_context"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/Y5;->s()Z

    move-result v1

    if-eqz v1, :cond_b

    sget-boolean v1, Lcom/inmobi/media/k6;->e:Z

    if-eqz v1, :cond_8

    move-object v1, v2

    goto :goto_2

    :cond_8
    sget-object v1, Lcom/inmobi/media/k6;->c:Ljava/lang/String;

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    sget-object v1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-nez v1, :cond_a

    move-object v1, v2

    goto :goto_1

    :cond_a
    sget-object v3, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "display_info_store"

    invoke-static {v1, v3}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v1

    const-string v3, "gesture_margin"

    iget-object v1, v1, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    sput-object v1, Lcom/inmobi/media/k6;->c:Ljava/lang/String;

    :goto_2
    if-eqz v1, :cond_b

    const-string v3, "d-device-gesture-margins"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    sget-object v1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    const-class v3, Lcom/inmobi/media/core/config/models/SignalsConfig;

    invoke-virtual {v1, v3}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getExt()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_c

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "im-ext"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v1, p0, Lcom/inmobi/media/q0;->c:Lcom/inmobi/media/o0;

    iget-object v1, v1, Lcom/inmobi/media/o0;->b:Ljava/util/Map;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_e
    invoke-static {v0}, Lcom/inmobi/media/ia;->a(Ljava/util/LinkedHashMap;)V

    iget-object v1, p0, Lcom/inmobi/media/q0;->c:Lcom/inmobi/media/o0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/inmobi/media/o0;->e:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-static {v1}, Lcom/inmobi/media/ia;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_f

    invoke-static {v1}, Lcom/inmobi/media/ia;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "audioObject"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    sget-object v1, Lcom/inmobi/media/pi;->a:Ljava/lang/String;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v4, Lcom/inmobi/media/pi;->a:Ljava/lang/String;

    if-eqz v4, :cond_10

    const-string v5, "u-nip"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_10
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_11

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_11
    invoke-static {}, Lcom/inmobi/media/ni;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v1, Lcom/inmobi/media/V1;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v1}, Lcom/inmobi/media/V1;->a(Ljava/util/LinkedHashMap;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/inmobi/media/l5;->e()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, Lcom/inmobi/media/l5;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inmobi/media/g4;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "ik"

    sget-object v4, Lcom/inmobi/media/l5;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/inmobi/media/l5;->d()Ljava/lang/String;

    move-result-object v1

    const-string v4, "c_data"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    const/4 v4, 0x1

    if-eqz v1, :cond_12

    sget-object v5, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v5, "c_data_store"

    invoke-static {v1, v5}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v1

    const-string v5, "akv"

    iget-object v1, v1, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    :cond_12
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "aKV"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    sget-byte v1, Lcom/inmobi/media/U1;->e:B

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "u-appsecure"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/inmobi/media/q0;->b:Lcom/inmobi/media/Mm;

    if-eqz v1, :cond_14

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Lcom/inmobi/media/Mm;->a()Ljava/util/HashMap;

    move-result-object v1

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "u-id-map"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    if-eqz v2, :cond_15

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_15
    sget-object v1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v1, v3}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getPublisherConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getEnableMCO()Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/hi;

    invoke-virtual {v1}, Lcom/inmobi/media/hi;->f()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_16

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "extData"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-static {v0}, Lcom/inmobi/media/ia;->b(Ljava/util/LinkedHashMap;)V

    iget-object v1, p0, Lcom/inmobi/media/q0;->c:Lcom/inmobi/media/o0;

    iget-boolean v1, v1, Lcom/inmobi/media/o0;->h:Z

    sget-object v2, Lcom/inmobi/media/U1;->d:Ljava/util/HashMap;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v2, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    invoke-virtual {v2, v1}, Lcom/inmobi/media/Y5;->a(Z)Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/inmobi/media/f9;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v0}, Lcom/inmobi/media/ia;->c(Ljava/util/LinkedHashMap;)V

    invoke-static {}, Lcom/inmobi/media/z7;->b()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "consentObject"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget-object v1, p0, Lcom/inmobi/media/q0;->c:Lcom/inmobi/media/o0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/inmobi/media/Li;->a(Ljava/util/HashMap;)V

    iget-object v1, p0, Lcom/inmobi/media/q0;->f:Lcom/inmobi/media/Z9;

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AdNetworkRequest"

    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    new-instance v4, Lcom/inmobi/media/Mf;

    iget-object v5, p0, Lcom/inmobi/media/ia;->a:Ljava/lang/String;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lcom/inmobi/media/mk;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lcom/inmobi/media/q0;->d:Lcom/inmobi/media/Bm;

    new-instance v8, Lcom/inmobi/media/B7;

    invoke-direct {v8, v0}, Lcom/inmobi/media/B7;-><init>(Ljava/util/HashMap;)V

    const/4 v9, 0x0

    const/16 v10, 0x30

    invoke-direct/range {v4 .. v10}, Lcom/inmobi/media/Mf;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Bm;Lcom/inmobi/media/Wj;Lcom/inmobi/media/ck;I)V

    return-object v4

    :cond_19
    const-string p0, "Account Id cannot be null"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v2
.end method
