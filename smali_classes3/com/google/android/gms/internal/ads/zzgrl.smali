.class public abstract Lcom/google/android/gms/internal/ads/zzgrl;
.super Lcom/google/android/gms/internal/ads/zzbev;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgrm;


# direct methods
.method public static b5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzgrm;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.play.core.lmd.protocol.ILmdOverlayService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzgrm;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgrm;

    return-object v1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgrk;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbeu;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final a5(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
