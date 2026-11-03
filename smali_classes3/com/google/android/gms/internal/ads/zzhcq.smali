.class public Lcom/google/android/gms/internal/ads/zzhcq;
.super Lcom/google/android/gms/internal/ads/zzhbr;
.source "SourceFile"


# direct methods
.method public static s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhcq;
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzhcq;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhcq;

    return-object p0

    :cond_0
    new-instance v0, Lxta;

    invoke-direct {v0, p0}, Lxta;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method
