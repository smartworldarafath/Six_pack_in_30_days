.class public abstract Lcom/google/android/gms/internal/ads/zzbmr;
.super Lcom/google/android/gms/internal/ads/zzbev;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbms;


# virtual methods
.method public final a5(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    check-cast p0, Lcom/google/android/gms/internal/ads/zzdpz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdpz;->zzl()Z

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbew;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzboa;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzboa;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzboa;

    const-string v1, "com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener"

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbeu;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbew;->f(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdpz;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpz;->a:Lcom/google/android/gms/internal/ads/zzdqr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqr;->r()Lcom/google/android/gms/ads/internal/client/zzea;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/ads/zzcms;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqr;->r()Lcom/google/android/gms/ads/internal/client/zzea;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcms;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcms;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcms;->n:Lcom/google/android/gms/internal/ads/zzboa;

    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_2
    check-cast p0, Lcom/google/android/gms/internal/ads/zzdpz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdpz;->zzk()Z

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbew;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :pswitch_3
    check-cast p0, Lcom/google/android/gms/internal/ads/zzdpz;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpz;->a:Lcom/google/android/gms/internal/ads/zzdqr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqr;->r()Lcom/google/android/gms/ads/internal/client/zzea;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/zzbew;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_2

    :pswitch_4
    check-cast p0, Lcom/google/android/gms/internal/ads/zzdpz;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpz;->a:Lcom/google/android/gms/internal/ads/zzdqr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqr;->r()Lcom/google/android/gms/ads/internal/client/zzea;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqr;->r()Lcom/google/android/gms/ads/internal/client/zzea;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzea;->zzk()F

    move-result v0

    :cond_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_2

    :pswitch_5
    check-cast p0, Lcom/google/android/gms/internal/ads/zzdpz;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpz;->a:Lcom/google/android/gms/internal/ads/zzdqr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqr;->r()Lcom/google/android/gms/ads/internal/client/zzea;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqr;->r()Lcom/google/android/gms/ads/internal/client/zzea;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzea;->zzj()F

    move-result v0

    :cond_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_2

    :pswitch_6
    check-cast p0, Lcom/google/android/gms/internal/ads/zzdpz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdpz;->zzg()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/zzbew;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_2

    :pswitch_7
    invoke-static {p2, p2}, Lwg9;->g(Landroid/os/Parcel;Landroid/os/Parcel;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdpz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpz;->b:Lcom/google/android/gms/dynamic/IObjectWrapper;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :pswitch_8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzdpz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdpz;->zze()F

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeFloat(F)V

    :goto_2
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
