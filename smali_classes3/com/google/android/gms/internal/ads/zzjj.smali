.class public final Lcom/google/android/gms/internal/ads/zzjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzmc;


# static fields
.field public static final p:Lcom/google/android/gms/internal/ads/s;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbe;

.field public final b:Lcom/google/android/gms/internal/ads/zzbd;

.field public final c:Lcom/google/android/gms/internal/ads/zzabv;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:Lcom/google/android/gms/internal/ads/zzgxp;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public o:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxm;->b:Lbra;

    const-string v1, "file"

    const-string v2, "content"

    const-string v3, "data"

    const-string v4, "android.resource"

    const-string v5, "rawresource"

    const-string v6, "asset"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzf;->a(I[Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgxm;->t(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzjj;->p:Lcom/google/android/gms/internal/ads/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    new-instance v0, Lcom/google/android/gms/internal/ads/zzabv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzabv;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    const-string v3, "bufferForPlaybackMs"

    const-string v4, "0"

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzjj;->j(IILjava/lang/String;Ljava/lang/String;)V

    const-string v5, "bufferForPlaybackForLocalPlaybackMs"

    invoke-static {v1, v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzjj;->j(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x7d0

    const-string v7, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v6, v2, v7, v4}, Lcom/google/android/gms/internal/ads/zzjj;->j(IILjava/lang/String;Ljava/lang/String;)V

    const-string v8, "bufferForPlaybackAfterRebufferForLocalPlaybackMs"

    invoke-static {v1, v2, v8, v4}, Lcom/google/android/gms/internal/ads/zzjj;->j(IILjava/lang/String;Ljava/lang/String;)V

    const v9, 0xc350

    const-string v10, "minBufferMs"

    invoke-static {v9, v1, v10, v3}, Lcom/google/android/gms/internal/ads/zzjj;->j(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "minBufferForLocalPlaybackMs"

    invoke-static {v1, v1, v3, v5}, Lcom/google/android/gms/internal/ads/zzjj;->j(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v6, v10, v7}, Lcom/google/android/gms/internal/ads/zzjj;->j(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v1, v3, v8}, Lcom/google/android/gms/internal/ads/zzjj;->j(IILjava/lang/String;Ljava/lang/String;)V

    const-string v5, "maxBufferMs"

    invoke-static {v9, v9, v5, v10}, Lcom/google/android/gms/internal/ads/zzjj;->j(IILjava/lang/String;Ljava/lang/String;)V

    const-string v5, "maxBufferForLocalPlaybackMs"

    invoke-static {v9, v1, v5, v3}, Lcom/google/android/gms/internal/ads/zzjj;->j(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "backBufferDurationMs"

    invoke-static {v2, v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzjj;->j(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbe;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbe;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzjj;->a:Lcom/google/android/gms/internal/ads/zzbe;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbd;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbd;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzjj;->b:Lcom/google/android/gms/internal/ads/zzbd;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->c:Lcom/google/android/gms/internal/ads/zzabv;

    const-wide/32 v0, 0xc350

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfm;->u(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->d:J

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfm;->u(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzjj;->e:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->f:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->g:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzjj;->h:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzjj;->i:J

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfm;->u(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->j:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzjj;->k:J

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfm;->u(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->l:J

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->n:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lvra;->g:Lvra;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxp;->a(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->m:Lcom/google/android/gms/internal/ads/zzgxp;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->o:J

    return-void
.end method

.method public static j(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-void

    :cond_1
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s cannot be less than %s"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzgvb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzmb;[Lcom/google/android/gms/internal/ads/zzabe;)V
    .locals 8

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzmb;->a:Lcom/google/android/gms/internal/ads/zzqj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjj;->m:Lcom/google/android/gms/internal/ads/zzgxp;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzqj;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgxp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjj;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqza;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v2, :cond_8

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzjj;->i(Lcom/google/android/gms/internal/ads/zzmb;)Z

    move-result p1

    array-length v1, p2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    const/high16 v5, 0xc80000

    if-ge v3, v1, :cond_7

    aget-object v6, p2, v3

    if-eqz v6, :cond_6

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzabj;->zza()Lcom/google/android/gms/internal/ads/zzbg;

    move-result-object v6

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzbg;->c:I

    if-eq v6, v2, :cond_5

    if-eqz v6, :cond_4

    const/4 v7, 0x1

    if-eq v6, v7, :cond_5

    const/4 v5, 0x2

    if-eq v6, v5, :cond_2

    const/4 v5, 0x4

    if-eq v6, v5, :cond_1

    const/high16 v5, 0x20000

    goto :goto_2

    :cond_1
    const/high16 v5, 0x1900000

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    const/high16 v5, 0x12c0000

    goto :goto_2

    :cond_3
    const/high16 v5, 0x7d00000

    goto :goto_2

    :cond_4
    const/high16 v5, 0x89a0000

    :cond_5
    :goto_2
    add-int/2addr v4, v5

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    const/high16 p1, 0xc880000

    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_8
    iput v1, v0, Lqza;->c:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjj;->h()V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzmb;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjj;->n:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzmb;->a:Lcom/google/android/gms/internal/ads/zzqj;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqza;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzjj;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqza;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v4

    :try_start_0
    iget v5, v4, Lqza;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    const/high16 v4, 0x10000

    mul-int/2addr v5, v4

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzjj;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqza;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v6, Lqza;->c:I

    sget-object v7, Lcom/google/android/gms/internal/ads/zzqj;->c:Lcom/google/android/gms/internal/ads/zzqj;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_1

    if-ge v5, v6, :cond_0

    return v8

    :cond_0
    return v7

    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzjj;->i(Lcom/google/android/gms/internal/ads/zzmb;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzjj;->e:J

    goto :goto_0

    :cond_2
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzjj;->d:J

    :goto_0
    if-eqz v3, :cond_3

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzjj;->g:J

    goto :goto_1

    :cond_3
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzjj;->f:J

    :goto_1
    iget v13, v1, Lcom/google/android/gms/internal/ads/zzmb;->e:F

    const/high16 v14, 0x3f800000    # 1.0f

    cmpl-float v14, v13, v14

    if-lez v14, :cond_4

    invoke-static {v9, v10, v13}, Lcom/google/android/gms/internal/ads/zzfm;->y(JF)J

    move-result-wide v9

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    :cond_4
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzmb;->d:J

    const-wide/32 v7, 0x7a120

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    cmp-long v9, v13, v9

    if-gez v9, :cond_b

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v10

    invoke-virtual {v9}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v15

    cmp-long v12, v15, v10

    if-ltz v12, :cond_6

    invoke-virtual {v9}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v15

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzjj;->c:Lcom/google/android/gms/internal/ads/zzabv;

    monitor-enter v9

    :try_start_1
    iget v0, v9, Lcom/google/android/gms/internal/ads/zzabv;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    mul-int/2addr v0, v4

    monitor-exit v9

    move-wide/from16 v17, v7

    int-to-long v7, v0

    add-long/2addr v15, v7

    const-wide/16 v7, 0x19

    div-long/2addr v10, v7

    cmp-long v0, v15, v10

    if-ltz v0, :cond_5

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_6
    move-wide/from16 v17, v7

    goto :goto_2

    :goto_3
    if-eqz v3, :cond_8

    if-nez v0, :cond_7

    if-ge v5, v6, :cond_9

    :cond_7
    :goto_4
    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    if-ge v5, v6, :cond_9

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    :goto_5
    iput-boolean v7, v2, Lqza;->b:Z

    if-nez v7, :cond_a

    if-eqz v3, :cond_a

    if-nez v0, :cond_a

    const-string v0, "DefaultLoadControl"

    const-string v1, "Stopped loading before minBufferUs reached due to memory pressure, despite prioritizeTimeOverSizeThresholds=true."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeh;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-boolean v0, v2, Lqza;->b:Z

    if-nez v0, :cond_d

    cmp-long v0, v13, v17

    if-gez v0, :cond_d

    const-string v0, "DefaultLoadControl"

    const-string v1, "Target buffer size reached with less than 500ms of buffered media data."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    cmp-long v0, v13, v11

    if-gez v0, :cond_c

    if-lt v5, v6, :cond_d

    :cond_c
    const/4 v1, 0x0

    iput-boolean v1, v2, Lqza;->b:Z

    :cond_d
    :goto_6
    iget-boolean v0, v2, Lqza;->b:Z

    return v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzqj;)Lcom/google/android/gms/internal/ads/zzabp;
    .locals 1

    new-instance v0, Lvs9;

    invoke-direct {v0, p0, p1}, Lvs9;-><init>(Lcom/google/android/gms/internal/ads/zzjj;Lcom/google/android/gms/internal/ads/zzqj;)V

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzqj;)V
    .locals 7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzjj;->o:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    cmp-long v2, v2, v0

    if-nez v2, :cond_1

    :cond_0
    move v2, v6

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    const-string v3, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzguk;->g(Ljava/lang/String;Z)V

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->o:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqza;

    if-nez v1, :cond_2

    new-instance v1, Lqza;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, Lqza;->a:I

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget v2, v1, Lqza;->a:I

    add-int/2addr v2, v6

    iput v2, v1, Lqza;->a:I

    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqza;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjj;->m:Lcom/google/android/gms/internal/ads/zzgxp;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqj;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 p1, -0x1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_2

    :cond_3
    move p0, p1

    :goto_2
    if-ne p0, p1, :cond_4

    const/high16 p0, 0xc80000

    :cond_4
    iput p0, v0, Lqza;->c:I

    iput-boolean v5, v0, Lqza;->b:Z

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzqj;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqza;

    if-eqz v1, :cond_0

    iget v2, v1, Lqza;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lqza;->a:I

    if-nez v2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjj;->h()V

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->o:J

    :cond_1
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzqj;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqza;

    if-eqz v1, :cond_0

    iget v2, v1, Lqza;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lqza;->a:I

    if-nez v2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjj;->h()V

    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/zzmb;)Z
    .locals 12

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzmb;->f:Z

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzmb;->d:J

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzmb;->e:F

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzjj;->i(Lcom/google/android/gms/internal/ads/zzmb;)Z

    move-result v4

    sget-object v5, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, v3, v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    long-to-double v1, v1

    float-to-double v5, v3

    div-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    :goto_0
    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-eqz v4, :cond_1

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzjj;->k:J

    :goto_1
    move v0, v5

    goto :goto_3

    :cond_1
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzjj;->j:J

    :goto_2
    move v0, v3

    goto :goto_3

    :cond_2
    if-eqz v4, :cond_3

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzjj;->i:J

    goto :goto_1

    :cond_3
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzjj;->h:J

    goto :goto_2

    :goto_3
    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/zzmb;->g:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v8, v10

    if-eqz v4, :cond_4

    const-wide/16 v10, 0x2

    div-long/2addr v8, v10

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :cond_4
    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-lez v4, :cond_6

    cmp-long v1, v1, v6

    if-gez v1, :cond_6

    if-nez v0, :cond_5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzmb;->a:Lcom/google/android/gms/internal/ads/zzqj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqza;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget v1, v0, Lqza;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/high16 v0, 0x10000

    mul-int/2addr v1, v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjj;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqza;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lqza;->c:I

    if-lt v1, p0, :cond_5

    goto :goto_4

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    return v3

    :cond_6
    :goto_4
    return v5
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjj;->c:Lcom/google/android/gms/internal/ads/zzabv;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzabv;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqza;

    iget v1, v1, Lqza;->c:I

    add-int/2addr v2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzabv;->b(I)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/zzmb;)Z
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzmb;->b:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzmb;->c:Lcom/google/android/gms/internal/ads/zzxo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzxo;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjj;->b:Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbf;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbd;->c:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjj;->a:Lcom/google/android/gms/internal/ads/zzbe;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbf;->b(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbe;->b:Lcom/google/android/gms/internal/ads/zzak;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzak;->b:Lcom/google/android/gms/internal/ads/zzag;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzag;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/ads/zzjj;->p:Lcom/google/android/gms/internal/ads/s;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgxm;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final zzf()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->l:J

    return-wide v0
.end method

.method public final zzg()V
    .locals 0

    return-void
.end method

.method public final zzj()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjj;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqza;

    iget-boolean v0, v0, Lqza;->b:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
