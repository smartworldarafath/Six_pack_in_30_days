.class public Lcom/applovin/impl/mediation/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/impl/sdk/l;

.field private final b:Lcom/applovin/impl/sdk/p;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/lang/Object;

.field private final f:Lorg/json/JSONArray;

.field private final g:Ljava/util/LinkedHashMap;

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/util/Map;

.field private final j:Ljava/util/Map;

.field private final k:Ljava/lang/Object;

.field private l:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/f;->d:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/f;->e:Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/f;->f:Lorg/json/JSONArray;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/f;->g:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/f;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/f;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/f;->j:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/f;->k:Ljava/lang/Object;

    iput-object p1, p0, Lcom/applovin/impl/mediation/f;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/f;->b:Lcom/applovin/impl/sdk/p;

    return-void
.end method

.method private a(Lcom/applovin/impl/o3;)Lcom/applovin/impl/o3;
    .locals 3

    .line 229
    iget-object v0, p0, Lcom/applovin/impl/mediation/f;->a:Lcom/applovin/impl/sdk/l;

    sget-object v1, Lcom/applovin/impl/v3;->H8:Lcom/applovin/impl/c5;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    iget-object p0, p0, Lcom/applovin/impl/mediation/f;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/applovin/impl/o3;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/o3;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/f;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->u0()Lcom/applovin/impl/l7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/l7;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/applovin/impl/mediation/f;->l:Ljava/util/List;

    if-eqz p0, :cond_4

    .line 232
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/o3;

    .line 233
    invoke-virtual {v0}, Lcom/applovin/impl/o3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/impl/o3;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0

    :cond_4
    return-object p1
.end method

