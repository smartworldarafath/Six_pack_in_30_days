.class public final Lcom/google/android/gms/internal/ads/zzcfx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:I

.field public e:J

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/google/android/gms/ads/internal/util/zzj;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public final n:Ljava/util/HashMap;

.field public final o:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcfx;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcfx;->b:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcfx;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcfx;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcfx;->e:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfx;->f:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfx;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcfx;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcfx;->k:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcfx;->l:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcfx;->m:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfx;->n:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfx;->o:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfx;->h:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfx;->i:Lcom/google/android/gms/ads/internal/util/zzj;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzm;J)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfx;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfx;->i:Lcom/google/android/gms/ads/internal/util/zzj;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzj;->m()J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzcfx;->b:J

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-nez v6, :cond_1

    sub-long v2, v4, v2

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbjg;->C1:Lw4a;

    sget-object v7, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-lez v2, :cond_0

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzcfx;->d:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzj;->o()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzcfx;->d:I

    :goto_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzcfx;->b:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzcfx;->a:J

    goto :goto_1

    :cond_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzcfx;->a:J

    :goto_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjg;->w4:Lw4a;

    sget-object p3, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object p3, p3, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->c:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    const-string p2, "gw"

    const/4 v2, 0x2

    invoke-virtual {p1, p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, p3, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcfx;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcfx;->c:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcfx;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcfx;->d:I

    if-nez p1, :cond_3

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcfx;->e:J

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/ads/internal/util/zzj;->p(J)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzj;->d()V

    iget-object p1, v1, Lcom/google/android/gms/ads/internal/util/zzj;->a:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-wide p2, v1, Lcom/google/android/gms/ads/internal/util/zzj;->p:J

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sub-long/2addr v4, p2

    :try_start_2
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcfx;->e:J

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzblo;->a:Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfx;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcfx;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcfx;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcfx;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcfx;->d:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    return-void
.end method
