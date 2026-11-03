.class public final Lu4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field public final synthetic a:Lq4a;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbib;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbib;Lq4a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu4a;->a:Lq4a;

    iput-object p1, p0, Lu4a;->b:Lcom/google/android/gms/internal/ads/zzbib;

    return-void
.end method


# virtual methods
.method public final v(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object p1, p0, Lu4a;->b:Lcom/google/android/gms/internal/ads/zzbib;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbib;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lu4a;->a:Lq4a;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Connection failed."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcgo;->c(Ljava/lang/Throwable;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
