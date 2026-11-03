.class public abstract Lcom/google/android/gms/internal/location/zzan;
.super Lcom/google/android/gms/internal/location/zzb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/location/zzao;


# virtual methods
.method public final v(Landroid/os/Parcel;I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget-object p2, Lcom/google/android/gms/location/LocationSettingsResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/location/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/LocationSettingsResult;

    invoke-interface {p0}, Lcom/google/android/gms/internal/location/zzao;->N3()V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
