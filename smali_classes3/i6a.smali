.class public final synthetic Li6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcg;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Li6a;->a:I

    iput-object p2, p0, Li6a;->b:Ljava/lang/Object;

    iput-object p3, p0, Li6a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    iget v0, p0, Li6a;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li6a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgeb;

    iget-object p0, p0, Li6a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzgeb;->b:Lcom/google/android/gms/internal/ads/zzghf;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzghf;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzggu;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzggu;->b(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Li6a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfih;

    iget-object p0, p0, Li6a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdcx;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfio;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfih;->a:Lcom/google/android/gms/internal/ads/r;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzfio;->b:Lcom/google/android/gms/internal/ads/zzfnv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfio;->a:Lcom/google/android/gms/internal/ads/zzcbv;

    monitor-enter v4

    :try_start_0
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/r;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwja;

    if-eqz v6, :cond_4

    iget-object v7, v6, Lwja;->d:Lbh5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v7, Lbh5;->b:J

    iget v8, v7, Lbh5;->c:I

    add-int/2addr v8, v3

    iput v8, v7, Lbh5;->c:I

    invoke-virtual {v6}, Lwja;->a()V

    iget-object v8, v6, Lwja;->a:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfnu;

    if-eqz v1, :cond_1

    iget v8, v7, Lbh5;->d:I

    add-int/2addr v8, v3

    iput v8, v7, Lbh5;->d:I

    iget-object v7, v7, Lbh5;->f:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzfoi;

    iput-boolean v3, v7, Lcom/google/android/gms/internal/ads/zzfoi;->a:Z

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/r;->c:Lx1a;

    iget v8, v7, Lx1a;->d:I

    add-int/2addr v8, v3

    iput v8, v7, Lx1a;->d:I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_2
    :goto_1
    iget-object v3, v6, Lwja;->d:Lbh5;

    iget-object v3, v3, Lbh5;->f:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfoi;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfoi;->a()Lcom/google/android/gms/internal/ads/zzfoi;

    move-result-object v6

    iput-boolean v2, v3, Lcom/google/android/gms/internal/ads/zzfoi;->a:Z

    iput v2, v3, Lcom/google/android/gms/internal/ads/zzfoi;->b:I

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbil$zzb;->E()Lcom/google/android/gms/internal/ads/zzbil$zzb$zzc;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbil$zzb$zza;->F()Lcom/google/android/gms/internal/ads/zzbil$zzb$zza$zza;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v8, Lcom/google/android/gms/internal/ads/zzbil$zzb$zza;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbil$zzb$zza;->G()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbil$zzb$zze;->E()Lcom/google/android/gms/internal/ads/zzbil$zzb$zze$zza;

    move-result-object v8

    iget-boolean v9, v6, Lcom/google/android/gms/internal/ads/zzfoi;->a:Z

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v10, Lcom/google/android/gms/internal/ads/zzbil$zzb$zze;

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzbil$zzb$zze;->G(Z)V

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzfoi;->b:I

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v9, Lcom/google/android/gms/internal/ads/zzbil$zzb$zze;

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzbil$zzb$zze;->H(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v6, Lcom/google/android/gms/internal/ads/zzbil$zzb$zza;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzifg;->l()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzbil$zzb$zze;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzbil$zzb$zza;->H(Lcom/google/android/gms/internal/ads/zzbil$zzb$zze;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v6, Lcom/google/android/gms/internal/ads/zzbil$zzb;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzifg;->l()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzbil$zzb$zza;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzbil$zzb;->F(Lcom/google/android/gms/internal/ads/zzbil$zzb$zza;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzifg;->l()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbil$zzb;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfnu;->a:Lcom/google/android/gms/internal/ads/zzdcx;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzdcx;->zza()Lcom/google/android/gms/internal/ads/zzczp;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzczp;->f:Lcom/google/android/gms/internal/ads/zzdje;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzdje;->f(Lcom/google/android/gms/internal/ads/zzbil$zzb;)V

    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/r;->b()V

    goto :goto_2

    :cond_4
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/r;->c:Lx1a;

    iget v7, v6, Lx1a;->c:I

    add-int/2addr v7, v3

    iput v7, v6, Lx1a;->c:I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/r;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v4

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzdcx;->zza()Lcom/google/android/gms/internal/ads/zzczp;

    move-result-object p0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzczp;->h:Lcom/google/android/gms/internal/ads/zzeib;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzczp;->c:Lcom/google/android/gms/internal/ads/zzfqi;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzfqc;->v:Lcom/google/android/gms/internal/ads/zzfqc;

    sget-object v7, Lnt9;->g:Lnt9;

    new-instance v8, Ldq9;

    const/16 v9, 0x1b

    invoke-direct {v8, v3, v9}, Ldq9;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lpu9;

    const/16 v10, 0x1a

    invoke-direct {v9, v3, v10}, Lpu9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p1, v8, v9, v7}, Lcom/google/android/gms/internal/ads/zzeib;->a(Lcom/google/android/gms/internal/ads/zzcbv;Laga;Laga;Lcom/google/android/gms/internal/ads/zzhcg;)Lcom/google/android/gms/internal/ads/zzhcq;

    move-result-object v3

    invoke-virtual {v4, v3, v6}, Lcom/google/android/gms/internal/ads/zzfqa;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfpz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfpz;->d()Lcom/google/android/gms/internal/ads/zzfpp;

    move-result-object v3

    new-instance v4, Lv1a;

    const/16 v6, 0xb

    invoke-direct {v4, p0, v6}, Lv1a;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzczp;->j:Ljava/util/concurrent/Executor;

    new-instance v6, Lyta;

    invoke-direct {v6, v2, v3, v4}, Lyta;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6, p0}, Lcom/google/android/gms/internal/ads/zzfpp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzfih;->c:Lvca;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfih;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lyta;

    invoke-direct {v4, v2, v3, p0}, Lyta;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzfpp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfig;

    invoke-direct {p0, v5, p1, v1}, Lcom/google/android/gms/internal/ads/zzfig;-><init>(Lcom/google/android/gms/internal/ads/zzfnv;Lcom/google/android/gms/internal/ads/zzcbv;Lcom/google/android/gms/internal/ads/zzfnu;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhcy;->a(Ljava/lang/Object;)Laua;

    move-result-object p0

    return-object p0

    :goto_3
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_1
    iget-object v0, p0, Li6a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfnu;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzflo;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzfnu;->b:Lcom/google/android/gms/internal/ads/zzflo;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzflo;->b:Lcom/google/android/gms/internal/ads/zzfln;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfln;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfld;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfld;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "FirstPartyRenderer"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    move v2, v3

    goto :goto_4

    :cond_8
    if-eqz v2, :cond_9

    iget-object p0, p0, Li6a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzczp;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhcy;->a(Ljava/lang/Object;)Laua;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzczp;->c(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfpp;

    move-result-object p0

    goto :goto_6

    :cond_9
    :goto_5
    sget-object p0, Laua;->b:Laua;

    :goto_6
    return-object p0

    :pswitch_2
    iget-object v0, p0, Li6a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzepc;

    iget-object p0, p0, Li6a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfld;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdvv;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->L2:Lw4a;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v4, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzepc;->f:Lcom/google/android/gms/internal/ads/zzeae;

    const-string v4, "rendering-native-ads-preprocess-start"

    sget-object v5, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-static {v5, v1, v4}, Lwg9;->k(Lcom/google/android/gms/common/util/DefaultClock;Lcom/google/android/gms/internal/ads/zzeae;Ljava/lang/String;)V

    :cond_a
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "isNonagon"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->S9:Lw4a;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "skipDeepLinkValidation"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_b
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfld;->s:Lcom/google/android/gms/internal/ads/zzfli;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfli;->c:Lorg/json/JSONObject;

    const-string v3, "response"

    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "sdk_params"

    invoke-virtual {v2, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "google.afma.nativeAds.preProcessJson"

    invoke-virtual {p1, p0, v2}, Lcom/google/android/gms/internal/ads/zzdvv;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v1, Li6a;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0, p1}, Li6a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzepc;->b:Lcom/google/android/gms/internal/ads/zzhdi;

    invoke-static {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzhcy;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lkta;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Li6a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzepc;

    iget-object p0, p0, Li6a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdvv;

    check-cast p1, Lorg/json/JSONObject;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzepc;->d:Lcom/google/android/gms/internal/ads/zzfmv;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhcy;->a(Ljava/lang/Object;)Laua;

    move-result-object p0

    monitor-enter v1

    :try_start_2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfmv;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    const-string p0, "success"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjg;->L2:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_c

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzepc;->f:Lcom/google/android/gms/internal/ads/zzeae;

    const-string v0, "rendering-native-ads-preprocess-end"

    sget-object v1, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-static {v1, p0, v0}, Lwg9;->k(Lcom/google/android/gms/common/util/DefaultClock;Lcom/google/android/gms/internal/ads/zzeae;Ljava/lang/String;)V

    :cond_c
    const-string p0, "json"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "ads"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhcy;->a(Ljava/lang/Object;)Laua;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbup;

    const-string p1, "process json failed"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :pswitch_4
    check-cast p1, Landroid/os/Bundle;

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzay;->g:Lcom/google/android/gms/ads/internal/client/zzay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzay;->a:Lcom/google/android/gms/ads/internal/util/client/zzf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->n(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Li6a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcbv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcbv;->m:Landroid/os/Bundle;

    iget-object p0, p0, Li6a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfdl;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfdl;->a(Landroid/os/Bundle;Ljava/lang/Object;)Luta;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Li6a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfek;->a()Lcom/google/android/gms/internal/ads/zzfdl;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzay;->g:Lcom/google/android/gms/ads/internal/client/zzay;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzay;->a:Lcom/google/android/gms/ads/internal/util/client/zzf;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->n(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p0, p0, Li6a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcbv;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcbv;->m:Landroid/os/Bundle;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfdl;->a(Landroid/os/Bundle;Ljava/lang/Object;)Luta;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzefb;

    iget-object p1, p0, Li6a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zziol;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeho;

    iget-object p0, p0, Li6a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcbv;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzeho;->a(Lcom/google/android/gms/internal/ads/zzcbv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object v0, p0, Li6a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzegq;

    iget-object p0, p0, Li6a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p1, Ljava/lang/Exception;

    const-string v2, "Timed out waiting for ad response."

    const-string v4, "PreloadedLoader.getTypeTwoAdResponseString"

    sget-object v5, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-virtual {v5, v4, p1}, Lcom/google/android/gms/internal/ads/zzcfv;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v4, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v4, :cond_e

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeqf;

    invoke-direct {p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(ILjava/lang/String;)V

    goto :goto_8

    :cond_e
    instance-of v4, p1, Lcom/google/android/gms/internal/ads/zzeqf;

    if-eqz v4, :cond_f

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeqf;

    goto :goto_8

    :cond_f
    new-instance v4, Lcom/google/android/gms/internal/ads/zzeqf;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_10

    const-string p1, "Fetch failed."

    goto :goto_7

    :cond_10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_7
    invoke-direct {v4, v3, p1}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(ILjava/lang/String;)V

    move-object p1, v4

    :goto_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_11

    const-string v4, ""

    goto :goto_9

    :cond_11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    :goto_9
    if-eqz p0, :cond_16

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_c

    :cond_12
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "0.6.0.0"

    if-nez v5, :cond_14

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v4, "timeout"

    const-string v6, "0.2.0.0"

    goto :goto_a

    :cond_13
    const-string v2, "Received HTTP error code from ad server:"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v2, Lmpa;

    const/16 v5, 0x3a

    invoke-direct {v2, v5}, Lmpa;-><init>(C)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzguz;->a(Lmpa;)Lcom/google/android/gms/internal/ads/zzguz;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzguz;->e(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x2

    if-ne v5, v7, :cond_14

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    :cond_14
    :goto_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "@gw_adnetstatus@"

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzfta;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "@error_code@"

    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzfta;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzegq;->j:Lcom/google/android/gms/internal/ads/zzfte;

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfte;->a(Ljava/util/List;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    :cond_16
    :goto_c
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhcy;->b(Ljava/lang/Throwable;)Lzta;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object v0, p0, Li6a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzegq;

    iget-object p0, p0, Li6a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbve;

    check-cast p1, Lorg/json/JSONObject;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->L2:Lw4a;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzegq;->i:Lcom/google/android/gms/internal/ads/zzeae;

    const-string v1, "scar-preloader-processing-done"

    sget-object v2, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-static {v2, v0, v1}, Lwg9;->k(Lcom/google/android/gms/common/util/DefaultClock;Lcom/google/android/gms/internal/ads/zzeae;Ljava/lang/String;)V

    :cond_17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbve;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object v0, p0, Li6a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdus;

    iget-object p0, p0, Li6a;->c:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzclm;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdus;->a:Lcom/google/android/gms/internal/ads/zzflw;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzflw;->b:Lcom/google/android/gms/internal/ads/zzbst;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcgn;

    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/ads/zzcgn;-><init>(Ljava/lang/Object;)V

    if-eqz v1, :cond_18

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcnw;

    const/4 v5, 0x5

    invoke-direct {v1, v5, v2, v2}, Lcom/google/android/gms/internal/ads/zzcnw;-><init>(III)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzclm;->P(Lcom/google/android/gms/internal/ads/zzcnw;)V

    goto :goto_d

    :cond_18
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcnw;

    const/4 v5, 0x4

    invoke-direct {v1, v5, v2, v2}, Lcom/google/android/gms/internal/ads/zzcnw;-><init>(III)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzclm;->P(Lcom/google/android/gms/internal/ads/zzcnw;)V

    :goto_d
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclm;->s()Lcom/google/android/gms/internal/ads/zzclx;

    move-result-object v1

    new-instance v2, Leea;

    invoke-direct {v2, v0, p1, v4, v3}, Leea;-><init>(Lcom/google/android/gms/internal/ads/zzdus;Lcom/google/android/gms/internal/ads/zzclm;Lcom/google/android/gms/internal/ads/zzcgn;I)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzcnk;->zzG(Lcom/google/android/gms/internal/ads/zzcni;)V

    const-string v0, "google.afma.nativeAds.renderVideo"

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzbtq;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v4

    :pswitch_a
    iget-object v0, p0, Li6a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzczp;

    iget-object p0, p0, Li6a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfns;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcbv;

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/zzcbv;->i:Lcom/google/android/gms/internal/ads/zzfns;

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzczp;->h:Lcom/google/android/gms/internal/ads/zzeib;

    new-instance v0, Lz2a;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lz2a;-><init>(Lcom/google/android/gms/internal/ads/zzcbv;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeib;->b:Lcom/google/android/gms/internal/ads/zzehg;

    new-instance v2, Lpu9;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v3}, Lpu9;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lv1a;

    invoke-direct {v1, p0, v3}, Lv1a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzeib;->a(Lcom/google/android/gms/internal/ads/zzcbv;Laga;Laga;Lcom/google/android/gms/internal/ads/zzhcg;)Lcom/google/android/gms/internal/ads/zzhcq;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object v0, p0, Li6a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcub;

    iget-object p0, p0, Li6a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri$Builder;

    check-cast p1, Ljava/lang/Throwable;

    new-instance v1, Lt9a;

    invoke-direct {v1, v3, v0, p1}, Lt9a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzcub;->e:Lcom/google/android/gms/internal/ads/zzhdi;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzhdi;->x(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->Hb:Lw4a;

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "9"

    invoke-virtual {p0, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhcy;->a(Ljava/lang/Object;)Laua;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object v0, p0, Li6a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbvm;

    iget-object p0, p0, Li6a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbun;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcgo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcgo;-><init>()V

    sget-object v2, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbqg;->j:Lcom/google/android/gms/internal/ads/zzbqz;

    new-instance v4, Lq5a;

    invoke-direct {v4, v0, v1}, Lq5a;-><init>(Lcom/google/android/gms/internal/ads/zzbvm;Lcom/google/android/gms/internal/ads/zzcgo;)V

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzbqz;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqy;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "id"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "args"

    check-cast p0, Lorg/json/JSONObject;

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "google.afma.activeView.handleUpdate"

    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbtq;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v1

    :pswitch_d
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbun;

    iget-object v0, p0, Li6a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Li6a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbqh;

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzbun;->j0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqh;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhcy;->a(Ljava/lang/Object;)Laua;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
