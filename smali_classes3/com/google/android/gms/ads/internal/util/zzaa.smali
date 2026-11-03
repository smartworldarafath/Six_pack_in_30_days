.class public final Lcom/google/android/gms/ads/internal/util/zzaa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:F = -1.0f

.field public static volatile d:J

.field public static final e:Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/util/zzaa;->e:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;)F
    .locals 11

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->Nf:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbjg;->Of:Lw4a;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v6, v1

    sget v1, Lcom/google/android/gms/ads/internal/util/zzaa;->c:F

    const/high16 v8, -0x40800000    # -1.0f

    cmpl-float v1, v1, v8

    if-eqz v1, :cond_0

    sget-wide v9, Lcom/google/android/gms/ads/internal/util/zzaa;->d:J

    sub-long/2addr v4, v9

    cmp-long v1, v4, v6

    if-gez v1, :cond_0

    sget p0, Lcom/google/android/gms/ads/internal/util/zzaa;->c:F

    return p0

    :cond_0
    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzaa;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget v0, Lcom/google/android/gms/ads/internal/util/zzaa;->c:F

    cmpl-float v0, v0, v8

    if-eqz v0, :cond_1

    sget-wide v8, Lcom/google/android/gms/ads/internal/util/zzaa;->d:J

    sub-long v8, v4, v8

    cmp-long v0, v8, v6

    if-gez v0, :cond_1

    sget p0, Lcom/google/android/gms/ads/internal/util/zzaa;->c:F

    monitor-exit v1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-nez p0, :cond_2

    sput v3, Lcom/google/android/gms/ads/internal/util/zzaa;->c:F

    sput-wide v4, Lcom/google/android/gms/ads/internal/util/zzaa;->d:J

    monitor-exit v1

    return v3

    :cond_2
    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    int-to-float p0, p0

    int-to-float v0, v0

    div-float v3, p0, v0

    :goto_0
    sput v3, Lcom/google/android/gms/ads/internal/util/zzaa;->c:F

    sput-wide v4, Lcom/google/android/gms/ads/internal/util/zzaa;->d:J

    sget p0, Lcom/google/android/gms/ads/internal/util/zzaa;->c:F

    monitor-exit v1

    return p0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-nez p0, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0

    if-nez v0, :cond_6

    return v3

    :cond_6
    int-to-float p0, p0

    int-to-float v0, v0

    div-float/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final declared-synchronized a()F
    .locals 2

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, p0, Lcom/google/android/gms/ads/internal/util/zzaa;->b:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return v0

    :cond_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :goto_0
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method
