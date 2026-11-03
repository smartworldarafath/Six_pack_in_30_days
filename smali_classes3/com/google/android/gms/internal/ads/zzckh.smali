.class public final Lcom/google/android/gms/internal/ads/zzckh;
.super Lcom/google/android/gms/internal/ads/zzhk;
.source "SourceFile"


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/internal/ads/zzhs;

.field public final g:Ldq9;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Z

.field public k:Ljava/io/InputStream;

.field public l:Z

.field public m:Landroid/net/Uri;

.field public volatile n:Lcom/google/android/gms/internal/ads/zzbhr;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:J

.field public t:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final u:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzhs;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zziq;Ldq9;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhk;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckh;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckh;->f:Lcom/google/android/gms/internal/ads/zzhs;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzckh;->g:Ldq9;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzckh;->h:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzckh;->i:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckh;->o:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckh;->p:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckh;->q:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckh;->r:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzckh;->s:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, -0x1

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckh;->u:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckh;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->x2:Lw4a;

    sget-object p2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzckh;->j:Z

    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/zzhk;->b(Lcom/google/android/gms/internal/ads/zziq;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzhw;)J
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ""

    const-string v3, "ms"

    const-string v4, "Cache connection took "

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzckh;->l:Z

    if-nez v5, :cond_b

    const/4 v5, 0x1

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzckh;->l:Z

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzhw;->a:Landroid/net/Uri;

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzckh;->m:Landroid/net/Uri;

    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzckh;->j:Z

    if-nez v7, :cond_0

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzhk;->f(Lcom/google/android/gms/internal/ads/zzhw;)V

    :cond_0
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzbhr;->k0(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzbhr;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzckh;->n:Lcom/google/android/gms/internal/ads/zzbhr;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbjg;->j5:Lw4a;

    sget-object v8, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v9, v8, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzckh;->n:Lcom/google/android/gms/internal/ads/zzbhr;

    const/4 v11, 0x0

    if-eqz v6, :cond_5

    if-eqz v9, :cond_9

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzckh;->n:Lcom/google/android/gms/internal/ads/zzbhr;

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzhw;->c:J

    iput-wide v12, v6, Lcom/google/android/gms/internal/ads/zzbhr;->h:J

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzckh;->n:Lcom/google/android/gms/internal/ads/zzbhr;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzckh;->h:Ljava/lang/String;

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v9

    :goto_0
    iput-object v2, v6, Lcom/google/android/gms/internal/ads/zzbhr;->i:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzckh;->n:Lcom/google/android/gms/internal/ads/zzbhr;

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzckh;->i:I

    iput v6, v2, Lcom/google/android/gms/internal/ads/zzbhr;->j:I

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzckh;->n:Lcom/google/android/gms/internal/ads/zzbhr;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzbhr;->g:Z

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->l5:Lw4a;

    iget-object v6, v8, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->k5:Lw4a;

    iget-object v6, v8, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sget-object v2, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v6, v2, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzckh;->e:Landroid/content/Context;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzckh;->n:Lcom/google/android/gms/internal/ads/zzbhr;

    invoke-static {v6, v14}, Lcom/google/android/gms/internal/ads/zzbic;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbhr;)Lq4a;

    move-result-object v6

    :try_start_0
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v15, -0x1

    iget-object v10, v6, Lcom/google/android/gms/internal/ads/zzcgo;->a:Lcom/google/android/gms/internal/ads/zzhdr;

    invoke-virtual {v10, v8, v9, v14}, Lcom/google/android/gms/internal/ads/zzhbr;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzbid;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v9, v8, Lcom/google/android/gms/internal/ads/zzbid;->b:Z

    iput-boolean v9, v1, Lcom/google/android/gms/internal/ads/zzckh;->o:Z

    iget-boolean v9, v8, Lcom/google/android/gms/internal/ads/zzbid;->c:Z

    iput-boolean v9, v1, Lcom/google/android/gms/internal/ads/zzckh;->q:Z

    iget-boolean v9, v8, Lcom/google/android/gms/internal/ads/zzbid;->e:Z

    iput-boolean v9, v1, Lcom/google/android/gms/internal/ads/zzckh;->r:Z

    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/zzbid;->d:J

    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/zzckh;->s:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzckh;->i()Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzbid;->a:Lr4a;

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzckh;->k:Ljava/io/InputStream;

    if-eqz v7, :cond_3

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzhk;->f(Lcom/google/android/gms/internal/ads/zzhw;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    :goto_2
    iget-object v0, v2, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v12

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzckh;->g:Ldq9;

    invoke-virtual {v0, v6, v7, v5}, Ldq9;->g(JZ)V

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzckh;->p:Z

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    return-wide v15

    :cond_4
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v12

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzckh;->g:Ldq9;

    invoke-virtual {v2, v6, v7, v5}, Ldq9;->g(JZ)V

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzckh;->p:Z

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    goto/16 :goto_b

    :catch_0
    move v2, v5

    goto :goto_4

    :catch_1
    move v2, v5

    goto :goto_7

    :catchall_1
    move-exception v0

    move v5, v11

    goto :goto_8

    :catch_2
    move v2, v11

    :goto_4
    :try_start_2
    invoke-virtual {v6, v5}, Lq4a;->cancel(Z)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-object v5, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v12

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzckh;->g:Ldq9;

    invoke-virtual {v7, v5, v6, v2}, Ldq9;->g(JZ)V

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzckh;->p:Z

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_5
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :goto_6
    move v5, v2

    goto :goto_8

    :catch_3
    move v2, v11

    :goto_7
    :try_start_3
    invoke-virtual {v6, v5}, Lq4a;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sget-object v5, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v12

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzckh;->g:Ldq9;

    invoke-virtual {v7, v5, v6, v2}, Ldq9;->g(JZ)V

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzckh;->p:Z

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :goto_8
    sget-object v2, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v12

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzckh;->g:Ldq9;

    invoke-virtual {v2, v6, v7, v5}, Ldq9;->g(JZ)V

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzckh;->p:Z

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-wide/16 v15, -0x1

    if-eqz v9, :cond_7

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzckh;->n:Lcom/google/android/gms/internal/ads/zzbhr;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzhw;->c:J

    iput-wide v6, v3, Lcom/google/android/gms/internal/ads/zzbhr;->h:J

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzckh;->n:Lcom/google/android/gms/internal/ads/zzbhr;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzckh;->h:Ljava/lang/String;

    if-nez v4, :cond_6

    goto :goto_9

    :cond_6
    move-object v2, v4

    :goto_9
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/zzbhr;->i:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzckh;->n:Lcom/google/android/gms/internal/ads/zzbhr;

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzckh;->i:I

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzbhr;->j:I

    sget-object v2, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzt;->j:Lcom/google/android/gms/internal/ads/zzbhn;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzckh;->n:Lcom/google/android/gms/internal/ads/zzbhr;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbhn;->b(Lcom/google/android/gms/internal/ads/zzbhr;)Lcom/google/android/gms/internal/ads/zzbho;

    move-result-object v2

    goto :goto_a

    :cond_7
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbho;->zza()Z

    move-result v3

    if-eqz v3, :cond_9

    monitor-enter v2

    :try_start_4
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzbho;->b:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    monitor-exit v2

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzckh;->o:Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbho;->zzg()Z

    move-result v3

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzckh;->q:Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbho;->zze()Z

    move-result v3

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzckh;->r:Z

    monitor-enter v2

    :try_start_5
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzbho;->d:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v2

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzckh;->s:J

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzckh;->p:Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzckh;->i()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbho;->k0()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzckh;->k:Ljava/io/InputStream;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzckh;->j:Z

    if-eqz v2, :cond_8

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzhk;->f(Lcom/google/android/gms/internal/ads/zzhw;)V

    :cond_8
    return-wide v15

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    :cond_9
    :goto_b
    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/zzckh;->p:Z

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzckh;->n:Lcom/google/android/gms/internal/ads/zzbhr;

    if-eqz v2, :cond_a

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhv;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Lcom/google/android/gms/internal/ads/zzhw;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzckh;->n:Lcom/google/android/gms/internal/ads/zzbhr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbhr;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzhv;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhv;->a()Lcom/google/android/gms/internal/ads/zzhw;

    move-result-object v0

    :cond_a
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzckh;->f:Lcom/google/android/gms/internal/ads/zzhs;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzhs;->a(Lcom/google/android/gms/internal/ads/zzhw;)J

    move-result-wide v0

    return-wide v0

    :cond_b
    const-string v0, "Attempt to open an already open GcacheDataSource."

    invoke-static {v0}, Lb13;->k(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c([BII)I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckh;->l:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckh;->k:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckh;->f:Lcom/google/android/gms/internal/ads/zzhs;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzj;->c([BII)I

    move-result p1

    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzckh;->j:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzckh;->k:Ljava/io/InputStream;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    return p1

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhk;->g(I)V

    return p1

    :cond_3
    const-string p0, "Attempt to read closed GcacheDataSource."

    invoke-static {p0}, Lb13;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckh;->j:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->m5:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckh;->q:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->n5:Lw4a;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzckh;->r:Z

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzckh;->m:Landroid/net/Uri;

    return-object p0
.end method

.method public final zzd()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckh;->l:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckh;->l:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzckh;->m:Landroid/net/Uri;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzckh;->j:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzckh;->k:Ljava/io/InputStream;

    if-eqz v2, :cond_1

    :cond_0
    move v0, v3

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzckh;->k:Ljava/io/InputStream;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->a(Ljava/io/Closeable;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzckh;->k:Ljava/io/InputStream;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckh;->f:Lcom/google/android/gms/internal/ads/zzhs;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhs;->zzd()V

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhk;->h()V

    :cond_3
    return-void

    :cond_4
    const-string p0, "Attempt to close an already closed GcacheDataSource."

    invoke-static {p0}, Lb13;->k(Ljava/lang/String;)V

    return-void
.end method
