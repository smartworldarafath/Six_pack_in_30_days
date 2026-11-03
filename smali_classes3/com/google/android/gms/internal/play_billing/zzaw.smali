.class public final Lcom/google/android/gms/internal/play_billing/zzaw;
.super Lcom/google/android/gms/internal/play_billing/zzas;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzay;


# virtual methods
.method public final u1(Ljava/lang/String;Ljava/lang/String;Ldba;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzas;->v()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget p1, Lcom/google/android/gms/internal/play_billing/zzau;->a:I

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzas;->a:Landroid/os/IBinder;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-interface {p0, p2, v0, p1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method
