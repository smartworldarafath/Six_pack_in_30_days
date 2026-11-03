.class public final Lcom/google/android/gms/internal/ads/zzcj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/media/AudioManager;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 6

    const-class v0, Lcom/google/android/gms/internal/ads/zzcj;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzcj;->a:Landroid/media/AudioManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcj;->a:Landroid/media/AudioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit v0

    return-object v2

    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdi;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lnc3;

    const/16 v5, 0x1a

    invoke-direct {v4, v5, p0, v2}, Lnc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdt;->b()V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzcj;->a:Landroid/media/AudioManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_3

    monitor-exit v0

    return-object p0

    :cond_3
    :try_start_2
    throw v1

    :cond_4
    :goto_1
    const-string v2, "audio"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    sput-object p0, Lcom/google/android/gms/internal/ads/zzcj;->a:Landroid/media/AudioManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_5

    monitor-exit v0

    return-object p0

    :cond_5
    :try_start_3
    throw v1

    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method
