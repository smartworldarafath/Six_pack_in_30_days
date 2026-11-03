.class public final Lsg/bigo/ads/e0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static c:Z = false

.field public static d:I = -0x1

.field public static e:I = -0x1

.field public static f:Landroid/app/Application;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/e0/o;->b:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static a()Landroid/app/Activity;
    .locals 1

    .line 29
    sget-object v0, Lsg/bigo/ads/e0/n;->a:Lsg/bigo/ads/e0/o;

    .line 30
    iget-object v0, v0, Lsg/bigo/ads/e0/o;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/app/Application;)V
    .locals 2

    const-class v0, Lsg/bigo/ads/e0/o;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lsg/bigo/ads/e0/o;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    sput-boolean v1, Lsg/bigo/ads/e0/o;->c:Z

    const/4 v1, 0x0

    sput v1, Lsg/bigo/ads/e0/o;->d:I

    sput v1, Lsg/bigo/ads/e0/o;->e:I

    sput-object p0, Lsg/bigo/ads/e0/o;->f:Landroid/app/Application;

    sget-object v1, Lsg/bigo/ads/e0/n;->a:Lsg/bigo/ads/e0/o;

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static b()I
    .locals 1

    sget-boolean v0, Lsg/bigo/ads/e0/o;->c:Z

    if-eqz v0, :cond_2

    sget v0, Lsg/bigo/ads/e0/o;->e:I

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    sget p2, Lsg/bigo/ads/e0/o;->d:I

    add-int/lit8 p2, p2, 0x1

    sput p2, Lsg/bigo/ads/e0/o;->d:I

    new-instance p2, Lsg/bigo/ads/e0/f;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/e0/f;-><init>(Lsg/bigo/ads/e0/o;Landroid/app/Activity;)V

    invoke-static {p2}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    sget v0, Lsg/bigo/ads/e0/o;->d:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lsg/bigo/ads/e0/o;->d:I

    new-instance v0, Lsg/bigo/ads/e0/l;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/e0/l;-><init>(Lsg/bigo/ads/e0/o;Landroid/app/Activity;)V

    invoke-static {v0}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/e0/o;->a:Ljava/lang/ref/WeakReference;

    new-instance v0, Lsg/bigo/ads/e0/j;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/e0/j;-><init>(Lsg/bigo/ads/e0/o;Landroid/app/Activity;)V

    invoke-static {v0}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsg/bigo/ads/e0/o;->a:Ljava/lang/ref/WeakReference;

    new-instance v0, Lsg/bigo/ads/e0/h;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/e0/h;-><init>(Lsg/bigo/ads/e0/o;Landroid/app/Activity;)V

    invoke-static {v0}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 10

    sget p0, Lsg/bigo/ads/e0/o;->e:I

    const/4 p1, 0x1

    if-nez p0, :cond_3

    sget-object p0, Lsg/bigo/ads/e0/b;->e:Lsg/bigo/ads/e0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/e0/b;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/e0/b;->c:J

    iget-object v2, p0, Lsg/bigo/ads/e0/b;->d:Lsg/bigo/ads/e0/a;

    if-eqz v2, :cond_3

    iget-wide v3, p0, Lsg/bigo/ads/e0/b;->b:J

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-lez p0, :cond_3

    check-cast v2, Lsg/bigo/ads/b1/G;

    iput-boolean p1, v2, Lsg/bigo/ads/b1/G;->d:Z

    iput-wide v3, v2, Lsg/bigo/ads/b1/G;->g:J

    iget-object p0, v2, Lsg/bigo/ads/b1/G;->i:Lsg/bigo/ads/b1/F;

    iput-wide v0, p0, Lsg/bigo/ads/b1/F;->b:J

    iget-wide v0, v2, Lsg/bigo/ads/b1/G;->c:J

    cmp-long v7, v0, v5

    if-lez v7, :cond_0

    iget-wide v7, v2, Lsg/bigo/ads/b1/G;->h:J

    cmp-long v9, v7, v5

    if-lez v9, :cond_0

    sub-long/2addr v3, v7

    cmp-long v0, v3, v0

    if-ltz v0, :cond_0

    iput-wide v5, v2, Lsg/bigo/ads/b1/G;->e:J

    iput-wide v5, v2, Lsg/bigo/ads/b1/G;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/b1/F;->c:J

    sget-object p0, Lsg/bigo/ads/b1/E;->c:Lsg/bigo/ads/b1/E;

    iget-object p0, p0, Lsg/bigo/ads/b1/E;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    iget-object p0, v2, Lsg/bigo/ads/b1/G;->i:Lsg/bigo/ads/b1/F;

    iget-wide v0, p0, Lsg/bigo/ads/b1/F;->c:J

    cmp-long v0, v0, v5

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/b1/F;->c:J

    :cond_1
    sget-object p0, Lsg/bigo/ads/b1/E;->c:Lsg/bigo/ads/b1/E;

    iput-boolean p1, p0, Lsg/bigo/ads/b1/E;->b:Z

    iget-object p0, p0, Lsg/bigo/ads/b1/E;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/b1/D;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lsg/bigo/ads/b1/D;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    :cond_3
    sget p0, Lsg/bigo/ads/e0/o;->e:I

    add-int/2addr p0, p1

    sput p0, Lsg/bigo/ads/e0/o;->e:I

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 11

    sget p0, Lsg/bigo/ads/e0/o;->e:I

    const/4 p1, 0x1

    sub-int/2addr p0, p1

    sput p0, Lsg/bigo/ads/e0/o;->e:I

    if-nez p0, :cond_3

    sget-object p0, Lsg/bigo/ads/e0/b;->e:Lsg/bigo/ads/e0/b;

    iget-object v0, p0, Lsg/bigo/ads/e0/b;->d:Lsg/bigo/ads/e0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lsg/bigo/ads/e0/b;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    iget-boolean v6, p0, Lsg/bigo/ads/e0/b;->a:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v9, p0, Lsg/bigo/ads/e0/b;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    check-cast v0, Lsg/bigo/ads/b1/G;

    iput-boolean v1, v0, Lsg/bigo/ads/b1/G;->d:Z

    iput-wide v7, v0, Lsg/bigo/ads/b1/G;->h:J

    iput-wide v4, v0, Lsg/bigo/ads/b1/G;->g:J

    sub-long/2addr v7, v2

    cmp-long v2, v7, v4

    if-lez v2, :cond_1

    iget-wide v2, v0, Lsg/bigo/ads/b1/G;->b:J

    cmp-long v2, v7, v2

    if-lez v2, :cond_1

    iget-wide v2, v0, Lsg/bigo/ads/b1/G;->e:J

    add-long/2addr v2, v7

    iput-wide v2, v0, Lsg/bigo/ads/b1/G;->e:J

    iput-wide v7, v0, Lsg/bigo/ads/b1/G;->f:J

    iget-boolean v0, v0, Lsg/bigo/ads/b1/G;->a:Z

    if-eqz v0, :cond_1

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "start_type"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v2, "start_time"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v2, "duration"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "06002044"

    invoke-static {p1, v0}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1
    sget-object p1, Lsg/bigo/ads/b1/E;->c:Lsg/bigo/ads/b1/E;

    iput-boolean v1, p1, Lsg/bigo/ads/b1/E;->b:Z

    :cond_2
    iput-boolean v1, p0, Lsg/bigo/ads/e0/b;->a:Z

    :cond_3
    return-void
.end method
