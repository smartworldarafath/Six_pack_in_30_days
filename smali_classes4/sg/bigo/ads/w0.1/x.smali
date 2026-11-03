.class public abstract Lsg/bigo/ads/w0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lsg/bigo/ads/w0/k;Ljava/lang/String;)Lsg/bigo/ads/Y/c;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lsg/bigo/ads/w0/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lsg/bigo/ads/w0/k;->a(Ljava/lang/String;Landroid/content/Context;)Lsg/bigo/ads/Y/c;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1, p2, p0}, Lsg/bigo/ads/w0/k;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lsg/bigo/ads/O0/v;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 47
    instance-of p1, p1, Lsg/bigo/ads/w0/v;

    if-eqz p1, :cond_1

    invoke-static {p2}, Lsg/bigo/ads/O0/t;->a(Ljava/lang/String;)Lsg/bigo/ads/Y/c;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p2, p0}, Lsg/bigo/ads/O0/t;->a(Ljava/lang/String;Landroid/content/Context;)Lsg/bigo/ads/Y/c;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZLsg/bigo/ads/w0/z;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-static {p0, v0, p1, p2, p3}, Lsg/bigo/ads/w0/x;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;ZLsg/bigo/ads/w0/z;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;ZLsg/bigo/ads/w0/z;)V
    .locals 7

    const/4 v4, 0x0

    .line 49
    sget-object v0, Lsg/bigo/ads/w0/A;->a:Lsg/bigo/ads/w0/B;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move-object v6, p4

    .line 50
    invoke-virtual/range {v0 .. v6}, Lsg/bigo/ads/w0/k;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;ZLsg/bigo/ads/w0/z;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Lsg/bigo/ads/w0/A;->a:Lsg/bigo/ads/w0/B;

    iget-object v1, v0, Lsg/bigo/ads/w0/k;->f:[B

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lsg/bigo/ads/w0/k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lsg/bigo/ads/w0/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/w0/j;

    iget-object v3, v3, Lsg/bigo/ads/w0/j;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1

    return v2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
