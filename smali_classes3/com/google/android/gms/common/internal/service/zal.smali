.class public abstract Lcom/google/android/gms/common/internal/service/zal;
.super Lcom/google/android/gms/internal/base/zab;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/service/zam;


# virtual methods
.method public final P(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-static {p2}, Lcom/google/android/gms/internal/base/zac;->c(Landroid/os/Parcel;)V

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
