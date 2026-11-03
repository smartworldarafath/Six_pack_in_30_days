.class public abstract Lcom/google/android/gms/internal/ads/zzcbh;
.super Lcom/google/android/gms/internal/ads/zzbev;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcbi;


# virtual methods
.method public final a5(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener"

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v1

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbew;->f(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/zzejg;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzejg;->J2(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_7

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcbe;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbew;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcbe;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "com.google.android.gms.ads.internal.request.ITrustlessTokenListener"

    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/ads/zzcbn;

    if-eqz v5, :cond_1

    move-object v3, v4

    check-cast v3, Lcom/google/android/gms/internal/ads/zzcbn;

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcbn;

    invoke-direct {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzbeu;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object v3, v4

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbew;->f(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/zzejg;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzblw;->a:Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbkq;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    :try_start_0
    const-string p0, ""

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbeu;->v()Landroid/os/Parcel;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbew;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v3, p2, v0}, Lcom/google/android/gms/internal/ads/zzbeu;->Y(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "Service can\'t call client"

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/zze;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzejg;->d:Lcom/google/android/gms/internal/ads/zzcob;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzcbe;->a:Ljava/lang/String;

    sget-object p2, Laua;->b:Laua;

    new-instance v2, Laj5;

    invoke-direct {v2, p0, v3, p1}, Laj5;-><init>(Lcom/google/android/gms/internal/ads/zzejg;Lcom/google/android/gms/internal/ads/zzcbn;Lcom/google/android/gms/internal/ads/zzcbe;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzcgj;->h:Lc8a;

    new-instance p1, Lyta;

    invoke-direct {p1, v1, p2, v2}, Lyta;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p1, p0}, Laua;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_7

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzcbm;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzcbm;

    goto :goto_2

    :cond_4
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcbk;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzcbk;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbew;->f(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/zzejg;

    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzejg;->I3(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcbm;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_7

    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcbv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbew;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcbv;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzcbm;

    if-eqz v3, :cond_6

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzcbm;

    goto :goto_3

    :cond_6
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcbk;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzcbk;-><init>(Landroid/os/IBinder;)V

    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbew;->f(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/zzejg;

    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzejg;->Q3(Lcom/google/android/gms/internal/ads/zzcbv;Lcom/google/android/gms/internal/ads/zzcbm;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_7

    :pswitch_5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcbv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbew;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcbv;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzcbm;

    if-eqz v3, :cond_8

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzcbm;

    goto :goto_4

    :cond_8
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcbk;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzcbk;-><init>(Landroid/os/IBinder;)V

    :goto_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbew;->f(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/zzejg;

    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzejg;->p4(Lcom/google/android/gms/internal/ads/zzcbv;Lcom/google/android/gms/internal/ads/zzcbm;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_7

    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcbv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbew;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcbv;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzcbm;

    if-eqz v3, :cond_a

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzcbm;

    goto :goto_5

    :cond_a
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcbk;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzcbk;-><init>(Landroid/os/IBinder;)V

    :goto_5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbew;->f(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/zzejg;

    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzejg;->U0(Lcom/google/android/gms/internal/ads/zzcbv;Lcom/google/android/gms/internal/ads/zzcbm;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_7

    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcba;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/zzbew;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcba;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_b

    goto :goto_6

    :cond_b
    const-string p1, "com.google.android.gms.ads.internal.request.IAdResponseListener"

    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of p1, p0, Lcom/google/android/gms/internal/ads/zzcbj;

    if-eqz p1, :cond_c

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcbj;

    :cond_c
    :goto_6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbew;->f(Landroid/os/Parcel;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_7

    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcba;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/zzbew;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcba;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbew;->f(Landroid/os/Parcel;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
