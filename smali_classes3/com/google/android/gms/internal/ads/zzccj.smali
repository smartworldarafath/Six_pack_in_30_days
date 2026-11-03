.class public abstract Lcom/google/android/gms/internal/ads/zzccj;
.super Lcom/google/android/gms/internal/ads/zzbev;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcck;


# virtual methods
.method public final a5(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_e

    const/4 v1, 0x2

    if-eq p1, v1, :cond_d

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq p1, v1, :cond_a

    const/16 v1, 0x22

    if-eq p1, v1, :cond_9

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfla;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjg;->F7:Lw4a;

    sget-object p2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzfla;->d:Lcom/google/android/gms/internal/ads/zzdwk;

    if-eqz p0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcyl;->f:Lcom/google/android/gms/internal/ads/zzddi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v2}, Lcom/google/android/gms/internal/ads/zzbew;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    return v0

    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_1
    check-cast p0, Lcom/google/android/gms/internal/ads/zzfla;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfla;->d:Lcom/google/android/gms/internal/ads/zzdwk;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdwk;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzclm;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzclm;->p0()Z

    move-result p0

    if-nez p0, :cond_2

    move v1, v0

    :cond_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbew;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbew;->f(Landroid/os/Parcel;)V

    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfla;

    monitor-enter v1

    :try_start_2
    const-string p0, "#008 Must be called on the main UI thread.: setCustomData"

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->d(Ljava/lang/String;)V

    iget-object p0, v1, Lcom/google/android/gms/internal/ads/zzfla;->c:Lcom/google/android/gms/internal/ads/zzflp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflp;->b:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :pswitch_3
    invoke-static {p2, p2}, Lwg9;->g(Landroid/os/Parcel;Landroid/os/Parcel;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfla;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfla;->q0(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbew;->f(Landroid/os/Parcel;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const-string v1, "com.google.android.gms.ads.internal.reward.client.IRewardedAdSkuListener"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzcci;

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcci;

    goto :goto_3

    :cond_4
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcci;

    const-string v1, "com.google.android.gms.ads.internal.reward.client.IRewardedAdSkuListener"

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzbeu;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbew;->f(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfla;

    const-string p1, "#008 Must be called on the main UI thread.: setRewardedAdSkuListener"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->d(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfla;->b:Lcom/google/android/gms/internal/ads/zzfkh;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfkh;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :pswitch_6
    check-cast p0, Lcom/google/android/gms/internal/ads/zzfla;

    const-string p1, "getAdMetadata can only be called from the UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->d(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfla;->d:Lcom/google/android/gms/internal/ads/zzdwk;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdwk;->q:Lcom/google/android/gms/internal/ads/zzdfj;

    monitor-enter p0

    :try_start_4
    new-instance p1, Landroid/os/Bundle;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfj;->b:Landroid/os/Bundle;

    invoke-direct {p1, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    goto :goto_4

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :cond_5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbew;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    return v0

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_6

    move-object v1, v2

    goto :goto_5

    :cond_6
    const-string v1, "com.google.android.gms.ads.internal.client.IAdMetadataListener"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v3, v1, Lcom/google/android/gms/ads/internal/client/zzby;

    if-eqz v3, :cond_7

    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzby;

    goto :goto_5

    :cond_7
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzbw;

    const-string v3, "com.google.android.gms.ads.internal.client.IAdMetadataListener"

    invoke-direct {v1, p1, v3}, Lcom/google/android/gms/internal/ads/zzbeu;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    :goto_5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbew;->f(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfla;

    const-string p1, "setAdMetadataListener can only be called from the UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfla;->b:Lcom/google/android/gms/internal/ads/zzfkh;

    if-nez v1, :cond_8

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzfkh;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    new-instance p2, Lqja;

    invoke-direct {p2, p0, v1}, Lqja;-><init>(Lcom/google/android/gms/internal/ads/zzfla;Lcom/google/android/gms/ads/internal/client/zzby;)V

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzfkh;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbew;->f(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzfla;

    monitor-enter p2

    :try_start_6
    const-string p0, "setUserId must be called on the main UI thread."

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->d(Ljava/lang/String;)V

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzfla;->c:Lcom/google/android/gms/internal/ads/zzflp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflp;->a:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit p2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :catchall_3
    move-exception p0

    :try_start_7
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :pswitch_9
    check-cast p0, Lcom/google/android/gms/internal/ads/zzfla;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfla;->c5()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    :pswitch_a
    invoke-static {p2, p2}, Lwg9;->g(Landroid/os/Parcel;Landroid/os/Parcel;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfla;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfla;->m4(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :pswitch_b
    invoke-static {p2, p2}, Lwg9;->g(Landroid/os/Parcel;Landroid/os/Parcel;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfla;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfla;->h4(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :pswitch_c
    invoke-static {p2, p2}, Lwg9;->g(Landroid/os/Parcel;Landroid/os/Parcel;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfla;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfla;->V(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :pswitch_d
    check-cast p0, Lcom/google/android/gms/internal/ads/zzfla;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfla;->m4(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :pswitch_e
    check-cast p0, Lcom/google/android/gms/internal/ads/zzfla;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfla;->h4(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :pswitch_f
    check-cast p0, Lcom/google/android/gms/internal/ads/zzfla;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfla;->V(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :pswitch_10
    check-cast p0, Lcom/google/android/gms/internal/ads/zzfla;

    const-string p1, "isLoaded must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfla;->d5()Z

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbew;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    :cond_9
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbew;->a(Landroid/os/Parcel;)Z

    move-result p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbew;->f(Landroid/os/Parcel;)V

    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfla;

    monitor-enter v1

    :try_start_8
    const-string p0, "setImmersiveMode must be called on the main UI thread."

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->d(Ljava/lang/String;)V

    iput-boolean p1, v1, Lcom/google/android/gms/internal/ads/zzfla;->e:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    monitor-exit v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :catchall_4
    move-exception p0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw p0

    :cond_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_7

    :cond_b
    const-string v1, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzccn;

    if-eqz v2, :cond_c

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzccn;

    goto :goto_7

    :cond_c
    new-instance v2, Lcom/google/android/gms/internal/ads/zzccl;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzccl;-><init>(Landroid/os/IBinder;)V

    :goto_7
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbew;->f(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfla;

    const-string p1, "setRewardedVideoAdListener can only be called from the UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->d(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfla;->b:Lcom/google/android/gms/internal/ads/zzfkh;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfkh;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :cond_d
    check-cast p0, Lcom/google/android/gms/internal/ads/zzfla;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfla;->zzb()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :cond_e
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcco;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbew;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcco;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbew;->f(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfla;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfla;->b5(Lcom/google/android/gms/internal/ads/zzcco;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
