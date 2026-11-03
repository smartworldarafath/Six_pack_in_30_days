.class public final Lcom/google/android/gms/internal/ads/zzacr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/Spatializer;

.field public final b:Z

.field public final c:Landroid/os/Handler;

.field public final d:Lr42;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcj;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ld5;->b(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacr;->a:Landroid/media/Spatializer;

    invoke-static {p1}, Ld5;->a(Landroid/media/Spatializer;)I

    move-result p3

    if-eqz p3, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzacr;->b:Z

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzacr;->c:Landroid/os/Handler;

    new-instance v0, Lr42;

    invoke-direct {v0, p0, p2}, Lr42;-><init>(Lcom/google/android/gms/internal/ads/zzacr;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacr;->d:Lr42;

    new-instance p0, Lks6;

    const/4 p2, 0x2

    invoke-direct {p0, p3, p2}, Lks6;-><init>(Landroid/os/Handler;I)V

    invoke-static {p1, p0, v0}, Ld5;->i(Landroid/media/Spatializer;Lks6;Lr42;)V

    return-void

    :cond_3
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacr;->a:Landroid/media/Spatializer;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzacr;->b:Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacr;->c:Landroid/os/Handler;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacr;->d:Lr42;

    return-void
.end method
