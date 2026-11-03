.class public abstract Lsg/bigo/ads/w0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public c:Lsg/bigo/ads/k0/a;

.field public d:J

.field public final e:Landroid/os/Handler;

.field public final f:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/w0/k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/w0/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lsg/bigo/ads/w0/k;->d:J

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lsg/bigo/ads/w0/k;->e:Landroid/os/Handler;

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lsg/bigo/ads/w0/k;->f:[B

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Landroid/content/Context;)Landroid/util/Pair;
    .locals 3

    const/4 v0, 0x0

    .line 71
    invoke-static {p0, v0}, Lsg/bigo/ads/w0/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lsg/bigo/ads/Y/s;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "image"

    .line 73
    invoke-static {v1, p1, v2, v0, p1}, Lsg/bigo/ads/Y/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Landroid/util/Pair;

    invoke-static {p0}, Lsg/bigo/ads/O0/v;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Ljava/lang/String;Landroid/content/Context;)Lsg/bigo/ads/Y/c;
.end method

.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 6

    monitor-enter p0

    .line 78
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lsg/bigo/ads/w0/k;->d:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x36ee80

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iput-wide v0, p0, Lsg/bigo/ads/w0/k;->d:J

    new-instance v0, Lsg/bigo/ads/w0/f;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/w0/f;-><init>(Lsg/bigo/ads/w0/k;Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-static {p1, v0}, Lsg/bigo/ads/u0/j;->a(ILjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public abstract a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/Y/c;)V
.end method

.method public final a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;ZLsg/bigo/ads/w0/z;)V
    .locals 10

    invoke-static/range {p3 .. p4}, Lsg/bigo/ads/w0/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lsg/bigo/ads/w0/k;->a(Ljava/lang/String;Landroid/content/Context;)Lsg/bigo/ads/Y/c;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v4, v2, Lsg/bigo/ads/Y/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v0, p1}, Lsg/bigo/ads/w0/k;->d(Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    move-object/from16 v5, p6

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/w0/k;->e:Landroid/os/Handler;

    new-instance v1, Lsg/bigo/ads/w0/a;

    move-object/from16 v5, p6

    invoke-direct {v1, v5, v2, p3}, Lsg/bigo/ads/w0/a;-><init>(Lsg/bigo/ads/w0/z;Lsg/bigo/ads/Y/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_0
    invoke-virtual {p0, v0, p1}, Lsg/bigo/ads/w0/k;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/O0/v;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {p3 .. p4}, Lsg/bigo/ads/w0/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, p1}, Lsg/bigo/ads/w0/k;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lsg/bigo/ads/w0/c;

    move-object v1, p0

    move-object v3, p1

    move-object v7, p2

    move-object v6, p3

    move-object v8, p4

    move v9, p5

    invoke-direct/range {v0 .. v9}, Lsg/bigo/ads/w0/c;-><init>(Lsg/bigo/ads/w0/k;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/w0/z;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v4, v1, v0, v2, v3}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    return-void

    :cond_2
    invoke-virtual/range {p0 .. p6}, Lsg/bigo/ads/w0/k;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;ZLsg/bigo/ads/w0/z;)V

    return-void
.end method

.method public final declared-synchronized a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lsg/bigo/ads/w0/j;)V
    .locals 2

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/w0/k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    iget-object v1, p3, Lsg/bigo/ads/w0/j;->a:Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsg/bigo/ads/w0/d;

    invoke-direct {v0, p1, p2, p3}, Lsg/bigo/ads/w0/d;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lsg/bigo/ads/w0/j;)V

    const/4 p1, 0x0

    const-wide/16 p2, 0x0

    const/4 v1, 0x1

    .line 82
    invoke-static {v1, p1, v0, p2, p3}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    monitor-exit p0

    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract b(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
.end method

.method public final b(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;ZLsg/bigo/ads/w0/z;)V
    .locals 8

    invoke-static {p3}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 p0, 0x515

    const-string p1, "Unknown scheme."

    invoke-interface {p6, p0, p1, v1}, Lsg/bigo/ads/w0/z;->a(ILjava/lang/String;Lsg/bigo/ads/w0/y;)V

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/w0/k;->c:Lsg/bigo/ads/k0/a;

    iget v0, v0, Lsg/bigo/ads/k0/a;->a:I

    if-gtz v0, :cond_1

    const/16 p0, 0x516

    const-string p1, "Unable to download image."

    invoke-interface {p6, p0, p1, v1}, Lsg/bigo/ads/w0/z;->a(ILjava/lang/String;Lsg/bigo/ads/w0/y;)V

    return-void

    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/w0/k;->f:[B

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/w0/k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lsg/bigo/ads/w0/k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/w0/j;

    if-eqz p0, :cond_5

    invoke-static {p0, p6}, Lsg/bigo/ads/w0/j;->a(Lsg/bigo/ads/w0/j;Lsg/bigo/ads/w0/z;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_2
    new-instance v2, Lsg/bigo/ads/w0/j;

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v2 .. v7}, Lsg/bigo/ads/w0/j;-><init>(Lsg/bigo/ads/w0/k;Ljava/lang/String;Ljava/lang/String;ZLsg/bigo/ads/w0/z;)V

    iget-object p0, v3, Lsg/bigo/ads/w0/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-gez p0, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {v3, p1, p2, v2}, Lsg/bigo/ads/w0/k;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lsg/bigo/ads/w0/j;)V

    goto :goto_0

    :cond_3
    iget-object p0, v3, Lsg/bigo/ads/w0/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, p1}, Lsg/bigo/ads/w0/k;->c(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    iget-object p3, v3, Lsg/bigo/ads/w0/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/w0/j;

    invoke-static {p0, v7}, Lsg/bigo/ads/w0/j;->a(Lsg/bigo/ads/w0/j;Lsg/bigo/ads/w0/z;)V

    if-eqz p2, :cond_5

    iget-object p3, v3, Lsg/bigo/ads/w0/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3, p1, p2, p0}, Lsg/bigo/ads/w0/k;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lsg/bigo/ads/w0/j;)V

    :cond_5
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final declared-synchronized c(Landroid/content/Context;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/w0/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lsg/bigo/ads/w0/k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/w0/k;->c:Lsg/bigo/ads/k0/a;

    iget v1, v1, Lsg/bigo/ads/k0/a;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p0, Lsg/bigo/ads/w0/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-ge v0, v1, :cond_2

    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    iget-object v0, p0, Lsg/bigo/ads/w0/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/w0/j;

    iget-object v1, p0, Lsg/bigo/ads/w0/k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lsg/bigo/ads/w0/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lsg/bigo/ads/w0/e;

    invoke-direct {v1, v0, p1}, Lsg/bigo/ads/w0/e;-><init>(Lsg/bigo/ads/w0/j;Landroid/content/Context;)V

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v4, v0, v1, v2, v3}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public abstract d(Ljava/lang/String;Landroid/content/Context;)V
.end method
