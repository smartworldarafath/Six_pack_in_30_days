.class public final synthetic Lifa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzecu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzecu;I)V
    .locals 0

    iput p2, p0, Lifa;->a:I

    iput-object p1, p0, Lifa;->b:Lcom/google/android/gms/internal/ads/zzecu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lifa;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lifa;->b:Lcom/google/android/gms/internal/ads/zzecu;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, v0, Lcom/google/android/gms/internal/ads/zzecu;->c:Z

    if-eqz p0, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "com.google.android.gms.ads.MobileAds"

    const-string v2, "Timeout."

    sget-object v3, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzecu;->d:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    invoke-virtual {v0, v3, p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzecu;->d(ILjava/lang/String;ZLjava/lang/String;)V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzecu;->l:Lcom/google/android/gms/internal/ads/zzeau;

    const-string v1, "com.google.android.gms.ads.MobileAds"

    const-string v2, "timeout"

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeau;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzecu;->o:Lcom/google/android/gms/internal/ads/zzdkv;

    const-string v1, "com.google.android.gms.ads.MobileAds"

    const-string v2, "timeout"

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdkv;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzecu;->e:Lcom/google/android/gms/internal/ads/zzcgo;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzcgo;->c(Ljava/lang/Throwable;)V

    monitor-exit v0

    :goto_0
    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object p0, p0, Lifa;->b:Lcom/google/android/gms/internal/ads/zzecu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecu;->l:Lcom/google/android/gms/internal/ads/zzeau;

    monitor-enter v0

    :try_start_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->G2:Lw4a;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzeau;->d:Z

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeau;->e()Ljava/util/HashMap;

    move-result-object v2

    const-string v4, "action"

    const-string v5, "init_finished"

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzeau;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v1, v1, 0x1

    check-cast v5, Ljava/util/Map;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzeau;->f:Lcom/google/android/gms/internal/ads/zzeao;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzeas;->b(Ljava/util/Map;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_2
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzeau;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    goto :goto_4

    :cond_3
    :goto_3
    monitor-exit v0

    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecu;->o:Lcom/google/android/gms/internal/ads/zzdkv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdkv;->zzf()V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzecu;->b:Z

    return-void

    :goto_5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
