.class public final Lssa;
.super Lusa;
.source "SourceFile"


# virtual methods
.method public final synthetic t(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhbr;->n(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method public final u(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhcg;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzhcg;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzgvb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
