.class public abstract Lcom/google/android/gms/internal/ads/zzhcu;
.super Lcom/google/android/gms/internal/ads/zzhcs;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# virtual methods
.method public final b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhcu;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public bridge synthetic i()Ljava/util/concurrent/Future;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract k()Lcom/google/common/util/concurrent/ListenableFuture;
.end method
