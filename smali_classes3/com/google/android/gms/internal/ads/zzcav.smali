.class public abstract Lcom/google/android/gms/internal/ads/zzcav;
.super Lcom/google/android/gms/internal/ads/zzbev;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcaw;


# virtual methods
.method public final a5(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    sget-object p1, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    new-instance p2, Lt30;

    const-string v0, "Flags were accessed before initialized."

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "FlagsAccessedBeforeInitialized"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcfv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
