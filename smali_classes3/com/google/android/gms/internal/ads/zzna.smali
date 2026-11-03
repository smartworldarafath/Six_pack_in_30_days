.class public final Lcom/google/android/gms/internal/ads/zzna;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzmz;

.field public final b:Lcom/google/android/gms/internal/ads/zzmy;

.field public c:I

.field public d:Ljava/lang/Object;

.field public final e:Landroid/os/Looper;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzmy;Lcom/google/android/gms/internal/ads/zzmz;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzna;->b:Lcom/google/android/gms/internal/ads/zzmy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzna;->a:Lcom/google/android/gms/internal/ads/zzmz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzna;->e:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
