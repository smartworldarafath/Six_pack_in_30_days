.class public abstract Lcom/google/android/gms/internal/ads/zzbgy;
.super Lcom/google/android/gms/internal/ads/zzbev;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbgz;


# virtual methods
.method public final a5(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbew;->f(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcvy;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcvy;->a:Lcom/google/android/gms/internal/ads/zzcvx;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcyl;->j:Lcom/google/android/gms/internal/ads/zzdck;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdck;->a(J)V

    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    :pswitch_1
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcvy;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcvy;->a:Lcom/google/android/gms/internal/ads/zzcvx;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcyl;->j:Lcom/google/android/gms/internal/ads/zzdck;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdck;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p0

    goto :goto_0

    :cond_1
    const-wide/16 p0, 0x0

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0, p1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_4

    :pswitch_2
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcvy;

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcvy;->b:Lcom/google/android/gms/ads/internal/client/zzbu;

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzt()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzdp;->b5(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzdq;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbew;->f(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcvy;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcvy;->p2(Lcom/google/android/gms/ads/internal/client/zzdq;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    :pswitch_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbew;->a(Landroid/os/Parcel;)Z

    move-result p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbew;->f(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcvy;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcvy;->d:Z

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    :pswitch_5
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcvy;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcvy;->zzg()Lcom/google/android/gms/ads/internal/client/zzdx;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/zzbew;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_4

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->P(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzbhg;

    if-eqz v3, :cond_3

    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbhg;

    goto :goto_2

    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbhe;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzbeu;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object v0, v2

    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbew;->f(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcvy;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcvy;->O0(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbhg;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    const-string p1, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdPresentationCallback"

    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of p1, p0, Lcom/google/android/gms/internal/ads/zzbhd;

    if-eqz p1, :cond_5

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhd;

    :cond_5
    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbew;->f(Landroid/os/Parcel;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    :pswitch_8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcvy;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcvy;->b:Lcom/google/android/gms/ads/internal/client/zzbu;

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/zzbew;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_4
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
