.class public abstract Lcom/google/android/gms/internal/play_billing/zzaz;
.super Lcom/google/android/gms/internal/play_billing/zzat;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzba;


# virtual methods
.method public final v(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzat;->P(Landroid/os/Parcel;)V

    check-cast p0, Ldba;

    iget-object p0, p0, Ldba;->a:Lcom/google/android/gms/internal/play_billing/zzp;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzp;->a(Ljava/lang/Object;)V

    return p3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
