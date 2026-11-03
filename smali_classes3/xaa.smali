.class public final synthetic Lxaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzcrj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcrj;I)V
    .locals 0

    iput p2, p0, Lxaa;->a:I

    iput-object p1, p0, Lxaa;->b:Lcom/google/android/gms/internal/ads/zzcrj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lxaa;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, Lxaa;->b:Lcom/google/android/gms/internal/ads/zzcrj;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcfv;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzj;->d()V

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/util/zzj;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/util/zzj;->y:Z

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcfv;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzj;->d()V

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/util/zzj;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/zzj;->z:Ljava/lang/String;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcrj;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcrj;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zzt;->o:Lcom/google/android/gms/ads/internal/util/zzax;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    invoke-virtual {v4, v3, v1, p0}, Lcom/google/android/gms/ads/internal/util/zzax;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, v0, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfv;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/ads/internal/util/zzj;->a(Z)V

    iget-object p0, v0, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfv;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/util/zzj;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcau;

    const-string v2, "com.google.android.gms.ads.internal.report.IDynamiteErrorEventListener"

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzbev;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcrj;->j:Lcom/google/android/gms/internal/ads/zzbmb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbmb;->a:Landroid/content/Context;

    const-string v2, "com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy"
    :try_end_4
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzs;->a(Landroid/content/Context;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    const-string v2, "com.google.android.gms.ads.internal.flags.IFlagRetrieverSupplierProxy"

    check-cast p0, Landroid/os/IBinder;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v4, v1, Lcom/google/android/gms/internal/ads/zzbmc;

    if-eqz v4, :cond_2

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbmc;

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbmc;

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzbeu;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_1
    :try_start_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbeu;->v()Landroid/os/Parcel;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzbew;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, p0, v3}, Lcom/google/android/gms/internal/ads/zzbeu;->Y(Landroid/os/Parcel;I)V

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/zzr;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Error calling setFlagsAccessedBeforeInitializedListener: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    goto :goto_2

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Could not load com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->n:Lcom/google/android/gms/internal/ads/zzbkf;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcrj;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcrj;->n:Lcom/google/android/gms/internal/ads/zzeaj;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzbkf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzbkf;->c:Landroid/content/Context;

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzbkf;->d:Lcom/google/android/gms/internal/ads/zzeaj;

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzbkf;->f:Lpq1;

    if-nez p0, :cond_5

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v4, v1, v2}, Lkq1;->b(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v4, p0, v0}, Lkq1;->a(Landroid/content/Context;Ljava/lang/String;Lqq1;)Z

    :cond_5
    :goto_3
    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcrj;->a:Landroid/content/Context;

    invoke-static {p0, v3}, Lcom/google/android/gms/internal/ads/zzfnb;->a(Landroid/content/Context;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
