.class public final Lca2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr92;
.implements Lcom/google/android/gms/internal/ads/zzbtg;


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/io/Serializable;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzpg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca2;->e:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/io/File;)Lca2;
    .locals 3

    new-instance v0, Lca2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lvoa;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lvoa;-><init>(I)V

    iput-object v1, v0, Lca2;->d:Ljava/lang/Object;

    iput-object p0, v0, Lca2;->c:Ljava/io/Serializable;

    const-wide/32 v1, 0xfa00000

    iput-wide v1, v0, Lca2;->a:J

    new-instance p0, Lw65;

    const/16 v1, 0x9

    invoke-direct {p0, v1}, Lw65;-><init>(I)V

    iput-object p0, v0, Lca2;->b:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized b()Laa2;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lca2;->e:Ljava/lang/Object;

    check-cast v0, Laa2;

    if-nez v0, :cond_0

    iget-object v0, p0, Lca2;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/io/File;

    iget-wide v1, p0, Lca2;->a:J

    invoke-static {v0, v1, v2}, Laa2;->o(Ljava/io/File;J)Laa2;

    move-result-object v0

    iput-object v0, p0, Lca2;->e:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lca2;->e:Ljava/lang/Object;

    check-cast v0, Laa2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c(JLcom/google/android/gms/internal/measurement/zzhs;)Z
    .locals 10

    iget-object v0, p0, Lca2;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lca2;->d:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lca2;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lca2;->c:Ljava/io/Serializable;

    :cond_1
    iget-object v0, p0, Lca2;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lca2;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhs;->H()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/16 v6, 0x3c

    div-long/2addr v2, v6

    div-long/2addr v2, v6

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzhs;->H()J

    move-result-wide v8

    div-long/2addr v8, v4

    div-long/2addr v8, v6

    div-long/2addr v8, v6

    cmp-long v0, v2, v8

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-wide v2, p0, Lca2;->a:J

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzadu;->e()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    iget-object v0, p0, Lca2;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->e0()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfy;->Y0:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/zzal;->E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lca2;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->e0()Lcom/google/android/gms/measurement/internal/zzal;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfy;->j:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzfx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-long v4, v4

    cmp-long v4, v2, v4

    if-gez v4, :cond_6

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->e0()Lcom/google/android/gms/measurement/internal/zzal;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfy;->j:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzfx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-long v4, v4

    cmp-long v4, v2, v4

    if-ltz v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iput-wide v2, p0, Lca2;->a:J

    iget-object v2, p0, Lca2;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lca2;->c:Ljava/io/Serializable;

    check-cast p3, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lca2;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzid;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzid;->A()Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget-object p0, p0, Lca2;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->e0()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzfy;->k:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {p1, v6, p2}, Lcom/google/android/gms/measurement/internal/zzal;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    move-result p1

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-lt p0, p1, :cond_7

    :cond_6
    :goto_2
    return v1

    :cond_7
    return p2
.end method

.method public n(Lof4;)Ljava/io/File;
    .locals 4

    iget-object v0, p0, Lca2;->b:Ljava/lang/Object;

    check-cast v0, Lw65;

    invoke-virtual {v0, p1}, Lw65;->y(Lof4;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "DiskLruCacheWrapper"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Get: Obtained: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for for Key: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lca2;->b()Laa2;

    move-result-object p0

    invoke-virtual {p0, v0}, Laa2;->h(Ljava/lang/String;)Lmv1;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lmv1;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/io/File;

    const/4 p1, 0x0

    aget-object p0, p0, p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 p1, 0x5

    invoke-static {v2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Unable to get from disk cache"

    invoke-static {v2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public o(Lof4;Lt41;)V
    .locals 7

    const-string v0, "Had two simultaneous puts for: "

    const-string v1, "Put: Obtained: "

    iget-object v2, p0, Lca2;->b:Ljava/lang/Object;

    check-cast v2, Lw65;

    invoke-virtual {v2, p1}, Lw65;->y(Lof4;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lca2;->d:Ljava/lang/Object;

    check-cast v3, Lvoa;

    monitor-enter v3

    :try_start_0
    iget-object v4, v3, Lvoa;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt92;

    if-nez v4, :cond_1

    iget-object v4, v3, Lvoa;->b:Ljava/lang/Object;

    check-cast v4, La78;

    iget-object v5, v4, La78;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayDeque;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, v4, La78;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt92;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_0

    :try_start_2
    new-instance v4, Lt92;

    invoke-direct {v4}, Lt92;-><init>()V

    :cond_0
    iget-object v5, v3, Lvoa;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_1
    :goto_0
    iget v5, v4, Lt92;->b:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v4, Lt92;->b:I

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v3, v4, Lt92;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_5
    const-string v3, "DiskLruCacheWrapper"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "DiskLruCacheWrapper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for for Key: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_1
    :try_start_6
    invoke-virtual {p0}, Lca2;->b()Laa2;

    move-result-object p1

    invoke-virtual {p1, v2}, Laa2;->h(Ljava/lang/String;)Lmv1;

    move-result-object v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v1, :cond_4

    :catch_0
    :cond_3
    :goto_2
    iget-object p0, p0, Lca2;->d:Ljava/lang/Object;

    check-cast p0, Lvoa;

    invoke-virtual {p0, v2}, Lvoa;->P(Ljava/lang/String;)V

    return-void

    :cond_4
    :try_start_7
    invoke-virtual {p1, v2}, Laa2;->f(Ljava/lang/String;)Ldm5;

    move-result-object p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz p1, :cond_7

    :try_start_8
    invoke-virtual {p1}, Ldm5;->k()Ljava/io/File;

    move-result-object v0

    iget-object v1, p2, Lt41;->b:Ljava/lang/Object;

    check-cast v1, Lcl2;

    iget-object v3, p2, Lt41;->c:Ljava/lang/Object;

    iget-object p2, p2, Lt41;->d:Ljava/lang/Object;

    check-cast p2, Llx5;

    invoke-interface {v1, v3, v0, p2}, Lcl2;->b(Ljava/lang/Object;Ljava/io/File;Llx5;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p1, Ldm5;->e:Ljava/lang/Object;

    check-cast p2, Laa2;

    invoke-static {p2, p1, v6}, Laa2;->c(Laa2;Ldm5;Z)V

    iput-boolean v6, p1, Ldm5;->b:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_5
    :try_start_9
    iget-boolean p2, p1, Ldm5;->b:Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-nez p2, :cond_3

    :try_start_a
    invoke-virtual {p1}, Ldm5;->a()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :catchall_3
    move-exception p2

    :try_start_b
    iget-boolean v0, p1, Ldm5;->b:Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-nez v0, :cond_6

    :try_start_c
    invoke-virtual {p1}, Ldm5;->a()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catch_2
    :cond_6
    :try_start_d
    throw p2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_3
    :try_start_e
    const-string p2, "DiskLruCacheWrapper"

    const/4 v0, 0x5

    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "DiskLruCacheWrapper"

    const-string v0, "Unable to put to disk cache"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_2

    :goto_4
    iget-object p0, p0, Lca2;->d:Ljava/lang/Object;

    check-cast p0, Lvoa;

    invoke-virtual {p0, v2}, Lvoa;->P(Ljava/lang/String;)V

    throw p1

    :goto_5
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    throw p0
.end method
