.class public final Lcom/google/android/gms/internal/ads/zzfty;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public c:J

.field public d:J

.field public e:J

.field public final f:Lcom/google/android/gms/common/util/Clock;

.field public final g:Lcom/google/android/gms/internal/ads/zzfuf;

.field public h:J

.field public final i:Ljava/util/Random;


# direct methods
.method public constructor <init>(JJLcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzfuf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x5

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfty;->d:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfty;->e:J

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzfty;->i:Ljava/util/Random;

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzfty;->a:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzfty;->b:J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfty;->g:Lcom/google/android/gms/internal/ads/zzfuf;

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfty;->c:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfty;->f:Lcom/google/android/gms/common/util/Clock;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfty;->a()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfty;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfty;->h:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfty;->c:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfty;->e:J
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
.end method

.method public final declared-synchronized b()J
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfty;->h:J

    long-to-double v0, v0

    const-wide v2, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v2, v0

    add-double v4, v0, v2

    double-to-long v4, v4

    sub-double/2addr v0, v2

    double-to-long v0, v0

    sub-long/2addr v4, v0

    const-wide/16 v2, 0x1

    add-long/2addr v4, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfty;->i:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-long v2, v2

    add-long/2addr v0, v2

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 14

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfty;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfty;->f:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v3

    add-long/2addr v3, v0

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzfty;->e:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfty;->h:J

    long-to-double v0, v0

    add-double/2addr v0, v0

    double-to-long v0, v0

    iget-wide v12, p0, Lcom/google/android/gms/internal/ads/zzfty;->b:J

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfty;->h:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfty;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfty;->c:J

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->M:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfty;->g:Lcom/google/android/gms/internal/ads/zzfuf;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzfty;->c:J

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzfty;->h:J

    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zzfty;->d:J

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/gms/internal/ads/zzfuf;->e(JJJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 8

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->N:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-gez v2, :cond_0

    monitor-exit p0

    return v3

    :cond_0
    :try_start_1
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzfty;->c:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzfty;->d:J

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfty;->h:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzfty;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_1

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return v3

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
