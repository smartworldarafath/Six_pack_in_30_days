.class public final Ldoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgmf;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzggv;

.field public final b:Lcom/google/android/gms/internal/ads/zzgpx;

.field public final c:Lcom/google/android/gms/internal/ads/zzgpi;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lcom/google/android/gms/internal/ads/zzgqc;

.field public final f:Lcom/google/android/gms/internal/ads/zzgrh;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:J

.field public final k:Z

.field public final l:Z

.field public m:Ld23;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzggv;Lcom/google/android/gms/internal/ads/zzgpx;Lcom/google/android/gms/internal/ads/zzgpi;Lcom/google/android/gms/internal/ads/zzgqc;Lcom/google/android/gms/internal/ads/zzgrh;Lcom/google/android/gms/internal/ads/zzgei;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldoa;->g:Ljava/lang/Object;

    iput-object p1, p0, Ldoa;->a:Lcom/google/android/gms/internal/ads/zzggv;

    iput-object p2, p0, Ldoa;->b:Lcom/google/android/gms/internal/ads/zzgpx;

    iput-object p3, p0, Ldoa;->c:Lcom/google/android/gms/internal/ads/zzgpi;

    iput-object p7, p0, Ldoa;->d:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Ldoa;->e:Lcom/google/android/gms/internal/ads/zzgqc;

    iput-object p5, p0, Ldoa;->f:Lcom/google/android/gms/internal/ads/zzgrh;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzgei;->W()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldoa;->h:Ljava/lang/String;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzgei;->e0()J

    move-result-wide p1

    iput-wide p1, p0, Ldoa;->i:J

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzgei;->d0()J

    move-result-wide p1

    iput-wide p1, p0, Ldoa;->j:J

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzgei;->U()Z

    move-result p1

    iput-boolean p1, p0, Ldoa;->k:Z

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzgei;->V()Z

    move-result p1

    iput-boolean p1, p0, Ldoa;->l:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lhua;
    .locals 6

    new-instance v0, Lvda;

    const/4 v5, 0x5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lvda;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v1, Ldoa;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzhcy;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lhua;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Lhua;
    .locals 3

    new-instance v0, Ldi5;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Ldi5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p0, p0, Ldoa;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzhcy;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lhua;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)Lhua;
    .locals 6

    new-instance v0, Lvda;

    const/4 v5, 0x6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lvda;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v1, Ldoa;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzhcy;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lhua;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/view/InputEvent;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Ldoa;->g:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzavn; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzavj; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Ldoa;->m:Ld23;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "evt"

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Ld23;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzavp;

    iget-wide v3, v1, Ld23;->c:J

    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzavp;->c(JLjava/util/Optional;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Ldoa;->f:Lcom/google/android/gms/internal/ads/zzgrh;

    const/16 v1, 0x4e89

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzgrh;->b(I)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzavn; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzavj; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_2
    iget-object p0, p0, Ldoa;->f:Lcom/google/android/gms/internal/ads/zzgrh;

    const/16 v0, 0x4e88

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzgrh;->d(ILjava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/util/HashMap;)V
    .locals 12

    const-string v0, "v"

    iget-object v1, p0, Ldoa;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "gs"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    const-string v1, "ai"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Ldoa;->f:Lcom/google/android/gms/internal/ads/zzgrh;

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const-string v8, "E"

    if-eqz v0, :cond_4

    const/16 v9, 0x4e8b

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzgrh;->a(I)Lcom/google/android/gms/internal/ads/zzgrf;

    move-result-object v9

    :try_start_0
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzgrf;->a()V

    iget-wide v10, p0, Ldoa;->j:J

    invoke-interface {v0, v10, v11, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaza;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaza;->F0()Lcom/google/android/gms/internal/ads/zzazp;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzidr;->i()[B

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaza;->A0()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-le v10, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaza;->A0()Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2

    :cond_0
    move-object v10, v8

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaza;->B0()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaza;->C0()J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_5

    :catch_6
    move-exception v0

    goto :goto_5

    :catch_7
    move-exception v0

    goto :goto_5

    :goto_1
    move-object v10, v8

    goto :goto_4

    :goto_2
    move-object v10, v8

    goto :goto_5

    :cond_1
    move-object v10, v8

    :cond_2
    :goto_3
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzgrf;->c()V

    goto :goto_7

    :goto_4
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v11

    if-eqz v11, :cond_3

    move-object v0, v11

    :cond_3
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzgrf;->b(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_5
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzgrf;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_6
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzgrf;->c()V

    throw p0

    :cond_4
    move-object v10, v8

    :goto_7
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    const/16 v0, 0x4e8c

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzgrh;->a(I)Lcom/google/android/gms/internal/ads/zzgrf;

    move-result-object v0

    :try_start_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrf;->a()V

    iget-wide v8, p0, Ldoa;->i:J

    invoke-interface {v1, v8, v9, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lvi7;->K(Ljava/lang/String;)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eq v2, v1, :cond_5

    move-object v10, p0

    :cond_5
    :goto_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrf;->c()V

    goto :goto_c

    :catchall_1
    move-exception p0

    goto :goto_b

    :catch_8
    move-exception p0

    goto :goto_9

    :catch_9
    move-exception p0

    goto :goto_a

    :catch_a
    move-exception p0

    goto :goto_a

    :catch_b
    move-exception p0

    goto :goto_a

    :goto_9
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object p0, v1

    :cond_6
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgrf;->b(Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_a
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgrf;->b(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_8

    :goto_b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrf;->c()V

    throw p0

    :cond_7
    :goto_c
    const-string p0, "int"

    invoke-virtual {p1, p0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_8

    const-string p0, "att"

    invoke-virtual {p1, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "gv"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzavp;[BZ)V
    .locals 2

    iget-object v0, p0, Ldoa;->f:Lcom/google/android/gms/internal/ads/zzgrh;

    const/16 v1, 0x4e86

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgrh;->a(I)Lcom/google/android/gms/internal/ads/zzgrf;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrf;->a()V

    iget-object v1, p0, Ldoa;->g:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzavn; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzavj; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1, p2, p3}, Ld23;->b(Lcom/google/android/gms/internal/ads/zzavp;[BZ)Ld23;

    move-result-object p1

    iput-object p1, p0, Ldoa;->m:Ld23;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrf;->c()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzavn; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzavj; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    :try_start_4
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgrf;->b(Ljava/lang/Throwable;)V

    throw p0

    :catchall_2
    move-exception p0

    goto :goto_2

    :goto_1
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgrf;->b(Ljava/lang/Throwable;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgmg;

    const-string p2, "r: 2"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrf;->c()V

    throw p0
.end method

.method public final g(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ldoa;->f:Lcom/google/android/gms/internal/ads/zzgrh;

    const/16 v1, 0x4e8e

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgrh;->a(I)Lcom/google/android/gms/internal/ads/zzgrf;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgrf;->a()V

    iget-object v2, p0, Ldoa;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p0, p0, Ldoa;->m:Ld23;

    if-nez p0, :cond_0

    const/16 p0, 0x4e8d

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgrh;->b(I)V

    const-string p0, ""

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Ld23;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzavp;

    iget-wide v3, p0, Ld23;->b:J

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {v0, v3, v4, p0}, Lcom/google/android/gms/internal/ads/zzavp;->c(JLjava/util/Optional;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhah;->b:Ljsa;

    iget-object v0, p1, Lksa;->e:Ljava/lang/Character;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lksa;->d:Lhsa;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Ljsa;->h(Lhsa;Ljava/lang/Character;)Lcom/google/android/gms/internal/ads/zzhah;

    move-result-object p1

    :goto_0
    array-length v0, p0

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzhah;->f(I[B)Ljava/lang/String;

    move-result-object p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgrf;->c()V

    return-object p0

    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzgrf;->b(Ljava/lang/Throwable;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgrf;->c()V

    throw p0
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldoa;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ldoa;->m:Ld23;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ld23;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string p0, "3.904631200.-1"

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzhcq;
    .locals 7

    const/4 v0, 0x1

    sget-object v1, Lvta;->a:Lvta;

    iget-boolean v2, p0, Ldoa;->l:Z

    iget-object v3, p0, Ldoa;->c:Lcom/google/android/gms/internal/ads/zzgpi;

    if-eqz v2, :cond_0

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzgpi;->zzf()Lhua;

    move-result-object v2

    new-instance v3, Lboa;

    invoke-direct {v3, p0, v0}, Lboa;-><init>(Ldoa;I)V

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzhcy;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgub;Ljava/util/concurrent/Executor;)Llta;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzgnz;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhcq;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhcq;

    move-result-object v2

    sget-object v3, Lyna;->d:Lyna;

    const-class v4, Ljava/lang/Throwable;

    iget-object v5, p0, Ldoa;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {v2, v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzhcy;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgub;Ljava/util/concurrent/Executor;)Ltsa;

    move-result-object v2

    new-instance v3, Laoa;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Laoa;-><init>(Ldoa;I)V

    invoke-static {v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzhcy;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lkta;

    move-result-object v2

    new-instance v3, Laoa;

    invoke-direct {v3, p0, v0}, Laoa;-><init>(Ldoa;I)V

    invoke-static {v2, v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzhcy;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lssa;

    move-result-object p0

    return-object p0
.end method

.method public final zzg()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method
