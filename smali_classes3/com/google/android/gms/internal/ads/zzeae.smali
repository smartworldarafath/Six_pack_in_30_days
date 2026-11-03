.class public final Lcom/google/android/gms/internal/ads/zzeae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lcom/google/android/gms/internal/ads/zzcga;

.field public final c:Lcom/google/android/gms/internal/ads/zzflw;

.field public final d:Lcom/google/android/gms/internal/ads/zzbbd;

.field public final e:Landroid/os/Bundle;

.field public final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzeao;Lcom/google/android/gms/internal/ads/zzcga;Lcom/google/android/gms/internal/ads/zzflw;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbd;Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;)V
    .locals 4

    iget-object v0, p4, Lcom/google/android/gms/internal/ads/zzflw;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzeae;->e:Landroid/os/Bundle;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzeas;->a:Ljava/util/HashMap;

    invoke-direct {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzeae;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeae;->b:Lcom/google/android/gms/internal/ads/zzcga;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeae;->c:Lcom/google/android/gms/internal/ads/zzflw;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeae;->d:Lcom/google/android/gms/internal/ads/zzbbd;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeae;->f:Landroid/content/Context;

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p6, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "ad_format"

    invoke-virtual {v1, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeae;->d()V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjg;->J2:Lw4a;

    sget-object p3, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object p6, p3, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    iget-object p3, p3, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {p6, p2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 p6, 0x1

    if-eqz p2, :cond_1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p7

    const-string v2, "rt_f"

    invoke-virtual {p0, v2, p7}, Lcom/google/android/gms/internal/ads/zzeae;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p7

    const-string v2, "rt_m"

    invoke-virtual {p0, v2, p7}, Lcom/google/android/gms/internal/ads/zzeae;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p7, "rt_t"

    invoke-virtual {p0, p7, p2}, Lcom/google/android/gms/internal/ads/zzeae;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzcfv;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p7, "wv_c"

    invoke-virtual {p0, p7, p2}, Lcom/google/android/gms/internal/ads/zzeae;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjg;->S2:Lw4a;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->j(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-wide v2, p1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p7, "mem_avl"

    invoke-virtual {p0, p7, p2}, Lcom/google/android/gms/internal/ads/zzeae;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p7, "mem_tt"

    invoke-virtual {p0, p7, p2}, Lcom/google/android/gms/internal/ads/zzeae;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    if-eq p6, p1, :cond_0

    const-string p1, "0"

    goto :goto_0

    :cond_0
    const-string p1, "1"

    :goto_0
    const-string p2, "low_m"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzeae;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->Z2:Lw4a;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzflw;->g:Ljava/lang/String;

    const-string p2, "ad_unit_id"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzeae;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->T2:Lw4a;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p8, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mem_tier"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzeae;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->U2:Lw4a;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p8, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string p2, "proc_tier"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzeae;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->Q7:Lw4a;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-static {p4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->e(Lcom/google/android/gms/internal/ads/zzflw;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const-string p2, "scar"

    const-string p3, "request_id"

    if-eqz p1, :cond_9

    const-string p4, "se"

    if-eq p1, p6, :cond_8

    const/4 p3, 0x2

    if-eq p1, p3, :cond_7

    const/4 p3, 0x3

    if-eq p1, p3, :cond_6

    const-string p1, "r_both"

    invoke-virtual {v1, p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    const-string p1, "r_adstring"

    invoke-virtual {v1, p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    const-string p1, "r_adinfo"

    invoke-virtual {v1, p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    invoke-virtual {v1, p3, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "query_g"

    invoke-virtual {v1, p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string p1, "true"

    invoke-virtual {v1, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->p:Ljava/lang/String;

    const-string p2, "ragent"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzeae;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->b(Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "rtype"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzeae;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {v1, p3, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "false"

    invoke-virtual {v1, p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "cnt"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "network_coarse"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzeae;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "gnt"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "network_fine"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzeae;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeae;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final declared-synchronized c(JLjava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeae;->e:Landroid/os/Bundle;

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->Ta:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeae;->d:Lcom/google/android/gms/internal/ads/zzbbd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbbd;->b:Lcom/google/android/gms/internal/ads/zzbay;

    instance-of v1, v0, Lcom/google/android/gms/ads/internal/zzk;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeae;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "asv"

    if-eqz v1, :cond_3

    check-cast v0, Lcom/google/android/gms/ads/internal/zzk;

    iget v0, v0, Lcom/google/android/gms/ads/internal/zzk;->o:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    const-string v0, "2"

    goto :goto_0

    :cond_1
    const-string v0, "1"

    :goto_0
    invoke-virtual {p0, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzcoa;

    if-eqz v1, :cond_8

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcoa;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcoa;->b:Lcom/google/android/gms/internal/ads/zzged;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzged;->a:Lcom/google/android/gms/internal/ads/zzgeb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgeb;->b:Lcom/google/android/gms/internal/ads/zzghf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzghf;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzggu;

    const/4 v1, 0x1

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzggu;->zzg()I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const-string v0, "uns"

    goto :goto_2

    :cond_5
    const-string v0, "3.0"

    goto :goto_2

    :cond_6
    const-string v0, "2.0"

    goto :goto_2

    :cond_7
    const-string v0, "1.0"

    :goto_2
    invoke-virtual {p0, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    const-string v0, "NA"

    invoke-virtual {p0, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
