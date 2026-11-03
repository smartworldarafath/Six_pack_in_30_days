.class public final synthetic Lfba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcg;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdua;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcea;Lcom/google/android/gms/ads/internal/zzb;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lfba;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfba;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfba;->d:Ljava/lang/Object;

    iput-object p3, p0, Lfba;->c:Ljava/lang/Object;

    iput-object p4, p0, Lfba;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p5, p0, Lfba;->a:I

    iput-object p1, p0, Lfba;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfba;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfba;->d:Ljava/lang/Object;

    iput-object p4, p0, Lfba;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lfba;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-object v1, v0, Lfba;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgeb;

    iget-object v2, v0, Lfba;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lfba;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lfba;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzgeb;->b:Lcom/google/android/gms/internal/ads/zzghf;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzghf;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzggu;

    invoke-interface {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzggu;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lfba;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lfba;->e:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Void;

    iget-object v3, v0, Lfba;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgeb;

    iget-object v0, v0, Lfba;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzgeb;->b:Lcom/google/android/gms/internal/ads/zzghf;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzghf;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzggu;

    invoke-interface {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzggu;->a(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lfba;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfon;

    iget-object v2, v0, Lfba;->c:Ljava/lang/Object;

    check-cast v2, Lv1a;

    iget-object v4, v0, Lfba;->d:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/r;

    iget-object v0, v0, Lfba;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfof;

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfnu;

    monitor-enter v1

    :try_start_0
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzfon;->d:Z

    iget-object v2, v2, Lv1a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfhw;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfhw;->a:Lcom/google/android/gms/internal/ads/zzdcx;

    iput-object v2, v5, Lcom/google/android/gms/internal/ads/zzfnu;->a:Lcom/google/android/gms/internal/ads/zzdcx;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzfon;->c:Z

    if-nez v2, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfof;->zzb()Lcom/google/android/gms/internal/ads/zzfnv;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/internal/ads/r;->a(Lcom/google/android/gms/internal/ads/zzfnv;Lcom/google/android/gms/internal/ads/zzfnu;)Z

    sget-object v0, Laua;->b:Laua;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfod;

    invoke-direct {v2, v5, v0}, Lcom/google/android/gms/internal/ads/zzfod;-><init>(Lcom/google/android/gms/internal/ads/zzfnu;Lcom/google/android/gms/internal/ads/zzfof;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhcy;->a(Ljava/lang/Object;)Laua;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_2
    iget-object v1, v0, Lfba;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeqi;

    iget-object v3, v0, Lfba;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfld;

    iget-object v4, v0, Lfba;->d:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzflo;

    iget-object v0, v0, Lfba;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzemq;

    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Throwable;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzeqi;->j:Landroid/content/Context;

    const/16 v6, 0xc

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzfqw;->e(ILandroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfqw;

    move-result-object v5

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzfld;->E:Ljava/lang/String;

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzfqw;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfqw;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzfqw;->zza()Lcom/google/android/gms/internal/ads/zzfqw;

    invoke-interface {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzemq;->a(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzfld;->R:I

    int-to-long v6, v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzeqi;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzhcy;->g(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzeqi;->c:Lcom/google/android/gms/internal/ads/zzfta;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzeqi;->h:Lcom/google/android/gms/internal/ads/zzeqb;

    invoke-virtual {v7, v4, v3, v0, v6}, Lcom/google/android/gms/internal/ads/zzeqb;->b(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfta;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzeqi;->k:Lcom/google/android/gms/internal/ads/zzfrg;

    invoke-static {v0, v1, v5, v2}, Lcom/google/android/gms/internal/ads/zzfrf;->c(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfrg;Lcom/google/android/gms/internal/ads/zzfqw;Z)V

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lfba;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeib;

    iget-object v2, v0, Lfba;->c:Ljava/lang/Object;

    check-cast v2, Laga;

    iget-object v3, v0, Lfba;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzcbv;

    iget-object v0, v0, Lfba;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhcg;

    move-object/from16 v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzehp;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzeib;->a:Lcom/google/android/gms/internal/ads/zzhdi;

    invoke-interface {v2, v3}, Laga;->a(Lcom/google/android/gms/internal/ads/zzcbv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzhcy;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lkta;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lfba;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdua;

    iget-object v4, v0, Lfba;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lfba;->c:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzcef;

    iget-object v0, v0, Lfba;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/internal/zzb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzt;->d:Lcom/google/android/gms/internal/ads/zzcmc;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzdua;->a:Landroid/content/Context;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzdua;->p:Lcom/google/android/gms/internal/ads/zzelp;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzcnw;

    invoke-direct {v8, v2, v2, v2}, Lcom/google/android/gms/internal/ads/zzcnw;-><init>(III)V

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzdua;->c:Lcom/google/android/gms/internal/ads/zzbbd;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzdua;->e:Lcom/google/android/gms/ads/internal/zza;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzdua;->q:Lcom/google/android/gms/internal/ads/zzfma;

    move-object/from16 v21, v9

    const-string v9, "native-omid"

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzdua;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzdua;->f:Lcom/google/android/gms/internal/ads/zzbif;

    const/16 v19, 0x0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdua;->m:Lcom/google/android/gms/internal/ads/zzeaj;

    move-object/from16 v17, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object/from16 v22, v1

    move-object/from16 v16, v2

    move-object/from16 v20, v6

    invoke-static/range {v7 .. v22}, Lcom/google/android/gms/internal/ads/zzcmc;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcnw;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzbbd;Lcom/google/android/gms/internal/ads/zzbkn;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lrf3;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbif;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzflg;Lcom/google/android/gms/internal/ads/zzelp;Lcom/google/android/gms/internal/ads/zzfma;Lcom/google/android/gms/internal/ads/zzeaj;)Lcom/google/android/gms/internal/ads/zzclm;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcgn;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzcgn;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzclm;->s()Lcom/google/android/gms/internal/ads/zzclx;

    move-result-object v6

    new-instance v7, Li9a;

    invoke-direct {v7, v2, v3}, Li9a;-><init>(Lcom/google/android/gms/internal/ads/zzcgn;I)V

    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzcnk;->zzG(Lcom/google/android/gms/internal/ads/zzcni;)V

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    const-string v4, "text/html"

    const-string v6, "base64"

    invoke-interface {v1, v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzclm;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->pf:Lw4a;

    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v5, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzclm;->s()Lcom/google/android/gms/internal/ads/zzclx;

    move-result-object v3

    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/zzcnk;->zzj(Lcom/google/android/gms/internal/ads/zzcef;)V

    :cond_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzclm;->s()Lcom/google/android/gms/internal/ads/zzclx;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzcnk;->zzi(Lcom/google/android/gms/ads/internal/zzb;)V

    :cond_2
    return-object v2

    :pswitch_5
    iget-object v1, v0, Lfba;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v3, v0, Lfba;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzeaj;

    iget-object v4, v0, Lfba;->d:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfqw;

    iget-object v0, v0, Lfba;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfrj;

    move-object/from16 v5, p1

    check-cast v5, Lorg/json/JSONObject;

    const-string v6, "isSuccessful"

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v7, "appSettingsJson"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v9, v8, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzcfv;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/ads/internal/util/zzj;->d()V

    iget-object v10, v9, Lcom/google/android/gms/ads/internal/util/zzj;->a:Ljava/lang/Object;

    monitor-enter v10

    :try_start_1
    iget-object v8, v8, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    if-eqz v7, :cond_6

    iget-object v8, v9, Lcom/google/android/gms/ads/internal/util/zzj;->n:Lcom/google/android/gms/internal/ads/zzcfq;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzcfq;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_4

    :cond_3
    new-instance v8, Lcom/google/android/gms/internal/ads/zzcfq;

    invoke-direct {v8, v7, v11, v12}, Lcom/google/android/gms/internal/ads/zzcfq;-><init>(Ljava/lang/String;J)V

    iput-object v8, v9, Lcom/google/android/gms/ads/internal/util/zzj;->n:Lcom/google/android/gms/internal/ads/zzcfq;

    iget-object v8, v9, Lcom/google/android/gms/ads/internal/util/zzj;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v8, :cond_4

    const-string v13, "app_settings_json"

    invoke-interface {v8, v13, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v7, v9, Lcom/google/android/gms/ads/internal/util/zzj;->g:Landroid/content/SharedPreferences$Editor;

    const-string v8, "app_settings_last_update_ms"

    invoke-interface {v7, v8, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object v7, v9, Lcom/google/android/gms/ads/internal/util/zzj;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_4
    :goto_2
    invoke-virtual {v9}, Lcom/google/android/gms/ads/internal/util/zzj;->g()V

    iget-object v7, v9, Lcom/google/android/gms/ads/internal/util/zzj;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    :goto_3
    if-ge v2, v8, :cond_5

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v2, v2, 0x1

    check-cast v9, Ljava/lang/Runnable;

    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    :cond_5
    monitor-exit v10

    goto :goto_5

    :cond_6
    :goto_4
    iget-object v2, v9, Lcom/google/android/gms/ads/internal/util/zzj;->n:Lcom/google/android/gms/internal/ads/zzcfq;

    iput-wide v11, v2, Lcom/google/android/gms/internal/ads/zzcfq;->f:J

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_5
    if-eqz v1, :cond_7

    sget-object v2, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr v7, v1

    const-string v1, "cld_s"

    invoke-static {v3, v1, v7, v8}, Lcom/google/android/gms/ads/internal/zzf;->b(Lcom/google/android/gms/internal/ads/zzeaj;Ljava/lang/String;J)V

    goto :goto_7

    :goto_6
    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_7
    :goto_7
    const-string v1, "errorReason"

    const-string v2, ""

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/zzfqw;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfqw;

    :cond_8
    invoke-interface {v4, v6}, Lcom/google/android/gms/internal/ads/zzfqw;->t(Z)Lcom/google/android/gms/internal/ads/zzfqw;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzfqw;->zzm()Lcom/google/android/gms/internal/ads/zzfqz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfrj;->b(Lcom/google/android/gms/internal/ads/zzfqz;)V

    sget-object v0, Laua;->b:Laua;

    return-object v0

    :pswitch_6
    iget-object v1, v0, Lfba;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcub;

    iget-object v2, v0, Lfba;->c:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri$Builder;

    iget-object v4, v0, Lfba;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lfba;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/InputEvent;

    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_a

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbjg;->Ib:Lw4a;

    sget-object v6, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, "1"

    invoke-virtual {v3, v5, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbjg;->Hb:Lw4a;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, "12"

    invoke-virtual {v3, v5, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbjg;->Jb:Lw4a;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->Kb:Lw4a;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_9
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcub;->c:Lcom/google/android/gms/internal/ads/zzemm;

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzemm;->a:Lx35;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3, v0}, Lx35;->e(Landroid/net/Uri;Landroid/view/InputEvent;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcy;->b(Ljava/lang/Throwable;)Lzta;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcq;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhcq;

    move-result-object v0

    new-instance v3, Lu5a;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lu5a;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcub;->f:Lcom/google/android/gms/internal/ads/zzhdi;

    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzhcy;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lkta;

    move-result-object v0

    goto :goto_9

    :cond_a
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->Hb:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "10"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcy;->a(Ljava/lang/Object;)Laua;

    move-result-object v0

    :goto_9
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
