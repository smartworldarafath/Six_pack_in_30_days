.class public final Loia;
.super Lcom/google/android/gms/internal/playcore_hsdp/zza;
.source "SourceFile"

# interfaces
.implements Ldsa;


# virtual methods
.method public final Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lyr9;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/playcore_hsdp/zza;->v()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget p1, Lcom/google/android/gms/internal/playcore_hsdp/zzc;->a:I

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    invoke-virtual {p4, v0, p1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    if-nez p5, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    :goto_0
    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/playcore_hsdp/zza;->P(Landroid/os/Parcel;I)V

    return-void
.end method
