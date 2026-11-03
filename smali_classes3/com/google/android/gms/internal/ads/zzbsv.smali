.class public abstract Lcom/google/android/gms/internal/ads/zzbsv;
.super Lcom/google/android/gms/internal/ads/zzbev;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbsw;


# virtual methods
.method public final a5(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    const-string v0, "getVideoController: Instream ad should not be used after destroyed"

    const-string v1, "com.google.android.gms.ads.internal.instream.client.IInstreamAdCallback"

    const-string v2, "#008 Must be called on the main UI thread."

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq p1, v3, :cond_9

    const/4 v3, 0x4

    if-eq p1, v3, :cond_7

    const/4 v3, 0x5

    if-eq p1, v3, :cond_4

    const/4 v3, 0x6

    if-eq p1, v3, :cond_3

    const/4 p2, 0x7

    if-eq p1, p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p0, Lcom/google/android/gms/internal/ads/zzdux;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->d(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdux;->d:Z

    if-eqz p1, :cond_1

    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdux;->c:Lcom/google/android/gms/internal/ads/zzdqm;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqm;->F:Lcom/google/android/gms/internal/ads/zzdqo;

    if-eqz p0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdqo;->a:Lcom/google/android/gms/internal/ads/zzbms;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v5}, Lcom/google/android/gms/internal/ads/zzbew;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p2, p2}, Lwg9;->g(Landroid/os/Parcel;Landroid/os/Parcel;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdux;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->d(Ljava/lang/String;)V

    new-instance p2, Lfea;

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzbev;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdux;->b5(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbsz;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->P(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzbsz;

    if-eqz v3, :cond_6

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/ads/zzbsz;

    goto :goto_1

    :cond_6
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbsx;

    invoke-direct {v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzbeu;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbew;->f(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdux;

    invoke-virtual {p0, p1, v5}, Lcom/google/android/gms/internal/ads/zzdux;->b5(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbsz;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :cond_7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzdux;

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdux;->c5()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdux;->c:Lcom/google/android/gms/internal/ads/zzdqm;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdqm;->n()V

    :cond_8
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzdux;->c:Lcom/google/android/gms/internal/ads/zzdqm;

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzdux;->a:Landroid/view/View;

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzdux;->b:Lcom/google/android/gms/ads/internal/client/zzea;

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzdux;->d:Z

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :cond_9
    check-cast p0, Lcom/google/android/gms/internal/ads/zzdux;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->d(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdux;->d:Z

    if-eqz p1, :cond_a

    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdux;->b:Lcom/google/android/gms/ads/internal/client/zzea;

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v5}, Lcom/google/android/gms/internal/ads/zzbew;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_3
    return v4
.end method
