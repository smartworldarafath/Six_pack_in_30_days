.class public final synthetic Lcha;
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

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lcha;->a:I

    iput-object p1, p0, Lcha;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcha;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcha;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcha;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcha;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lcha;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcha;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfib;

    iget-object v5, v0, Lcha;->c:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfiv;

    iget-object v6, v0, Lcha;->d:Ljava/lang/Object;

    check-cast v6, Lkja;

    iget-object v7, v0, Lcha;->e:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzfit;

    iget-object v0, v0, Lcha;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdcx;

    move-object/from16 v8, p1

    check-cast v8, Lcom/google/android/gms/internal/ads/zzfig;

    if-eqz v8, :cond_4

    iget-object v10, v6, Lkja;->a:Lcom/google/android/gms/internal/ads/zzfit;

    iget-object v11, v6, Lkja;->b:Lcom/google/android/gms/internal/ads/zzfiv;

    iget-object v12, v6, Lkja;->c:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v13, v6, Lkja;->d:Ljava/lang/String;

    iget-object v14, v6, Lkja;->e:Ljava/util/concurrent/Executor;

    iget-object v15, v6, Lkja;->f:Lcom/google/android/gms/ads/internal/client/zzx;

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzfig;->a:Lcom/google/android/gms/internal/ads/zzfnv;

    new-instance v9, Lkja;

    move-object/from16 v16, v6

    invoke-direct/range {v9 .. v16}, Lkja;-><init>(Lcom/google/android/gms/internal/ads/zzfit;Lcom/google/android/gms/internal/ads/zzfiv;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzx;Lcom/google/android/gms/internal/ads/zzfnv;)V

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzfig;->c:Lcom/google/android/gms/internal/ads/zzfnu;

    if-eqz v6, :cond_0

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzfib;->e:Lcom/google/android/gms/internal/ads/zzdcx;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzfib;->c:Lcom/google/android/gms/internal/ads/zzfoh;

    monitor-enter v10

    :try_start_0
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzfoh;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v10

    invoke-virtual {v1, v6, v5}, Lcom/google/android/gms/internal/ads/zzfib;->b(Lcom/google/android/gms/internal/ads/zzfnu;Lcom/google/android/gms/internal/ads/zzfiv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfib;->c:Lcom/google/android/gms/internal/ads/zzfoh;

    monitor-enter v6

    :try_start_2
    iput v3, v6, Lcom/google/android/gms/internal/ads/zzfoh;->e:I

    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzfoh;->d:Lcom/google/android/gms/internal/ads/zzfon;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v3, :cond_1

    :try_start_4
    monitor-exit v6

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_0
    if-eqz v2, :cond_2

    monitor-exit v6

    move-object v2, v4

    goto :goto_1

    :cond_2
    :try_start_5
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzfon;->a(Lkja;)Lssa;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v6

    :goto_1
    if-eqz v2, :cond_3

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzfib;->e:Lcom/google/android/gms/internal/ads/zzdcx;

    new-instance v0, Lu5a;

    const/16 v3, 0xb

    invoke-direct {v0, v1, v3}, Lu5a;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfib;->f:Ljava/util/concurrent/Executor;

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzhcy;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lkta;

    move-result-object v0

    goto :goto_4

    :cond_3
    monitor-enter v6

    :try_start_6
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzfoh;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v6

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzfiv;->b:Lcom/google/android/gms/internal/ads/zzfis;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzfig;->b:Lcom/google/android/gms/internal/ads/zzcbv;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfiv;

    invoke-direct {v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzfiv;-><init>(Lcom/google/android/gms/internal/ads/zzfis;Lcom/google/android/gms/internal/ads/zzcbv;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw v0

    :goto_2
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    :cond_4
    :goto_3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfib;->a:Lcom/google/android/gms/internal/ads/zzfil;

    invoke-virtual {v2, v5, v7, v0}, Lcom/google/android/gms/internal/ads/zzfil;->b(Lcom/google/android/gms/internal/ads/zzfiv;Lcom/google/android/gms/internal/ads/zzfit;Lcom/google/android/gms/internal/ads/zzdcx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzfib;->e:Lcom/google/android/gms/internal/ads/zzdcx;

    move-object v0, v2

    :goto_4
    return-object v0

    :pswitch_0
    iget-object v1, v0, Lcha;->b:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzeod;

    iget-object v1, v0, Lcha;->c:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v5, v0, Lcha;->d:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzflo;

    iget-object v7, v0, Lcha;->e:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Lcom/google/android/gms/internal/ads/zzfld;

    iget-object v0, v0, Lcha;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzflg;

    :try_start_a
    new-instance v7, Lmq1;

    invoke-direct {v7}, Lmq1;-><init>()V

    invoke-virtual {v7}, Lmq1;->a()Lnq1;

    move-result-object v7

    iget-object v7, v7, Lnq1;->a:Landroid/content/Intent;

    invoke-virtual {v7, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-direct {v1, v7, v4}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzaa;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzcgo;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzcgo;-><init>()V

    iget-object v11, v6, Lcom/google/android/gms/internal/ads/zzeod;->b:Lcom/google/android/gms/internal/ads/zzdoe;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzczb;

    invoke-direct {v12, v5, v8, v4}, Lcom/google/android/gms/internal/ads/zzczb;-><init>(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Ljava/lang/String;)V

    new-instance v13, Lcom/google/android/gms/internal/ads/zzdnb;

    new-instance v5, Lvs9;

    const/16 v10, 0x12

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v10}, Lvs9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-direct {v13, v5, v4}, Lcom/google/android/gms/internal/ads/zzdnb;-><init>(Lcom/google/android/gms/internal/ads/zzdom;Lcom/google/android/gms/internal/ads/zzclm;)V

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzdoe;->d(Lcom/google/android/gms/internal/ads/zzczb;Lcom/google/android/gms/internal/ads/zzdnb;)Lqaa;

    move-result-object v4

    new-instance v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v5, v4, Lqaa;->s:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/google/android/gms/internal/ads/zzdga;

    new-instance v14, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-direct {v14, v2, v2, v2}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZ)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzflg;->b:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v0

    move-object v10, v1

    invoke-direct/range {v9 .. v17}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/ads/internal/overlay/zzad;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzclm;Lcom/google/android/gms/internal/ads/zzdlw;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzcgo;->a(Ljava/lang/Object;)Z

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzeod;->d:Lcom/google/android/gms/internal/ads/zzflc;

    const/4 v1, 0x3

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzflc;->c(II)V

    invoke-virtual {v4}, Lqaa;->d()Lcom/google/android/gms/internal/ads/zzdmx;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcy;->a(Ljava/lang/Object;)Laua;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    return-object v0

    :catchall_4
    move-exception v0

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v1, "Error in CustomTabsAdRenderer"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
