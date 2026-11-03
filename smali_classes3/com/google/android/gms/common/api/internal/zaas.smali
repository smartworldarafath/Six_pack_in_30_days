.class public final Lcom/google/android/gms/common/api/internal/zaas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zaba;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/zabd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zabd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaas;->a:Lcom/google/android/gms/common/api/internal/zabd;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b()V
    .locals 8

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaas;->a:Lcom/google/android/gms/common/api/internal/zabd;

    iget-object v6, v1, Lcom/google/android/gms/common/api/internal/zabd;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Lcom/google/android/gms/common/api/internal/zaar;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/zabd;->h:Lcom/google/android/gms/common/internal/ClientSettings;

    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/zabd;->i:Ljava/util/Map;

    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/zabd;->d:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    iget-object v5, v1, Lcom/google/android/gms/common/api/internal/zabd;->j:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    iget-object v7, v1, Lcom/google/android/gms/common/api/internal/zabd;->c:Landroid/content/Context;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/api/internal/zaar;-><init>(Lcom/google/android/gms/common/api/internal/zabd;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zabd;->k:Lcom/google/android/gms/common/api/internal/zaba;

    iget-object p0, v1, Lcom/google/android/gms/common/api/internal/zabd;->k:Lcom/google/android/gms/common/api/internal/zaba;

    invoke-interface {p0}, Lcom/google/android/gms/common/api/internal/zaba;->e()V

    iget-object p0, v1, Lcom/google/android/gms/common/api/internal/zabd;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v1, Lcom/google/android/gms/common/api/internal/zabd;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabd;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "GoogleApiClient is not connected yet."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaas;->a:Lcom/google/android/gms/common/api/internal/zabd;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabd;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->p()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabd;->m:Lcom/google/android/gms/common/api/internal/zaaz;

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->p:Ljava/util/Set;

    return-void
.end method

.method public final f(I)V
    .locals 0

    return-void
.end method

.method public final g(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 0

    return-void
.end method
