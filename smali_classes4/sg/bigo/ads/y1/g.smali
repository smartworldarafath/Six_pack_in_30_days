.class public final Lsg/bigo/ads/y1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsg/bigo/ads/x1/b;

.field public b:Lsg/bigo/ads/z1/b;

.field public final c:Lsg/bigo/ads/y1/i;

.field public final d:Lsg/bigo/ads/Z0/a;

.field public final e:Lsg/bigo/ads/Y/h;

.field public final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/x1/b;Lsg/bigo/ads/Z0/m;Lsg/bigo/ads/b1/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/y1/g;->b:Lsg/bigo/ads/z1/b;

    iput-object p1, p0, Lsg/bigo/ads/y1/g;->f:Landroid/content/Context;

    new-instance p1, Lsg/bigo/ads/y1/i;

    invoke-direct {p1, p2}, Lsg/bigo/ads/y1/i;-><init>(Lsg/bigo/ads/x1/b;)V

    iput-object p1, p0, Lsg/bigo/ads/y1/g;->c:Lsg/bigo/ads/y1/i;

    iput-object p2, p0, Lsg/bigo/ads/y1/g;->a:Lsg/bigo/ads/x1/b;

    iput-object p3, p0, Lsg/bigo/ads/y1/g;->d:Lsg/bigo/ads/Z0/a;

    iput-object p4, p0, Lsg/bigo/ads/y1/g;->e:Lsg/bigo/ads/Y/h;

    return-void
.end method

.method public static a(Lsg/bigo/ads/y1/g;)V
    .locals 2

    .line 164
    iget-object v0, p0, Lsg/bigo/ads/y1/g;->c:Lsg/bigo/ads/y1/i;

    .line 165
    monitor-enter v0

    .line 166
    :try_start_0
    iget-object v1, v0, Lsg/bigo/ads/y1/i;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 167
    iget-object v0, p0, Lsg/bigo/ads/y1/g;->a:Lsg/bigo/ads/x1/b;

    .line 168
    iget v0, v0, Lsg/bigo/ads/x1/b;->a:I

    if-lt v1, v0, :cond_0

    .line 169
    invoke-virtual {p0}, Lsg/bigo/ads/y1/g;->a()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/y1/g;->b()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lsg/bigo/ads/y1/g;->b:Lsg/bigo/ads/z1/b;

    sget-object v1, Lsg/bigo/ads/z1/c;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lsg/bigo/ads/z1/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lsg/bigo/ads/z1/b;->c:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    sget-object v1, Lsg/bigo/ads/z1/c;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/y1/g;->b:Lsg/bigo/ads/z1/b;

    iget-object v0, p0, Lsg/bigo/ads/y1/g;->c:Lsg/bigo/ads/y1/i;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lsg/bigo/ads/y1/i;->b:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v0, Lsg/bigo/ads/y1/i;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/g0/c;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lsg/bigo/ads/y1/i;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v2, v0, Lsg/bigo/ads/y1/i;->c:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "sendGeneralStats but event list is empty!!"

    const-string v0, "Stats"

    invoke-static {v0, p0}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lsg/bigo/ads/g0/c;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "event_id"

    iget-object v7, v4, Lsg/bigo/ads/g0/c;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "event_info"

    iget-object v4, v4, Lsg/bigo/ads/g0/c;->c:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "sdk_events"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsg/bigo/ads/y1/g;->d:Lsg/bigo/ads/Z0/a;

    new-instance v3, Lsg/bigo/ads/y1/f;

    invoke-direct {v3, p0, v1}, Lsg/bigo/ads/y1/f;-><init>(Lsg/bigo/ads/y1/g;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2, v3}, Lsg/bigo/ads/Z0/a;->a(Ljava/util/Map;Lsg/bigo/ads/Y/k;)V

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/y1/g;->b:Lsg/bigo/ads/z1/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/y1/g;->c:Lsg/bigo/ads/y1/i;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lsg/bigo/ads/y1/i;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lsg/bigo/ads/y1/c;

    invoke-direct {v0, p0}, Lsg/bigo/ads/y1/c;-><init>(Lsg/bigo/ads/y1/g;)V

    iget-object v1, p0, Lsg/bigo/ads/y1/g;->a:Lsg/bigo/ads/x1/b;

    iget v1, v1, Lsg/bigo/ads/x1/b;->b:I

    int-to-long v1, v1

    sget-object v3, Lsg/bigo/ads/z1/c;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lsg/bigo/ads/z1/b;

    invoke-direct {v3, v0}, Lsg/bigo/ads/z1/b;-><init>(Lsg/bigo/ads/y1/c;)V

    sget-object v0, Lsg/bigo/ads/z1/c;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v3, p0, Lsg/bigo/ads/y1/g;->b:Lsg/bigo/ads/z1/b;

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
