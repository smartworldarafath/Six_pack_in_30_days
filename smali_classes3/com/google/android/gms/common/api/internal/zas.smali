.class public final Lcom/google/android/gms/common/api/internal/zas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Api;

.field public final b:Z

.field public c:Lcom/google/android/gms/common/api/internal/zabd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Api;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zas;->a:Lcom/google/android/gms/common/api/Api;

    iput-boolean p2, p0, Lcom/google/android/gms/common/api/internal/zas;->b:Z

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->c:Lcom/google/android/gms/common/api/internal/zabd;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zas;->c:Lcom/google/android/gms/common/api/internal/zabd;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zabd;->onConnected(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->c:Lcom/google/android/gms/common/api/internal/zabd;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zas;->c:Lcom/google/android/gms/common/api/internal/zabd;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zabd;->onConnectionSuspended(I)V

    return-void
.end method

.method public final v(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->a:Lcom/google/android/gms/common/api/Api;

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zas;->b:Z

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zas;->c:Lcom/google/android/gms/common/api/internal/zabd;

    const-string v3, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zas;->c:Lcom/google/android/gms/common/api/internal/zabd;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zabd;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zabd;->k:Lcom/google/android/gms/common/api/internal/zaba;

    invoke-interface {v2, p1, v0, v1}, Lcom/google/android/gms/common/api/internal/zaba;->g(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabd;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabd;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
