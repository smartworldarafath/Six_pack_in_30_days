.class public final Lcom/inmobi/media/I1;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/inmobi/media/P1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Lcom/inmobi/media/P1;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/I1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/inmobi/media/I1;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/inmobi/media/I1;->c:Lcom/inmobi/media/P1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    new-instance p1, Lcom/inmobi/media/I1;

    iget-object v0, p0, Lcom/inmobi/media/I1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/inmobi/media/I1;->b:Ljava/util/Map;

    iget-object p0, p0, Lcom/inmobi/media/I1;->c:Lcom/inmobi/media/P1;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inmobi/media/I1;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/inmobi/media/P1;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/I1;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/I1;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ltk2;->a:Ltk2;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/I1;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/inmobi/media/I1;->b:Ljava/util/Map;

    invoke-static {v1}, Lv05;->i0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/media/I1;->c:Lcom/inmobi/media/P1;

    iput-object v1, v2, Lcom/inmobi/media/P1;->d:Ljava/util/Map;

    iget-object v1, p0, Lcom/inmobi/media/I1;->c:Lcom/inmobi/media/P1;

    iget-object v1, v1, Lcom/inmobi/media/P1;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/inmobi/media/I1;->c:Lcom/inmobi/media/P1;

    iget-object v1, v1, Lcom/inmobi/media/P1;->a:Lcom/inmobi/media/B1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "app_activity_counts"

    invoke-static {v1, v2}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v1

    const-string v2, "activity_counts"

    iget-object v1, v1, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_7

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_3

    :cond_1
    const-string v8, "network_name"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Los7;->v0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    move-object v8, v3

    :goto_1
    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    const-string v9, "format"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Los7;->v0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    move-object v9, v3

    :goto_2
    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    const-string v10, "count"

    invoke-virtual {v7, v10, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    if-lez v7, :cond_6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v10, Lcom/inmobi/media/C1;

    invoke-direct {v10, v8, v9}, Lcom/inmobi/media/C1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    move-object v0, v1

    :catch_0
    :goto_4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/C1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_8

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    iget-object v1, p0, Lcom/inmobi/media/I1;->c:Lcom/inmobi/media/P1;

    iget-object v1, v1, Lcom/inmobi/media/P1;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/inmobi/media/I1;->c:Lcom/inmobi/media/P1;

    iget-object v0, v0, Lcom/inmobi/media/P1;->a:Lcom/inmobi/media/B1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object p0, p0, Lcom/inmobi/media/I1;->c:Lcom/inmobi/media/P1;

    iget-object p0, p0, Lcom/inmobi/media/P1;->b:Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1, v0}, Lcom/inmobi/media/B1;->a(Landroid/content/Context;Ljava/util/LinkedHashMap;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
