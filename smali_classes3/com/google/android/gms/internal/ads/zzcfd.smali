.class public abstract Lcom/google/android/gms/internal/ads/zzcfd;
.super Lcom/google/android/gms/internal/ads/zzbev;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcfe;


# static fields
.field public static final synthetic a:I


# virtual methods
.method public final a5(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 12

    const-string v0, "com.google.android.gms.ads.internal.signals.ISignalCallback"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->P(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->P(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, p2}, Lwg9;->g(Landroid/os/Parcel;Landroid/os/Parcel;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    check-cast p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbjg;->mb:Lw4a;

    sget-object v6, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_0

    new-instance p0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {p0, v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq1;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leq1;

    iget-object v5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->E:Lcom/google/android/gms/internal/ads/zzbkl;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_6

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz v0, :cond_4

    iput-object p1, v5, Lcom/google/android/gms/internal/ads/zzbkl;->l:Landroid/content/Context;

    iput-object v4, v5, Lcom/google/android/gms/internal/ads/zzbkl;->h:Ljava/lang/String;

    iget-object p1, v5, Lcom/google/android/gms/internal/ads/zzbkl;->d:Lcom/google/android/gms/internal/ads/zzeao;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbki;

    invoke-direct {v4, v5, p2, p1}, Lcom/google/android/gms/internal/ads/zzbki;-><init>(Lcom/google/android/gms/internal/ads/zzbkl;Leq1;Lcom/google/android/gms/internal/ads/zzeao;)V

    iput-object v4, v5, Lcom/google/android/gms/internal/ads/zzbkl;->f:Lcom/google/android/gms/internal/ads/zzbki;

    invoke-virtual {v0, v4}, Lkq1;->c(Leq1;)Ltq1;

    move-result-object p2

    iput-object p2, v5, Lcom/google/android/gms/internal/ads/zzbkl;->g:Ltq1;

    if-nez p2, :cond_1

    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p2, "CustomTabsClient failed to create new session."

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->c(Ljava/lang/String;)V

    :cond_1
    new-instance p2, Landroid/util/Pair;

    const-string v0, "pe"

    const-string v4, "pact_init"

    invoke-direct {p2, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Landroid/util/Pair;

    move-result-object p2

    const-string v0, "pact_action"

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->d(Lcom/google/android/gms/internal/ads/zzeao;Ljava/lang/String;[Landroid/util/Pair;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzblm;->e:Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->F:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->c(Z)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzblm;->c:Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->G:Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->a(Landroid/webkit/WebView;)V

    :cond_3
    iget-object p0, v5, Lcom/google/android/gms/internal/ads/zzbkl;->g:Ltq1;

    new-instance p1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {p1, p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    move-object p0, p1

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/zzbew;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    return v2

    :cond_4
    const-string p0, "CustomTabsClient parameter is null"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return v1

    :cond_5
    const-string p0, "Origin parameter is empty or null"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return v1

    :cond_6
    const-string p0, "App Context parameter is null"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return v1

    :pswitch_1
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->P(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcah;->b5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzcai;

    move-result-object v1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbew;->f(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->c5(Ljava/util/ArrayList;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzcai;Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :pswitch_2
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->P(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcah;->b5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzcai;

    move-result-object v1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbew;->f(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->b5(Ljava/util/ArrayList;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzcai;Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :pswitch_3
    invoke-static {p2, p2}, Lwg9;->g(Landroid/os/Parcel;Landroid/os/Parcel;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    check-cast p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjg;->Ya:Lw4a;

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_7

    goto/16 :goto_2

    :cond_7
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjg;->v8:Lw4a;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->d5()V

    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/webkit/WebView;

    if-nez v4, :cond_9

    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p0, "The webView cannot be null."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    iget-object v10, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->G:Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;

    new-instance v11, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcgj;->f:Lc8a;

    invoke-direct {v11, v4, v10, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;-><init>(Landroid/webkit/WebView;Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;Lcom/google/android/gms/internal/ads/zzhdi;)V

    iget-object v5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->d:Lcom/google/android/gms/internal/ads/zzbbd;

    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->l:Lcom/google/android/gms/internal/ads/zzeao;

    iget-object v7, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->m:Lcom/google/android/gms/internal/ads/zzfte;

    iget-object v8, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->e:Lcom/google/android/gms/internal/ads/zzfma;

    iget-object v9, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->F:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    new-instance v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;-><init>(Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/zzbbd;Lcom/google/android/gms/internal/ads/zzeao;Lcom/google/android/gms/internal/ads/zzfte;Lcom/google/android/gms/internal/ads/zzfma;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;)V

    const-string p1, "gmaSdk"

    invoke-virtual {v4, v3, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->ib:Lw4a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcfv;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_a
    sget-object p1, Lcom/google/android/gms/internal/ads/zzblm;->c:Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v10, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->a(Landroid/webkit/WebView;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzblm;->d:Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v11}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zza()V

    :cond_b
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->d5()V

    :cond_c
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcal;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbew;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcal;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbew;->f(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->i:Lcom/google/android/gms/internal/ads/zzcal;

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->f:Lcom/google/android/gms/internal/ads/zzfmv;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfmv;->a(I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :pswitch_5
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->P(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcah;->b5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzcai;

    move-result-object v3

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbew;->f(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    invoke-virtual {p0, p1, v0, v3, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->c5(Ljava/util/ArrayList;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzcai;Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :pswitch_6
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->P(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcah;->b5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzcai;

    move-result-object v3

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbew;->f(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    invoke-virtual {p0, p1, v0, v3, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->b5(Ljava/util/ArrayList;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzcai;Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->P(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbew;->f(Landroid/os/Parcel;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v2

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->P(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->P(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbew;->f(Landroid/os/Parcel;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v2

    :pswitch_9
    invoke-static {p2, p2}, Lwg9;->g(Landroid/os/Parcel;Landroid/os/Parcel;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    check-cast p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjg;->x8:Lw4a;

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_4

    :cond_d
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    iget-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->i:Lcom/google/android/gms/internal/ads/zzcal;

    if-nez p2, :cond_e

    goto :goto_3

    :cond_e
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzcal;->a:Landroid/view/View;

    :goto_3
    const/4 p2, 0x2

    new-array p2, p2, [I

    if-eqz v3, :cond_f

    invoke-virtual {v3, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    aget v1, p2, v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    aget p2, p2, v2

    sub-int/2addr v1, p2

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->j:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_10

    iget-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->j:Landroid/graphics/Point;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->k:Landroid/graphics/Point;

    :cond_10
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->j:Landroid/graphics/Point;

    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->d:Lcom/google/android/gms/internal/ads/zzbbd;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbbd;->b:Lcom/google/android/gms/internal/ads/zzbay;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbay;->e(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->P(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcfi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/zzbew;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcfi;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_11

    goto :goto_5

    :cond_11
    invoke-interface {v4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v5, v3, Lcom/google/android/gms/internal/ads/zzcfb;

    if-eqz v5, :cond_12

    check-cast v3, Lcom/google/android/gms/internal/ads/zzcfb;

    goto :goto_5

    :cond_12
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcez;

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzbeu;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    :goto_5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbew;->f(Landroid/os/Parcel;)V

    check-cast p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    invoke-virtual {p0, p1, v1, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->r0(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzcfi;Lcom/google/android/gms/internal/ads/zzcfb;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
