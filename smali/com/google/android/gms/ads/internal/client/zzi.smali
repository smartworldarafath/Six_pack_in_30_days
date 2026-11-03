.class public final Lcom/google/android/gms/ads/internal/client/zzi;
.super Lcom/google/android/gms/dynamic/RemoteCreator;
.source "SourceFile"


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/gms/ads/internal/client/zzbr;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/ads/internal/client/zzbr;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/ads/internal/client/zzbr;

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbr;-><init>(Landroid/os/IBinder;)V

    return-object p0
.end method
