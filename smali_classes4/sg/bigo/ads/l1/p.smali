.class public abstract Lsg/bigo/ads/l1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsg/bigo/ads/l1/r;

.field public final b:Lsg/bigo/ads/Z0/a;

.field public final c:J

.field public final d:Landroid/content/Context;

.field public e:Lsg/bigo/ads/m1/b;

.field public final f:Lsg/bigo/ads/l1/u;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/l1/r;Lsg/bigo/ads/Z0/a;Lsg/bigo/ads/l1/u;Landroid/content/Context;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/l1/p;->e:Lsg/bigo/ads/m1/b;

    iput-object p3, p0, Lsg/bigo/ads/l1/p;->f:Lsg/bigo/ads/l1/u;

    iput-object p4, p0, Lsg/bigo/ads/l1/p;->d:Landroid/content/Context;

    iput-wide p5, p0, Lsg/bigo/ads/l1/p;->c:J

    iput-object p1, p0, Lsg/bigo/ads/l1/p;->a:Lsg/bigo/ads/l1/r;

    iput-object p2, p0, Lsg/bigo/ads/l1/p;->b:Lsg/bigo/ads/Z0/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/l1/p;->a:Lsg/bigo/ads/l1/r;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lsg/bigo/ads/l1/r;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/l1/p;->c()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/l1/p;->a:Lsg/bigo/ads/l1/r;

    if-nez v0, :cond_0

    const-string p0, "sendEventsRightNow but EventStorage null!!"

    const-string v0, "Callback"

    invoke-static {v0, p0}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lsg/bigo/ads/l1/r;->b:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v0, Lsg/bigo/ads/l1/r;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/g0/b;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    iget-object v2, v0, Lsg/bigo/ads/l1/r;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v2, v0, Lsg/bigo/ads/l1/r;->c:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/l1/p;->e:Lsg/bigo/ads/m1/b;

    invoke-static {v0}, Lsg/bigo/ads/m1/c;->a(Lsg/bigo/ads/m1/b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/l1/p;->e:Lsg/bigo/ads/m1/b;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :catch_0
    :goto_1
    if-ge v3, v2, :cond_3

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

    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "events"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsg/bigo/ads/l1/p;->b:Lsg/bigo/ads/Z0/a;

    new-instance v3, Lsg/bigo/ads/l1/n;

    invoke-direct {v3, p0, v1}, Lsg/bigo/ads/l1/n;-><init>(Lsg/bigo/ads/l1/p;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2, v3}, Lsg/bigo/ads/Z0/a;->a(Ljava/util/Map;Lsg/bigo/ads/Y/k;)V

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/l1/p;->e:Lsg/bigo/ads/m1/b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lsg/bigo/ads/l1/o;

    invoke-direct {v0, p0}, Lsg/bigo/ads/l1/o;-><init>(Lsg/bigo/ads/l1/p;)V

    iget-wide v1, p0, Lsg/bigo/ads/l1/p;->c:J

    sget-object v3, Lsg/bigo/ads/m1/c;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lsg/bigo/ads/m1/b;

    invoke-direct {v3, v0}, Lsg/bigo/ads/m1/b;-><init>(Ljava/lang/Runnable;)V

    sget-object v0, Lsg/bigo/ads/m1/c;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v3, p0, Lsg/bigo/ads/l1/p;->e:Lsg/bigo/ads/m1/b;

    return-void
.end method
