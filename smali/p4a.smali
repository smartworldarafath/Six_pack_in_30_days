.class public final Lp4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzbhn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbhn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4a;->a:Lcom/google/android/gms/internal/ads/zzbhn;

    return-void
.end method


# virtual methods
.method public final v(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object p0, p0, Lp4a;->a:Lcom/google/android/gms/internal/ads/zzbhn;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhn;->c:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhn;->f:Lcom/google/android/gms/internal/ads/zzbht;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhn;->d:Lcom/google/android/gms/internal/ads/zzbhq;

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhn;->d:Lcom/google/android/gms/internal/ads/zzbhq;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbhn;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
