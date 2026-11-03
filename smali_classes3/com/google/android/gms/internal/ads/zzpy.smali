.class public final Lcom/google/android/gms/internal/ads/zzpy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzqh;


# static fields
.field public static final h:Ljava/util/Random;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbe;

.field public final b:Lcom/google/android/gms/internal/ads/zzbd;

.field public final c:Ljava/util/HashMap;

.field public d:Lcom/google/android/gms/internal/ads/zzqf;

.field public e:Lcom/google/android/gms/internal/ads/zzbf;

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzpy;->h:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbe;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->a:Lcom/google/android/gms/internal/ads/zzbe;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbd;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->b:Lcom/google/android/gms/internal/ads/zzbd;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->c:Ljava/util/HashMap;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbf;->a:Ly3a;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->e:Lcom/google/android/gms/internal/ads/zzbf;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->g:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxo;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzxo;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpy;->b:Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbf;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbd;->c:I

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzpy;->e(ILcom/google/android/gms/internal/ads/zzxo;)Lw5b;

    move-result-object p1

    iget-object p1, p1, Lw5b;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/zznr;)V
    .locals 14

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfm;->t(J)J

    move-result-wide v2

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzpy;->d:Lcom/google/android/gms/internal/ads/zzqf;

    if-eqz v4, :cond_9

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zznr;->b:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbf;->g()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zznr;->d:Lcom/google/android/gms/internal/ads/zzxo;

    if-eqz v5, :cond_3

    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/zzxo;->d:J

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-eqz v10, :cond_2

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzpy;->c:Ljava/util/HashMap;

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzpy;->f:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw5b;

    if-eqz v10, :cond_1

    iget-wide v10, v10, Lw5b;->c:J

    cmp-long v12, v10, v8

    if-eqz v12, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zzpy;->g:J

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    :goto_0
    cmp-long v6, v6, v10

    if-ltz v6, :cond_8

    :cond_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzpy;->c:Ljava/util/HashMap;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzpy;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw5b;

    if-eqz v6, :cond_3

    iget-wide v10, v6, Lw5b;->c:J

    cmp-long v7, v10, v8

    if-nez v7, :cond_3

    iget v6, v6, Lw5b;->b:I

    iget v7, p1, Lcom/google/android/gms/internal/ads/zznr;->c:I

    if-ne v6, v7, :cond_8

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_3
    :goto_1
    iget v6, p1, Lcom/google/android/gms/internal/ads/zznr;->c:I

    invoke-virtual {p0, v6, v5}, Lcom/google/android/gms/internal/ads/zzpy;->e(ILcom/google/android/gms/internal/ads/zzxo;)Lw5b;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzpy;->f:Ljava/lang/String;

    if-nez v8, :cond_4

    iget-object v8, v7, Lw5b;->a:Ljava/lang/String;

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzpy;->f:Ljava/lang/String;

    :cond_4
    const/4 v8, 0x1

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzxo;->b()Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, v5, Lcom/google/android/gms/internal/ads/zzxo;->a:Ljava/lang/Object;

    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/zzxo;->d:J

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzxo;->b:I

    new-instance v12, Lcom/google/android/gms/internal/ads/zzxo;

    invoke-direct {v12, v9, v10, v11, v5}, Lcom/google/android/gms/internal/ads/zzxo;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v6, v12}, Lcom/google/android/gms/internal/ads/zzpy;->e(ILcom/google/android/gms/internal/ads/zzxo;)Lw5b;

    move-result-object v6

    iget-boolean v10, v6, Lw5b;->e:Z

    if-nez v10, :cond_5

    iput-boolean v8, v6, Lw5b;->e:Z

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzpy;->b:Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {v4, v9, v6}, Lcom/google/android/gms/internal/ads/zzbf;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzbd;->f:Lcom/google/android/gms/internal/ads/zzc;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzc;->a(I)Lcom/google/android/gms/internal/ads/zza;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-long/2addr v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    :cond_5
    iget-boolean v0, v7, Lw5b;->e:Z

    if-nez v0, :cond_6

    iput-boolean v8, v7, Lw5b;->e:Z

    :cond_6
    iget-object v0, v7, Lw5b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpy;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v7, Lw5b;->f:Z

    if-nez v0, :cond_8

    iput-boolean v8, v7, Lw5b;->f:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->d:Lcom/google/android/gms/internal/ads/zzqf;

    iget-object v1, v7, Lw5b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zznr;->d:Lcom/google/android/gms/internal/ads/zzxo;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzxo;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqf;->m()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzqf;->j:Ljava/lang/String;

    invoke-static {}, Lu65;->h()Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v1

    invoke-static {v1}, Lcj1;->y(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v1

    invoke-static {v1}, Ld3a;->f(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzqf;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zznr;->b:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzqf;->g(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :cond_8
    :goto_3
    monitor-exit p0

    return-void

    :cond_9
    const/4 p1, 0x0

    :try_start_1
    throw p1

    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zznr;)V
    .locals 7

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zznr;->b:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbf;->g()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpy;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpy;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw5b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzpy;->d(Lw5b;)V

    return-void

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5b;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zznr;->c:I

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zznr;->d:Lcom/google/android/gms/internal/ads/zzxo;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzpy;->e(ILcom/google/android/gms/internal/ads/zzxo;)Lw5b;

    move-result-object v3

    iget-object v3, v3, Lw5b;->a:Ljava/lang/String;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzpy;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzpy;->b(Lcom/google/android/gms/internal/ads/zznr;)V

    if-eqz v2, :cond_2

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzxo;->d:J

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzxo;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    iget-wide v5, v0, Lw5b;->c:J

    cmp-long p1, v5, v3

    if-nez p1, :cond_1

    iget-object p1, v0, Lw5b;->d:Lcom/google/android/gms/internal/ads/zzxo;

    if-eqz p1, :cond_1

    iget v0, v2, Lcom/google/android/gms/internal/ads/zzxo;->b:I

    iget v5, p1, Lcom/google/android/gms/internal/ads/zzxo;->b:I

    if-ne v5, v0, :cond_1

    iget v0, v2, Lcom/google/android/gms/internal/ads/zzxo;->c:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzxo;->c:I

    if-eq p1, v0, :cond_2

    :cond_1
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzxo;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzxo;

    invoke-direct {v0, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzxo;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzpy;->e(ILcom/google/android/gms/internal/ads/zzxo;)Lw5b;

    :cond_2
    return-void
.end method

.method public final d(Lw5b;)V
    .locals 4

    iget-wide v0, p1, Lw5b;->c:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-boolean p1, p1, Lw5b;->e:Z

    if-eqz p1, :cond_0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->g:J

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpy;->f:Ljava/lang/String;

    return-void
.end method

.method public final e(ILcom/google/android/gms/internal/ads/zzxo;)Lw5b;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzpy;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw5b;

    iget-wide v9, v8, Lw5b;->c:J

    iget-object v11, v8, Lw5b;->d:Lcom/google/android/gms/internal/ads/zzxo;

    const-wide/16 v12, -0x1

    cmp-long v9, v9, v12

    if-nez v9, :cond_2

    iget v9, v8, Lw5b;->b:I

    if-ne v1, v9, :cond_2

    if-eqz v2, :cond_2

    iget-object v9, v8, Lw5b;->g:Lcom/google/android/gms/internal/ads/zzpy;

    iget-wide v14, v2, Lcom/google/android/gms/internal/ads/zzxo;->d:J

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzpy;->c:Ljava/util/HashMap;

    move-wide/from16 v16, v12

    iget-object v12, v9, Lcom/google/android/gms/internal/ads/zzpy;->f:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw5b;

    if-eqz v10, :cond_1

    iget-wide v12, v10, Lw5b;->c:J

    cmp-long v10, v12, v16

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v9, v9, Lcom/google/android/gms/internal/ads/zzpy;->g:J

    const-wide/16 v12, 0x1

    add-long/2addr v12, v9

    :goto_1
    cmp-long v9, v14, v12

    if-ltz v9, :cond_3

    iput-wide v14, v8, Lw5b;->c:J

    goto :goto_2

    :cond_2
    move-wide/from16 v16, v12

    :cond_3
    :goto_2
    if-eqz v2, :cond_6

    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/zzxo;->d:J

    cmp-long v12, v9, v16

    if-nez v12, :cond_4

    goto :goto_3

    :cond_4
    if-nez v11, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzxo;->b()Z

    move-result v12

    if-nez v12, :cond_0

    iget-wide v12, v8, Lw5b;->c:J

    cmp-long v9, v9, v12

    if-nez v9, :cond_0

    goto :goto_4

    :cond_5
    iget-wide v12, v11, Lcom/google/android/gms/internal/ads/zzxo;->d:J

    cmp-long v9, v9, v12

    if-nez v9, :cond_0

    iget v9, v2, Lcom/google/android/gms/internal/ads/zzxo;->b:I

    iget v10, v11, Lcom/google/android/gms/internal/ads/zzxo;->b:I

    if-ne v9, v10, :cond_0

    iget v9, v2, Lcom/google/android/gms/internal/ads/zzxo;->c:I

    iget v10, v11, Lcom/google/android/gms/internal/ads/zzxo;->c:I

    if-ne v9, v10, :cond_0

    goto :goto_4

    :cond_6
    :goto_3
    iget v9, v8, Lw5b;->b:I

    if-ne v1, v9, :cond_0

    :goto_4
    iget-wide v9, v8, Lw5b;->c:J

    cmp-long v12, v9, v16

    if-eqz v12, :cond_8

    cmp-long v12, v9, v5

    if-gez v12, :cond_7

    goto :goto_5

    :cond_7
    if-nez v12, :cond_0

    sget-object v9, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    iget-object v9, v7, Lw5b;->d:Lcom/google/android/gms/internal/ads/zzxo;

    if-eqz v9, :cond_0

    if-eqz v11, :cond_0

    move-object v7, v8

    goto/16 :goto_0

    :cond_8
    :goto_5
    move-object v7, v8

    move-wide v5, v9

    goto/16 :goto_0

    :cond_9
    if-nez v7, :cond_a

    const/16 v4, 0xc

    new-array v4, v4, [B

    sget-object v5, Lcom/google/android/gms/internal/ads/zzpy;->h:Ljava/util/Random;

    invoke-virtual {v5, v4}, Ljava/util/Random;->nextBytes([B)V

    const/16 v5, 0xa

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lw5b;

    invoke-direct {v5, v0, v4, v1, v2}, Lw5b;-><init>(Lcom/google/android/gms/internal/ads/zzpy;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzxo;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_a
    return-object v7
.end method
