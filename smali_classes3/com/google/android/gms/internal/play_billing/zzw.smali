.class public abstract Lcom/google/android/gms/internal/play_billing/zzw;
.super Lcom/google/android/gms/internal/play_billing/zzat;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzx;


# virtual methods
.method public final v(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzau;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzat;->P(Landroid/os/Parcel;)V

    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/zzx;->c()V

    return p3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
