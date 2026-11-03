.class public abstract Lcom/google/android/gms/common/internal/zzw;
.super Lcom/google/android/gms/internal/common/zzb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/zzx;


# static fields
.field public static final synthetic a:I


# virtual methods
.method public final v(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p0, Llza;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    iget p0, p0, Llza;->b:I

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return p2

    :cond_1
    check-cast p0, Llza;

    invoke-virtual {p0}, Llza;->zzd()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/common/zzc;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    return p2
.end method
