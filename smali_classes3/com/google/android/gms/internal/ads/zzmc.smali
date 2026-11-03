.class public interface abstract Lcom/google/android/gms/internal/ads/zzmc;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/zzmb;[Lcom/google/android/gms/internal/ads/zzabe;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "onTracksSelected not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Lcom/google/android/gms/internal/ads/zzmb;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract c(Lcom/google/android/gms/internal/ads/zzqj;)Lcom/google/android/gms/internal/ads/zzabp;
.end method

.method public d(Lcom/google/android/gms/internal/ads/zzqj;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "onPrepared not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e(Lcom/google/android/gms/internal/ads/zzqj;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "onReleased not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f(Lcom/google/android/gms/internal/ads/zzqj;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "onStopped not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g(Lcom/google/android/gms/internal/ads/zzmb;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public zzf()J
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "getBackBufferDurationUs not implemented"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public zzg()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "retainBackBufferFromKeyframe not implemented"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public zzj()Z
    .locals 1

    const-string p0, "LoadControl"

    const-string v0, "shouldContinuePreloading needs to be implemented when playlist preloading is enabled"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
