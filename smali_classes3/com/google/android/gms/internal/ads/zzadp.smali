.class public final Lcom/google/android/gms/internal/ads/zzadp;
.super Landroid/view/Surface;
.source "SourceFile"


# static fields
.field public static d:I

.field public static e:Z


# instance fields
.field public final a:Z

.field public final b:Lk66;

.field public c:Z


# direct methods
.method public synthetic constructor <init>(Lk66;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadp;->b:Lk66;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzadp;->a:Z

    return-void
.end method

.method public static declared-synchronized a()Z
    .locals 6

    const-class v0, Lcom/google/android/gms/internal/ads/zzadp;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzadp;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    :try_start_1
    const-string v1, "EGL_EXT_protected_content"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdy;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "EGL_KHR_surfaceless_context"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdy;->b(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzdx; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_2

    :cond_0
    const/4 v1, 0x2

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Failed to determine secure mode due to GL error: "

    const-string v5, "PlaceholderSurface"

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zzeh;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    sput v1, Lcom/google/android/gms/internal/ads/zzadp;->d:I

    sput-boolean v3, Lcom/google/android/gms/internal/ads/zzadp;->e:Z

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_2
    :goto_3
    sget v1, Lcom/google/android/gms/internal/ads/zzadp;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_3

    return v3

    :cond_3
    return v2

    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method


# virtual methods
.method public final release()V
    .locals 3

    invoke-super {p0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadp;->b:Lk66;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzadp;->c:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lk66;->b:Landroid/os/Handler;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzadp;->c:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
