.class public final Lcom/google/android/gms/internal/ads/zzftx;
.super Lcom/google/android/gms/internal/ads/zzfvd;
.source "SourceFile"


# virtual methods
.method public final h(Landroid/content/Context;)Lata;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvd;->d:Lcom/google/android/gms/internal/ads/zzfms;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfms;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzbvu;

    if-nez v5, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzftq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzftq;-><init>()V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhcy;->b(Ljava/lang/Throwable;)Lzta;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v2, p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->l0()Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object v3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvd;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzfp;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/client/zzfp;->a:Ljava/lang/String;

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzfvd;->c:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvd;->a:Lcom/google/android/gms/ads/internal/ClientApi;

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/ClientApi;->I2(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvu;I)Lcom/google/android/gms/ads/internal/client/zzbu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfhk;

    if-nez v0, :cond_1

    new-instance p0, Lcom/google/android/gms/internal/ads/zzftq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzftq;-><init>()V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhcy;->b(Ljava/lang/Throwable;)Lzta;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhdr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzfp;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzfp;->c:Lcom/google/android/gms/ads/internal/client/zzm;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfvd;->b(Lcom/google/android/gms/ads/internal/client/zzm;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfvd;->f:Lcom/google/android/gms/internal/ads/zzftp;

    if-eqz v4, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->Y:Lw4a;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v3

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfua;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfvd;->n:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbjg;->b0:Lw4a;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzfua;-><init>(Lcom/google/android/gms/internal/ads/zzftp;Ljava/util/concurrent/ScheduledExecutorService;JLcom/google/android/gms/internal/ads/zzfvd;)V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzfhk;->f:Lcom/google/android/gms/internal/ads/zzfhc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhc;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v8, p0

    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/ads/internal/client/zzfp;

    new-instance v2, Ljka;

    new-instance v3, Lmka;

    invoke-direct {v3, v8, v1}, Lmka;-><init>(Lcom/google/android/gms/internal/ads/zzfvd;Lcom/google/android/gms/internal/ads/zzhdr;)V

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzfp;->a:Ljava/lang/String;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbhb;-><init>()V

    iput-object v3, v2, Ljka;->a:Lmka;

    iput-object p0, v2, Ljka;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfhk;->Y4(Lcom/google/android/gms/internal/ads/zzbhc;)V

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/ads/internal/client/zzfp;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzfp;->c:Lcom/google/android/gms/ads/internal/client/zzm;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfhk;->L1(Lcom/google/android/gms/ads/internal/client/zzm;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p1, "Failed to load app open ad."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzftq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzftq;-><init>()V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhcy;->b(Ljava/lang/Throwable;)Lzta;

    move-result-object p0

    return-object p0
.end method

.method public final i()J
    .locals 2

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjg;->X:Lw4a;

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)Lcom/google/android/gms/ads/internal/client/zzdx;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgz;

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgz;->zzg()Lcom/google/android/gms/ads/internal/client/zzdx;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "Failed to get response info for the app open ad."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
