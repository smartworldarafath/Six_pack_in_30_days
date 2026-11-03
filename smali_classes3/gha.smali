.class public final synthetic Lgha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzepc;

.field public final synthetic b:Luta;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzflo;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/zzfld;

.field public final synthetic f:Lorg/json/JSONObject;

.field public final synthetic g:Lcom/google/android/gms/ads/internal/zzb;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/zzcef;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzepc;Luta;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgha;->a:Lcom/google/android/gms/internal/ads/zzepc;

    iput-object p2, p0, Lgha;->b:Luta;

    iput-object p3, p0, Lgha;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p4, p0, Lgha;->d:Lcom/google/android/gms/internal/ads/zzflo;

    iput-object p5, p0, Lgha;->e:Lcom/google/android/gms/internal/ads/zzfld;

    iput-object p6, p0, Lgha;->f:Lorg/json/JSONObject;

    iput-object p7, p0, Lgha;->g:Lcom/google/android/gms/ads/internal/zzb;

    iput-object p8, p0, Lgha;->h:Lcom/google/android/gms/internal/ads/zzcef;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lgha;->a:Lcom/google/android/gms/internal/ads/zzepc;

    iget-object v2, v0, Lgha;->b:Luta;

    iget-object v3, v0, Lgha;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v4, v0, Lgha;->d:Lcom/google/android/gms/internal/ads/zzflo;

    iget-object v5, v0, Lgha;->e:Lcom/google/android/gms/internal/ads/zzfld;

    iget-object v6, v0, Lgha;->f:Lorg/json/JSONObject;

    iget-object v7, v0, Lgha;->g:Lcom/google/android/gms/ads/internal/zzb;

    iget-object v0, v0, Lgha;->h:Lcom/google/android/gms/internal/ads/zzcef;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhbr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdqr;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/google/android/gms/internal/ads/zzdvv;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->M2:Lw4a;

    sget-object v15, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v8, v15, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzepc;->f:Lcom/google/android/gms/internal/ads/zzeae;

    const-string v10, "rendering-webview-creation-end"

    sget-object v11, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v11, v11, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-static {v11, v8, v10}, Lwg9;->k(Lcom/google/android/gms/common/util/DefaultClock;Lcom/google/android/gms/internal/ads/zzeae;Ljava/lang/String;)V

    :cond_0
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzepc;->a:Lcom/google/android/gms/internal/ads/zzdpa;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzczb;

    const/4 v11, 0x0

    invoke-direct {v10, v4, v5, v11}, Lcom/google/android/gms/internal/ads/zzczb;-><init>(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdrc;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzdrc;-><init>(Lcom/google/android/gms/internal/ads/zzdqr;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdpn;

    invoke-direct {v5, v6, v9, v7, v0}, Lcom/google/android/gms/internal/ads/zzdpn;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzdvv;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcef;)V

    invoke-virtual {v8, v10, v4, v5}, Lcom/google/android/gms/internal/ads/zzdpa;->c(Lcom/google/android/gms/internal/ads/zzczb;Lcom/google/android/gms/internal/ads/zzdrc;Lcom/google/android/gms/internal/ads/zzdpn;)Lnaa;

    move-result-object v0

    iget-object v4, v15, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzepc;->f:Lcom/google/android/gms/internal/ads/zzeae;

    const-string v7, "rendering-ad-component-creation-end"

    invoke-virtual {v6, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzeae;->c(JLjava/lang/String;)V

    const-string v7, "rendering-configure-webview-start"

    invoke-virtual {v6, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzeae;->c(JLjava/lang/String;)V

    :cond_1
    iget-object v4, v0, Lnaa;->e:Lcom/google/android/gms/internal/ads/zzinv;

    iget-object v5, v0, Lnaa;->b:Lcom/google/android/gms/internal/ads/zzdpn;

    iget-object v6, v0, Lnaa;->a:Lcom/google/android/gms/internal/ads/zzdrc;

    iget-object v7, v0, Lnaa;->c:Lbaa;

    iget-object v7, v7, Lbaa;->a:Lcom/google/android/gms/internal/ads/zzdov;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzdvi;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzdov;->a:Lcom/google/android/gms/internal/ads/zzdrb;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzioe;->a(Ljava/lang/Object;)V

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdrc;->a:Lcom/google/android/gms/internal/ads/zzdqr;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzioe;->a(Ljava/lang/Object;)V

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdpn;->b:Lcom/google/android/gms/internal/ads/zzdvv;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzioe;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzinv;->b(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinq;

    move-result-object v4

    invoke-direct {v8, v7, v6, v5, v4}, Lcom/google/android/gms/internal/ads/zzdvi;-><init>(Lcom/google/android/gms/internal/ads/zzdrb;Lcom/google/android/gms/internal/ads/zzdqr;Lcom/google/android/gms/internal/ads/zzdvv;Lcom/google/android/gms/internal/ads/zzinq;)V

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzdvi;->a:Lcom/google/android/gms/internal/ads/zzbnw;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzdvi;->b:Lcom/google/android/gms/internal/ads/zzdvv;

    const-string v5, "/nativeAdCustomClick"

    invoke-virtual {v4, v5, v8}, Lcom/google/android/gms/internal/ads/zzdvv;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqh;)V

    :goto_0
    iget-object v4, v0, Lnaa;->f:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzdvq;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzdvq;->b:Lcom/google/android/gms/internal/ads/zzdew;

    iget-object v6, v9, Lcom/google/android/gms/internal/ads/zzdvv;->a:Lcom/google/android/gms/internal/ads/zzdvj;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lhea;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v8}, Lhea;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzdvq;->a:Lcom/google/android/gms/internal/ads/zzddn;

    iget-object v10, v4, Lcom/google/android/gms/internal/ads/zzdvq;->c:Lcom/google/android/gms/internal/ads/zzdfj;

    iget-object v12, v4, Lcom/google/android/gms/internal/ads/zzdvq;->d:Lcom/google/android/gms/internal/ads/zzdga;

    iget-object v13, v4, Lcom/google/android/gms/internal/ads/zzdvq;->e:Lcom/google/android/gms/internal/ads/zzdit;

    monitor-enter v6

    :try_start_0
    iput-object v5, v6, Lcom/google/android/gms/internal/ads/zzdvj;->a:Lcom/google/android/gms/ads/internal/client/zza;

    iput-object v10, v6, Lcom/google/android/gms/internal/ads/zzdvj;->b:Lcom/google/android/gms/internal/ads/zzbox;

    iput-object v12, v6, Lcom/google/android/gms/internal/ads/zzdvj;->c:Lcom/google/android/gms/ads/internal/overlay/zzr;

    iput-object v13, v6, Lcom/google/android/gms/internal/ads/zzdvj;->d:Lcom/google/android/gms/internal/ads/zzboz;

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzdvj;->e:Lcom/google/android/gms/ads/internal/overlay/zzad;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v6

    iget-object v10, v4, Lcom/google/android/gms/internal/ads/zzdvq;->f:Lcom/google/android/gms/internal/ads/zzfld;

    move-object v5, v11

    iget-object v11, v4, Lcom/google/android/gms/internal/ads/zzdvq;->g:Lcom/google/android/gms/internal/ads/zzflg;

    iget-object v12, v4, Lcom/google/android/gms/internal/ads/zzdvq;->h:Lcom/google/android/gms/internal/ads/zzcub;

    monitor-enter v9

    :try_start_1
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzdvv;->n:Llta;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v4, :cond_3

    monitor-exit v9

    move v6, v8

    goto :goto_1

    :cond_3
    move v6, v8

    :try_start_2
    new-instance v8, Lie8;

    const/16 v13, 0x16

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, Lie8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzdvv;->e:Ljava/util/concurrent/Executor;

    new-instance v10, Lyta;

    invoke-direct {v10, v6, v4, v8}, Lyta;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v10, v7}, Lcom/google/android/gms/internal/ads/zzhbr;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v9

    :goto_1
    iget-object v4, v0, Lnaa;->g:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzdul;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdqr;->h()Lcom/google/android/gms/internal/ads/zzclm;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_4
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/zzdul;->c:Lcom/google/android/gms/internal/ads/zzdlq;

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzclm;->p()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzdlq;->r0(Landroid/view/View;)V

    new-instance v10, Lcea;

    invoke-direct {v10, v7, v8}, Lcea;-><init>(Lcom/google/android/gms/internal/ads/zzclm;I)V

    iget-object v11, v4, Lcom/google/android/gms/internal/ads/zzdul;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzdjn;->m0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    new-instance v10, Lcea;

    invoke-direct {v10, v7, v6}, Lcea;-><init>(Lcom/google/android/gms/internal/ads/zzclm;I)V

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzdjn;->m0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v10, v4, Lcom/google/android/gms/internal/ads/zzdul;->b:Lcom/google/android/gms/internal/ads/zzcvi;

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzdjn;->m0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iput-object v7, v10, Lcom/google/android/gms/internal/ads/zzcvi;->a:Lcom/google/android/gms/internal/ads/zzclm;

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzclm;->s()Lcom/google/android/gms/internal/ads/zzclx;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/internal/ads/zzbjg;->Db:Lw4a;

    iget-object v11, v15, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_5

    if-eqz v9, :cond_5

    iget-object v10, v4, Lcom/google/android/gms/internal/ads/zzdul;->d:Lcom/google/android/gms/internal/ads/zzcub;

    invoke-interface {v9, v10}, Lcom/google/android/gms/internal/ads/zzcnk;->zzc(Lcom/google/android/gms/internal/ads/zzcub;)V

    invoke-interface {v9, v10, v5, v5}, Lcom/google/android/gms/internal/ads/zzcnk;->zze(Lcom/google/android/gms/internal/ads/zzcub;Lcom/google/android/gms/internal/ads/zzele;Lcom/google/android/gms/internal/ads/zzeaj;)V

    :cond_5
    new-instance v5, Ldea;

    invoke-direct {v5, v4, v6}, Ldea;-><init>(Lcom/google/android/gms/internal/ads/zzdul;I)V

    const-string v6, "/trackActiveViewUnit"

    invoke-interface {v7, v6, v5}, Lcom/google/android/gms/internal/ads/zzclm;->V(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqh;)V

    new-instance v5, Ldea;

    invoke-direct {v5, v4, v8}, Ldea;-><init>(Lcom/google/android/gms/internal/ads/zzdul;I)V

    const-string v6, "/untrackActiveViewUnit"

    invoke-interface {v7, v6, v5}, Lcom/google/android/gms/internal/ads/zzclm;->V(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqh;)V

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzclm;->s()Lcom/google/android/gms/internal/ads/zzclx;

    move-result-object v5

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdul;->e:Lcom/google/android/gms/internal/ads/zzdck;

    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/ads/zzcnk;->zzJ(Lcom/google/android/gms/internal/ads/zzdck;)V

    :goto_2
    iget-object v4, v0, Lnaa;->h:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzdwa;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzepc;->e:Lcom/google/android/gms/internal/ads/zzdwb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdqr;->i()Lcom/google/android/gms/internal/ads/zzclm;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdwb;->a:Lcom/google/android/gms/internal/ads/zzdvy;

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzdwa;->b:Lcom/google/android/gms/internal/ads/zzdew;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lhea;

    invoke-direct {v7, v6, v8}, Lhea;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzdwa;->a:Lcom/google/android/gms/internal/ads/zzddn;

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zzdwa;->c:Lcom/google/android/gms/internal/ads/zzdfj;

    iget-object v9, v4, Lcom/google/android/gms/internal/ads/zzdwa;->d:Lcom/google/android/gms/internal/ads/zzdga;

    iget-object v10, v4, Lcom/google/android/gms/internal/ads/zzdwa;->e:Lcom/google/android/gms/internal/ads/zzdit;

    iget-object v11, v4, Lcom/google/android/gms/internal/ads/zzdwa;->f:Lcom/google/android/gms/internal/ads/zzdlu;

    monitor-enter v5

    :try_start_3
    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzdvj;->a:Lcom/google/android/gms/ads/internal/client/zza;

    iput-object v8, v5, Lcom/google/android/gms/internal/ads/zzdvj;->b:Lcom/google/android/gms/internal/ads/zzbox;

    iput-object v9, v5, Lcom/google/android/gms/internal/ads/zzdvj;->c:Lcom/google/android/gms/ads/internal/overlay/zzr;

    iput-object v10, v5, Lcom/google/android/gms/internal/ads/zzdvj;->d:Lcom/google/android/gms/internal/ads/zzboz;

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/zzdvj;->e:Lcom/google/android/gms/ads/internal/overlay/zzad;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v5

    iput-object v11, v5, Lcom/google/android/gms/internal/ads/zzdvy;->f:Lcom/google/android/gms/internal/ads/zzdlu;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v5

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbjg;->Eb:Lw4a;

    iget-object v6, v15, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzclm;->s()Lcom/google/android/gms/internal/ads/zzclx;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzclm;->s()Lcom/google/android/gms/internal/ads/zzclx;

    move-result-object v2

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzdwa;->j:Lcom/google/android/gms/internal/ads/zzcub;

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzdwa;->i:Lcom/google/android/gms/internal/ads/zzele;

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzdwa;->h:Lcom/google/android/gms/internal/ads/zzfte;

    invoke-interface {v2, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzcnk;->zzd(Lcom/google/android/gms/internal/ads/zzcub;Lcom/google/android/gms/internal/ads/zzele;Lcom/google/android/gms/internal/ads/zzfte;)V

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdwa;->g:Lcom/google/android/gms/internal/ads/zzeaj;

    invoke-interface {v2, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzcnk;->zze(Lcom/google/android/gms/internal/ads/zzcub;Lcom/google/android/gms/internal/ads/zzele;Lcom/google/android/gms/internal/ads/zzeaj;)V

    :cond_6
    iget-object v2, v15, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzepc;->f:Lcom/google/android/gms/internal/ads/zzeae;

    const-string v2, "rendering-configure-webview-end"

    sget-object v3, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-static {v3, v1, v2}, Lwg9;->k(Lcom/google/android/gms/common/util/DefaultClock;Lcom/google/android/gms/internal/ads/zzeae;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v0, Lnaa;->d:Lcom/google/android/gms/internal/ads/zzinu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzinu;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdqm;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    :goto_3
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0
.end method