.method private a(Lorg/json/JSONArray;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 6

    .line 255
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 256
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/4 v2, 0x0

    .line 257
    invoke-static {p1, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 258
    new-instance v3, Lcom/applovin/impl/o3;

    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v5, p0, Lcom/applovin/impl/mediation/f;->a:Lcom/applovin/impl/sdk/l;

    invoke-direct {v3, v4, v2, p2, v5}, Lcom/applovin/impl/o3;-><init>(Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)V

    .line 259
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static synthetic a(Lcom/applovin/impl/x4;Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 223
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_FAILURE:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    if-ne p1, v0, :cond_1

    .line 225
    invoke-virtual {p0, p2}, Lcom/applovin/impl/x4;->a(Ljava/lang/Object;)Lcom/applovin/impl/x4;

    return-void

    .line 226
    :cond_1
    invoke-virtual {p0, p1}, Lcom/applovin/impl/x4;->b(Ljava/lang/Object;)Lcom/applovin/impl/x4;

    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 227
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Adapters should never report a null or INITIALIZING status."

    invoke-static {p2, p1}, Lcom/applovin/impl/m1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    const-string p1, "Adapter reported INITIALIZING"

    invoke-virtual {p0, p1}, Lcom/applovin/impl/x4;->a(Ljava/lang/Object;)Lcom/applovin/impl/x4;

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/x4;Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/mediation/f;->a(Lcom/applovin/impl/x4;Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    return-void
.end method

.method private c(Lcom/applovin/impl/o3;)V
    .locals 3

    invoke-virtual {p1}, Lcom/applovin/impl/o3;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/f;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/mediation/f;->d:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/mediation/f;->d:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lcom/applovin/impl/j2;->a(Lcom/applovin/impl/o3;)Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Lcom/applovin/impl/mediation/f;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->R()Lcom/applovin/impl/d3;

    move-result-object p0

    sget-object v0, Lcom/applovin/impl/h2;->g0:Lcom/applovin/impl/h2;

    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/i2;->d(Lcom/applovin/impl/h2;Ljava/util/Map;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/o3;Landroid/app/Activity;)Lcom/applovin/impl/x4;
    .locals 10

    const-string v0, "AdapterInitialization:"

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/f;->a(Lcom/applovin/impl/o3;)Lcom/applovin/impl/o3;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "AdapterInitialization:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/impl/o3;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->DOES_NOT_APPLY:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-static {p0, p1}, Lcom/applovin/impl/x4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x4;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/o3;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/mediation/f;->k:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lcom/applovin/impl/mediation/f;->j:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/x4;

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lcom/applovin/impl/o3;->q()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/applovin/impl/x4;->e()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4}, Lcom/applovin/impl/x4;->a()Z

    move-result v6

    if-nez v5, :cond_2

    if-nez v6, :cond_2

    monitor-exit v3

    return-object v4

    :cond_2
    new-instance v6, Lcom/applovin/impl/x4;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/impl/o3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/f;->j:Ljava/util/Map;

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/f;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->V()Lcom/applovin/impl/mediation/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/o3;)Lcom/applovin/impl/mediation/h;

    move-result-object v0

    if-nez v0, :cond_3

    const-string p0, "Adapter implementation not found"

    invoke-virtual {v6, p0}, Lcom/applovin/impl/x4;->a(Ljava/lang/Object;)Lcom/applovin/impl/x4;

    return-object v6

    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/applovin/impl/mediation/f;->b:Lcom/applovin/impl/sdk/p;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Initializing adapter "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MediationAdapterInitializationManager"

    invoke-virtual {v2, v4, v3}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-direct {p0, v1}, Lcom/applovin/impl/mediation/f;->c(Lcom/applovin/impl/o3;)V

    invoke-static {v1}, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->a(Lcom/applovin/impl/o3;)Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    move-result-object v2

    new-instance v3, Lpj8;

    const/16 v4, 0x12

    invoke-direct {v3, v6, v4}, Lpj8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, p2, v3}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V

    invoke-virtual {v1}, Lcom/applovin/impl/o3;->m()J

    move-result-wide v4

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "The adapter ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/impl/o3;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") timed out initializing"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v9, p0, Lcom/applovin/impl/mediation/f;->a:Lcom/applovin/impl/sdk/l;

    const-string v8, "MediationAdapterInitializationManager"

    invoke-static/range {v4 .. v9}, Lcom/applovin/impl/o6;->a(JLcom/applovin/impl/x4;Ljava/lang/Object;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V

    return-object v6

    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/applovin/impl/mediation/f;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 235
    :try_start_0
    iget-object p0, p0, Lcom/applovin/impl/mediation/f;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 236
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a()Ljava/util/Set;
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/applovin/impl/mediation/f;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 238
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object p0, p0, Lcom/applovin/impl/mediation/f;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 239
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 6

    .line 205
    iget-object v0, p0, Lcom/applovin/impl/mediation/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 206
    iget-object v0, p0, Lcom/applovin/impl/mediation/f;->a:Lcom/applovin/impl/sdk/l;

    sget-object v1, Lcom/applovin/impl/e5;->G:Lcom/applovin/impl/e5;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/e5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 207
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 208
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/applovin/impl/mediation/f;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->u0()Lcom/applovin/impl/l7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/l7;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "test_mode_auto_init_adapters"

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 210
    :cond_1
    const-string v0, "auto_init_adapters"

    .line 211
    :goto_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v1, v0, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    .line 212
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/mediation/f;->a(Lorg/json/JSONArray;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    .line 213
    iput-object v0, p0, Lcom/applovin/impl/mediation/f;->l:Ljava/util/List;

    .line 214
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/o3;

    .line 215
    iget-object v3, p0, Lcom/applovin/impl/mediation/f;->i:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/applovin/impl/o3;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 216
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/mediation/f;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->p0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object v1

    const-string v2, "adapter_initialization_delay_ms"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->parseLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 217
    new-instance v3, Lcom/applovin/impl/p5;

    iget-object v4, p0, Lcom/applovin/impl/mediation/f;->a:Lcom/applovin/impl/sdk/l;

    invoke-direct {v3, v0, p1, v4}, Lcom/applovin/impl/p5;-><init>(Ljava/util/List;Landroid/app/Activity;Lcom/applovin/impl/sdk/l;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v4, 0x0

    cmp-long p1, v1, v4

    .line 218
    iget-object v0, p0, Lcom/applovin/impl/mediation/f;->a:Lcom/applovin/impl/sdk/l;

    if-lez p1, :cond_3

    .line 219
    :try_start_1
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/i6;

    move-result-object p1

    sget-object v0, Lcom/applovin/impl/i6$b;->c:Lcom/applovin/impl/i6$b;

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/applovin/impl/i6;->a(Lcom/applovin/impl/n5;Lcom/applovin/impl/i6$b;J)V

    return-void

    .line 220
    :cond_3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/i6;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/applovin/impl/i6;->a(Lcom/applovin/impl/n5;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 221
    :goto_2
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/applovin/impl/mediation/f;->b:Lcom/applovin/impl/sdk/p;

    const-string v0, "MediationAdapterInitializationManager"

    const-string v1, "Failed to parse auto-init adapters JSON"

    invoke-virtual {p0, v0, v1, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    :cond_4
    invoke-static {p1}, Lcom/applovin/impl/m1;->a(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public a(Lcom/applovin/impl/o3;JLcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V
    .locals 7

    if-eqz p4, :cond_2

    .line 240
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    if-ne p4, v0, :cond_0

    goto/16 :goto_2

    .line 241
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/f;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 242
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/f;->b(Lcom/applovin/impl/o3;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 243
    iget-object v2, p0, Lcom/applovin/impl/mediation/f;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/applovin/impl/o3;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 245
    const-string v3, "class"

    invoke-virtual {p1}, Lcom/applovin/impl/o3;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const-string v3, "init_status"

    invoke-virtual {p4}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const-string v3, "init_time_ms"

    invoke-static {v2, v3, p2, p3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 248
    const-string v3, "error_message"

    invoke-static {p5}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-object v3, p0, Lcom/applovin/impl/mediation/f;->f:Lorg/json/JSONArray;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 250
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 251
    iget-object v0, p0, Lcom/applovin/impl/mediation/f;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/o3;)V

    .line 252
    iget-object v0, p0, Lcom/applovin/impl/mediation/f;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Z()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/mediation/MediationServiceImpl;->processAdapterInitializationPostback(Lcom/applovin/impl/o3;JLcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    .line 253
    iget-object p0, p0, Lcom/applovin/impl/mediation/f;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->u()Lcom/applovin/impl/sdk/k;

    move-result-object p0

    invoke-virtual {v2}, Lcom/applovin/impl/o3;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v5, p1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    return-void

    .line 254
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_2
    return-void
.end method

.method public a(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;)V
    .locals 4

    .line 260
    iget-object v0, p0, Lcom/applovin/impl/mediation/f;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 261
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/f;->g:Ljava/util/LinkedHashMap;

    const-string v2, "com.applovin.mediation.adapters.AppLovinMediationAdapter"

    invoke-virtual {p1}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    iget-object p0, p0, Lcom/applovin/impl/mediation/f;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->u()Lcom/applovin/impl/sdk/k;

    move-result-object p0

    const-string v0, "com.applovin.mediation.adapters.AppLovinMediationAdapter"

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 264
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public b()Lorg/json/JSONArray;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/applovin/impl/mediation/f;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    iget-object p0, p0, Lcom/applovin/impl/mediation/f;->f:Lorg/json/JSONArray;

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->shallowCopy(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b(Lcom/applovin/impl/o3;)Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/f;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/applovin/impl/mediation/f;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/applovin/impl/o3;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c()Z
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/applovin/impl/mediation/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method
