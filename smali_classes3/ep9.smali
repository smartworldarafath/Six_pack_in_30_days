.class public final Lep9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/zaar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/zaar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lep9;->a:Lcom/google/android/gms/common/api/internal/zaar;

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    iget-object p0, p0, Lep9;->a:Lcom/google/android/gms/common/api/internal/zaar;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaar;->r:Lcom/google/android/gms/common/internal/ClientSettings;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaar;->k:Lcom/google/android/gms/signin/zae;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    new-instance v0, Ldp9;

    invoke-direct {v0, p0}, Ldp9;-><init>(Lcom/google/android/gms/common/api/internal/zaar;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/signin/zae;->m(Lcom/google/android/gms/signin/internal/zac;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method

.method public final v(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object p0, p0, Lep9;->a:Lcom/google/android/gms/common/api/internal/zaar;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaar;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->k0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaar;->k()V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaar;->h()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zaar;->l(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method
