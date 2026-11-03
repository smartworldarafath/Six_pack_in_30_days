.class public final Lcom/inmobi/media/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/vl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/inmobi/media/cb;Landroid/content/Context;Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;)Lcom/inmobi/media/Dl;
    .locals 9

    instance-of v0, p2, Lcom/inmobi/media/core/config/models/SignalsConfig$InstalledAppConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lcom/inmobi/media/core/config/models/SignalsConfig$InstalledAppConfig;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_1

    new-instance v2, Lcom/inmobi/media/Bl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v3, "i_apps"

    const/16 v4, 0x9d6

    const-string v5, "Installed apps config type is invalid."

    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/Bl;-><init>(Ljava/lang/String;SLjava/lang/String;Ljava/lang/Exception;I)V

    return-object v2

    :cond_1
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/SignalsConfig$InstalledAppConfig;->getPayloadData()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/inmobi/media/cb;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v3, Lcom/inmobi/media/Bl;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const-string v4, "i_apps"

    const/16 v5, 0x9d7

    const-string v6, "Installed apps payload is empty or invalid."

    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/Bl;-><init>(Ljava/lang/String;SLjava/lang/String;Ljava/lang/Exception;I)V

    return-object v3

    :cond_2
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/SignalsConfig$InstalledAppConfig;->getScanLimit()I

    move-result v2

    if-gtz v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/inmobi/media/core/config/models/SignalsConfig$AppWithWeight;

    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/SignalsConfig$AppWithWeight;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-le v6, v2, :cond_5

    goto :goto_1

    :cond_6
    invoke-static {v3}, Lg71;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_9

    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/SignalsConfig$InstalledAppConfig;->getScanLimit()I

    move-result p0

    if-gtz p0, :cond_7

    const/16 p0, 0x9d8

    :goto_2
    move v2, p0

    goto :goto_3

    :cond_7
    const/16 p0, 0x9d9

    goto :goto_2

    :goto_3
    new-instance v0, Lcom/inmobi/media/Bl;

    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/SignalsConfig$InstalledAppConfig;->getScanLimit()I

    move-result p0

    if-gtz p0, :cond_8

    const-string p0, "Installed apps scan limit is invalid."

    :goto_4
    move-object v3, p0

    goto :goto_5

    :cond_8
    const-string p0, "Installed apps payload exceeds scan limit."

    goto :goto_4

    :goto_5
    const/4 v4, 0x0

    const/16 v5, 0x8

    const-string v1, "i_apps"

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Bl;-><init>(Ljava/lang/String;SLjava/lang/String;Ljava/lang/Exception;I)V

    return-object v0

    :cond_9
    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/cb;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object p0

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p2

    invoke-static {p2}, Lw05;->a0(I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/core/config/models/SignalsConfig$AppWithWeight;

    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/SignalsConfig$AppWithWeight;->getWt()I

    move-result v5

    if-ge v5, v6, :cond_a

    goto :goto_8

    :cond_a
    move v6, v5

    :goto_8
    add-int/2addr v4, v6

    goto :goto_7

    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v3

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/core/config/models/SignalsConfig$AppWithWeight;

    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/SignalsConfig$AppWithWeight;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/SignalsConfig$AppWithWeight;->getWt()I

    move-result v5

    if-ge v5, v6, :cond_d

    move v5, v6

    goto :goto_a

    :cond_c
    move v5, v3

    :cond_d
    :goto_a
    add-int/2addr v2, v5

    goto :goto_9

    :cond_e
    int-to-double v2, v2

    int-to-double v4, v4

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_f
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    const-string p2, "i_apps"

    if-eqz p0, :cond_10

    new-instance p0, Lcom/inmobi/media/Cl;

    invoke-direct {p0, p2}, Lcom/inmobi/media/Cl;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_10
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    new-instance p1, Lcom/inmobi/media/Al;

    new-instance v0, Lcom/inmobi/media/xl;

    invoke-direct {v0, p0}, Lcom/inmobi/media/xl;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/Al;-><init>(Ljava/lang/String;Lcom/inmobi/media/yl;)V

    return-object p1
.end method

.method public static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 7

    if-eqz p0, :cond_8

    .line 347
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 348
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lw05;->a0(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 349
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 350
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 351
    check-cast v1, Ljava/util/Map$Entry;

    .line 352
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 353
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 354
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 355
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 356
    check-cast v4, Lcom/inmobi/media/core/config/models/SignalsConfig$AppWithWeight;

    .line 357
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/SignalsConfig$AppWithWeight;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Los7;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 358
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    .line 359
    :cond_2
    new-instance v6, Lcom/inmobi/media/core/config/models/SignalsConfig$AppWithWeight;

    invoke-direct {v6}, Lcom/inmobi/media/core/config/models/SignalsConfig$AppWithWeight;-><init>()V

    .line 360
    invoke-virtual {v6, v5}, Lcom/inmobi/media/core/config/models/SignalsConfig$AppWithWeight;->setId(Ljava/lang/String;)V

    .line 361
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/SignalsConfig$AppWithWeight;->getWt()I

    move-result v4

    const/4 v5, 0x1

    if-ge v4, v5, :cond_3

    move v4, v5

    :cond_3
    invoke-virtual {v6, v4}, Lcom/inmobi/media/core/config/models/SignalsConfig$AppWithWeight;->setWt(I)V

    move-object v4, v6

    :goto_2
    if-eqz v4, :cond_1

    .line 362
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 363
    :cond_4
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 364
    :cond_5
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 365
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 366
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 367
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    return-object p0

    .line 368
    :cond_8
    :goto_4
    sget-object p0, Ltk2;->a:Ltk2;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/core/config/models/SignalsConfig;)Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getInstalledAppConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$InstalledAppConfig;

    move-result-object p0

    return-object p0
.end method

.method public final a(Landroid/content/Context;Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;Lwj1;)Ljava/lang/Object;
    .locals 0

    .line 341
    invoke-static {p0, p1, p2}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/cb;Landroid/content/Context;Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;)Lcom/inmobi/media/Dl;

    move-result-object p0

    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    .line 339
    const-string p0, "i_apps"

    return-object p0
.end method

.method public final a(Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    instance-of p0, p1, Lcom/inmobi/media/core/config/models/SignalsConfig$InstalledAppConfig;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lcom/inmobi/media/core/config/models/SignalsConfig$InstalledAppConfig;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 343
    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig$InstalledAppConfig;->getPayloadData()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/cb;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 344
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    return-object v0

    .line 345
    :cond_2
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lg71;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, "|"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lg71;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrb3;I)Ljava/lang/String;

    move-result-object p0

    .line 346
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(Landroid/content/Context;Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 2

    .line 369
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 370
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 371
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 372
    invoke-static {p1, v0}, Lcom/inmobi/media/bb;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
