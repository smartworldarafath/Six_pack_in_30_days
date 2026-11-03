.class public abstract Lcom/google/android/gms/internal/ads/zzcob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcsi;


# static fields
.field public static a:Ldaa;


# direct methods
.method public static b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvu;I)Ldaa;
    .locals 16

    move-object/from16 v0, p0

    const-class v1, Lcom/google/android/gms/internal/ads/zzcob;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcob;->a:Ldaa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v1

    return-object v2

    :cond_0
    :try_start_1
    sget-object v2, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbjg;->a(Landroid/content/Context;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbkz;->e:Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbkq;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    const-string v5, "init_without_write"

    const-string v8, "admob"

    invoke-virtual {v0, v8, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzbir;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v6

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8, v5, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfms;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfms;

    move-result-object v5

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzfms;->a:Landroid/content/Context;

    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zzs;->f(Landroid/content/Context;)Z

    move-result v11

    new-instance v9, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const/4 v10, 0x1

    const/4 v14, 0x0

    const v12, 0xfa08ca0

    move/from16 v13, p2

    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(ZZIII)V

    sget-object v8, Lcom/google/android/gms/internal/ads/zzbli;->c:Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbkq;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v15, 0x0

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzfms;->b:Lcom/google/android/gms/ads/internal/client/zzcv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_4

    :try_start_2
    invoke-interface {v8}, Lcom/google/android/gms/ads/internal/client/zzcv;->getLiteSdkVersion()Lcom/google/android/gms/ads/internal/client/zzez;

    move-result-object v8
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    :cond_4
    move-object v8, v15

    :goto_1
    if-eqz v8, :cond_5

    :try_start_3
    new-instance v9, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v13, v8, Lcom/google/android/gms/ads/internal/client/zzez;->b:I

    const/4 v10, 0x1

    const/4 v14, 0x0

    const v12, 0xfa08ca0

    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(ZZIII)V

    :cond_5
    :goto_2
    move-object/from16 v8, p1

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzfms;->b(Lcom/google/android/gms/internal/ads/zzbvu;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcqa;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzcoc;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzcoc;->a:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v10, v8, Lcom/google/android/gms/internal/ads/zzcoc;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    goto :goto_3

    :cond_6
    move-object v10, v0

    :goto_3
    iput-object v10, v8, Lcom/google/android/gms/internal/ads/zzcoc;->b:Landroid/content/Context;

    iput-wide v3, v8, Lcom/google/android/gms/internal/ads/zzcoc;->c:J

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcod;

    invoke-direct {v3, v8}, Lcom/google/android/gms/internal/ads/zzcod;-><init>(Lcom/google/android/gms/internal/ads/zzcoc;)V

    iput-object v3, v5, Lcom/google/android/gms/internal/ads/zzcqa;->a:Lcom/google/android/gms/internal/ads/zzcod;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcqx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, Lcom/google/android/gms/internal/ads/zzcqa;->b:Lcom/google/android/gms/internal/ads/zzcqx;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcqa;->a()Ldaa;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->uf:Lw4a;

    sget-object v5, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v8, v5, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v2, Lcom/google/android/gms/ads/internal/zzt;->e:Lcom/google/android/gms/internal/ads/zzcge;

    sget-object v8, Lcom/google/android/gms/internal/ads/zzcgj;->a:Lc8a;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzioe;->a(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ldaa;->v()Lcom/google/android/gms/internal/ads/zzeaj;

    move-result-object v10

    invoke-virtual {v4, v8, v10, v0}, Lcom/google/android/gms/internal/ads/zzcge;->a(Lcom/google/android/gms/internal/ads/zzhdi;Lcom/google/android/gms/internal/ads/zzeaj;Landroid/content/Context;)V

    iget-object v4, v2, Lcom/google/android/gms/ads/internal/zzt;->e:Lcom/google/android/gms/internal/ads/zzcge;

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zzcge;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-eqz v8, :cond_8

    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/zzcge;->f:J

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    if-ltz v8, :cond_8

    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/zzcge;->g:J

    cmp-long v8, v10, v12

    if-gez v8, :cond_7

    goto :goto_4

    :cond_7
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zzcge;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zzcge;->a:Lcom/google/android/gms/internal/ads/zzhdi;

    if-eqz v8, :cond_8

    new-instance v10, Lls9;

    const/16 v11, 0x17

    invoke-direct {v10, v4, v11}, Lls9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v10}, Lcom/google/android/gms/internal/ads/zzhdi;->x(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_8
    :goto_4
    iget-object v4, v3, Ldaa;->r:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzeez;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeez;->a()Ljava/lang/String;

    iget-object v4, v3, Ldaa;->q:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzcnu;

    invoke-virtual {v4, v0, v9}, Lcom/google/android/gms/internal/ads/zzcnu;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    iget-object v4, v2, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-virtual {v3}, Ldaa;->v()Lcom/google/android/gms/internal/ads/zzeaj;

    move-result-object v8

    invoke-virtual {v4, v0, v9, v8}, Lcom/google/android/gms/internal/ads/zzcfv;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzeaj;)V

    iget-object v4, v2, Lcom/google/android/gms/ads/internal/zzt;->j:Lcom/google/android/gms/internal/ads/zzbhn;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbhn;->a(Landroid/content/Context;)V

    iget-object v4, v2, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/ads/internal/util/zzs;->C(Landroid/content/Context;)V

    iget-object v4, v2, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/ads/internal/util/zzs;->D(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzd;->a(Landroid/content/Context;)V

    iget-object v4, v2, Lcom/google/android/gms/ads/internal/zzt;->g:Lcom/google/android/gms/internal/ads/zzbgb;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbgb;->a(Landroid/content/Context;)V

    iget-object v4, v2, Lcom/google/android/gms/ads/internal/zzt;->z:Lcom/google/android/gms/ads/internal/util/zzcg;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/ads/internal/util/zzcg;->a(Landroid/content/Context;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->Qf:Lw4a;

    iget-object v8, v5, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->Rf:Lw4a;

    iget-object v8, v5, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-string v10, ","

    invoke-virtual {v4, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v3, Ldaa;->Z:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzdxs;

    iget-object v8, v2, Lcom/google/android/gms/ads/internal/zzt;->g:Lcom/google/android/gms/internal/ads/zzbgb;

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzdxs;->a(Lcom/google/android/gms/internal/ads/zzbgb;)V

    goto :goto_5

    :cond_9
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->Pf:Lw4a;

    iget-object v8, v5, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v3, Ldaa;->Z:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzdxs;

    iget-object v8, v2, Lcom/google/android/gms/ads/internal/zzt;->g:Lcom/google/android/gms/internal/ads/zzbgb;

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzdxs;->a(Lcom/google/android/gms/internal/ads/zzbgb;)V

    :cond_a
    :goto_5
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->ag:Lw4a;

    iget-object v8, v5, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v3, Ldaa;->m:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;

    iget-object v8, v4, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_8

    :cond_b
    iget-object v10, v4, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;->a:Landroid/content/Context;

    const-string v11, "admob"

    invoke-virtual {v10, v11, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v11, "advertised_memory_tier"

    invoke-interface {v10, v11, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    invoke-static {}, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;->values()[Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;

    move-result-object v11

    array-length v12, v11

    :goto_6
    if-ge v7, v12, :cond_d

    aget-object v13, v11, v7

    iget v14, v13, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;->a:I

    if-ne v14, v10, :cond_c

    move-object v15, v13

    goto :goto_7

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_d
    :goto_7
    if-eqz v15, :cond_e

    iget-object v4, v4, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v15}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_f
    :goto_8
    iget-object v4, v3, Ldaa;->Y:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/ads/internal/util/zzbz;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/util/zzbz;->a()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzces;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzces;

    iget-object v4, v2, Lcom/google/android/gms/ads/internal/zzt;->y:Lcom/google/android/gms/internal/ads/zzcer;

    invoke-virtual {v3}, Ldaa;->v()Lcom/google/android/gms/internal/ads/zzeaj;

    move-result-object v6

    iput-object v6, v4, Lcom/google/android/gms/internal/ads/zzcer;->e:Lcom/google/android/gms/internal/ads/zzeaj;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->e7:Lw4a;

    iget-object v6, v5, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_10

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->e1:Lw4a;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_10

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeks;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbif;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbik;

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/zzbik;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzbif;-><init>(Lcom/google/android/gms/internal/ads/zzbik;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzejx;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzejt;

    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/zzejt;-><init>(Landroid/content/Context;)V

    iget-object v8, v3, Ldaa;->f:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzhdi;

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzejx;-><init>(Lcom/google/android/gms/internal/ads/zzejt;Lcom/google/android/gms/internal/ads/zzhdi;)V

    invoke-direct {v4, v0, v9, v5, v6}, Lcom/google/android/gms/internal/ads/zzeks;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbif;Lcom/google/android/gms/internal/ads/zzejx;)V

    iget-object v0, v2, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfv;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzj;->j()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v2, Luh0;

    const/16 v5, 0xe

    invoke-direct {v2, v5, v4, v0}, Luh0;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzejx;->a(Lcom/google/android/gms/internal/ads/zzfpi;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_9

    :catch_1
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v2, "Error in offline signals database startup: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->c(Ljava/lang/String;)V

    :cond_10
    :goto_9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->Jf:Lw4a;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v3, Ldaa;->b:Lcom/google/android/gms/internal/ads/zzcod;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcod;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzioe;->a(Ljava/lang/Object;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcgj;->a:Lc8a;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzioe;->a(Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeie;

    invoke-direct {v4, v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzeie;-><init>(Ldaa;Landroid/content/Context;Lc8a;)V

    new-instance v0, Lp9a;

    const/16 v5, 0x15

    invoke-direct {v0, v4, v5}, Lp9a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lc8a;->execute(Ljava/lang/Runnable;)V

    :cond_11
    sput-object v3, Lcom/google/android/gms/internal/ads/zzcob;->a:Ldaa;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v1

    return-object v3

    :goto_a
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method


# virtual methods
.method public abstract a()Lcom/google/android/gms/internal/ads/zzfmm;
.end method

.method public abstract c()Ljava/util/concurrent/Executor;
.end method

.method public abstract d()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract e()Lcom/google/android/gms/internal/ads/zzdgq;
.end method

.method public abstract f()Ljaa;
.end method

.method public abstract g()Lfaa;
.end method

.method public abstract h()Lsl7;
.end method

.method public abstract i()Llaa;
.end method

.method public abstract j()Lih2;
.end method

.method public abstract k()Luaa;
.end method

.method public abstract l()Lhaa;
.end method

.method public abstract m()Lvs9;
.end method

.method public abstract n()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;
.end method

.method public abstract o()Lcom/google/android/gms/internal/ads/zzfmv;
.end method

.method public abstract p()Lcom/google/android/gms/internal/ads/zzedp;
.end method

.method public abstract q()Lcom/google/android/gms/internal/ads/zzfrj;
.end method

.method public final r(Lcom/google/android/gms/internal/ads/zzcbv;I)Lcom/google/android/gms/internal/ads/zzfek;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzffn;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzffn;-><init>(Lcom/google/android/gms/internal/ads/zzcbv;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcob;->s(Lcom/google/android/gms/internal/ads/zzffn;)Lcaa;

    move-result-object p0

    return-object p0
.end method

.method public abstract s(Lcom/google/android/gms/internal/ads/zzffn;)Lcaa;
.end method
