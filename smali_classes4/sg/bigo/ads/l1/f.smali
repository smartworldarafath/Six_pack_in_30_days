.class public final Lsg/bigo/ads/l1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsg/bigo/ads/k1/a;

.field public b:Lsg/bigo/ads/m1/b;

.field public final c:Lsg/bigo/ads/l1/h;

.field public final d:Lsg/bigo/ads/Z0/a;

.field public final e:Lsg/bigo/ads/Y/h;

.field public final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/k1/a;Lsg/bigo/ads/Z0/c;Lsg/bigo/ads/b1/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/l1/f;->b:Lsg/bigo/ads/m1/b;

    iput-object p1, p0, Lsg/bigo/ads/l1/f;->f:Landroid/content/Context;

    new-instance p1, Lsg/bigo/ads/l1/h;

    invoke-direct {p1, p2}, Lsg/bigo/ads/l1/h;-><init>(Lsg/bigo/ads/k1/a;)V

    iput-object p1, p0, Lsg/bigo/ads/l1/f;->c:Lsg/bigo/ads/l1/h;

    iput-object p2, p0, Lsg/bigo/ads/l1/f;->a:Lsg/bigo/ads/k1/a;

    iput-object p3, p0, Lsg/bigo/ads/l1/f;->d:Lsg/bigo/ads/Z0/a;

    iput-object p4, p0, Lsg/bigo/ads/l1/f;->e:Lsg/bigo/ads/Y/h;

    return-void
.end method

.method public static a(Lsg/bigo/ads/l1/f;)V
    .locals 2

    .line 121
    iget-object v0, p0, Lsg/bigo/ads/l1/f;->c:Lsg/bigo/ads/l1/h;

    .line 122
    monitor-enter v0

    .line 123
    :try_start_0
    iget-object v1, v0, Lsg/bigo/ads/l1/h;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 124
    iget-object v0, p0, Lsg/bigo/ads/l1/f;->a:Lsg/bigo/ads/k1/a;

    .line 125
    iget v0, v0, Lsg/bigo/ads/k1/a;->a:I

    if-lt v1, v0, :cond_0

    .line 126
    invoke-virtual {p0}, Lsg/bigo/ads/l1/f;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/l1/f;->c:Lsg/bigo/ads/l1/h;

    invoke-virtual {v0}, Lsg/bigo/ads/l1/h;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/l1/f;->b()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/l1/f;->b:Lsg/bigo/ads/m1/b;

    invoke-static {v0}, Lsg/bigo/ads/m1/c;->a(Lsg/bigo/ads/m1/b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/l1/f;->b:Lsg/bigo/ads/m1/b;

    iget-object v0, p0, Lsg/bigo/ads/l1/f;->c:Lsg/bigo/ads/l1/h;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lsg/bigo/ads/l1/h;->b:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v0, Lsg/bigo/ads/l1/h;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/g0/b;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget-object v2, v0, Lsg/bigo/ads/l1/h;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v2, v0, Lsg/bigo/ads/l1/h;->c:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "sendGeneralStats but event list is empty!!"

    const-string v0, "Callback"

    invoke-static {v0, p0}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :catch_0
    :goto_1
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lsg/bigo/ads/g0/b;

    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    iget-object v4, v4, Lsg/bigo/ads/g0/b;->c:Ljava/lang/String;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "events"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsg/bigo/ads/l1/f;->d:Lsg/bigo/ads/Z0/a;

    new-instance v3, Lsg/bigo/ads/l1/e;

    invoke-direct {v3, p0, v1}, Lsg/bigo/ads/l1/e;-><init>(Lsg/bigo/ads/l1/f;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2, v3}, Lsg/bigo/ads/Z0/a;->a(Ljava/util/Map;Lsg/bigo/ads/Y/k;)V

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/l1/f;->b:Lsg/bigo/ads/m1/b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lsg/bigo/ads/l1/b;

    invoke-direct {v0, p0}, Lsg/bigo/ads/l1/b;-><init>(Lsg/bigo/ads/l1/f;)V

    iget-object v1, p0, Lsg/bigo/ads/l1/f;->a:Lsg/bigo/ads/k1/a;

    iget v1, v1, Lsg/bigo/ads/k1/a;->b:I

    int-to-long v1, v1

    sget-object v3, Lsg/bigo/ads/m1/c;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lsg/bigo/ads/m1/b;

    invoke-direct {v3, v0}, Lsg/bigo/ads/m1/b;-><init>(Ljava/lang/Runnable;)V

    sget-object v0, Lsg/bigo/ads/m1/c;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v3, p0, Lsg/bigo/ads/l1/f;->b:Lsg/bigo/ads/m1/b;

    return-void
.end method
