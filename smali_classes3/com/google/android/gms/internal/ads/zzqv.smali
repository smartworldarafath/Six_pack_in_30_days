.class public final Lcom/google/android/gms/internal/ads/zzqv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzqw;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Secondary offload attribute fields are true but primary isFormatSupported is false"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzqw;-><init>(Lcom/google/android/gms/internal/ads/zzqv;)V

    return-object v0
.end method
