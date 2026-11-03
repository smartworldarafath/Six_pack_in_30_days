.class public final Lcom/google/android/gms/internal/ads/zzeqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcg;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfqi;

.field public final b:Lcom/google/android/gms/internal/ads/zzddr;

.field public final c:Lcom/google/android/gms/internal/ads/zzfta;

.field public final d:Lcom/google/android/gms/internal/ads/zzfte;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Lcom/google/android/gms/internal/ads/zzcyo;

.field public final h:Lcom/google/android/gms/internal/ads/zzeqb;

.field public final i:Lcom/google/android/gms/internal/ads/zzemv;

.field public final j:Landroid/content/Context;

.field public final k:Lcom/google/android/gms/internal/ads/zzfrg;

.field public final l:Lcom/google/android/gms/internal/ads/zzepl;

.field public final m:Lcom/google/android/gms/internal/ads/zzeae;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfqi;Lcom/google/android/gms/internal/ads/zzeqb;Lcom/google/android/gms/internal/ads/zzddr;Lcom/google/android/gms/internal/ads/zzfta;Lcom/google/android/gms/internal/ads/zzfte;Lcom/google/android/gms/internal/ads/zzcyo;Lc8a;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzemv;Lcom/google/android/gms/internal/ads/zzfrg;Lcom/google/android/gms/internal/ads/zzepl;Lcom/google/android/gms/internal/ads/zzeae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqi;->j:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeqi;->a:Lcom/google/android/gms/internal/ads/zzfqi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeqi;->h:Lcom/google/android/gms/internal/ads/zzeqb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeqi;->b:Lcom/google/android/gms/internal/ads/zzddr;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeqi;->c:Lcom/google/android/gms/internal/ads/zzfta;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeqi;->d:Lcom/google/android/gms/internal/ads/zzfte;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeqi;->g:Lcom/google/android/gms/internal/ads/zzcyo;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeqi;->e:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzeqi;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzeqi;->i:Lcom/google/android/gms/internal/ads/zzemv;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzeqi;->k:Lcom/google/android/gms/internal/ads/zzfrg;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzeqi;->l:Lcom/google/android/gms/internal/ads/zzepl;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzeqi;->m:Lcom/google/android/gms/internal/ads/zzeae;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzflo;)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->y6:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "No fill."

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    const-string v0, "No ad config."

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflo;->b:Lcom/google/android/gms/internal/ads/zzfln;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfln;->b:Lcom/google/android/gms/internal/ads/zzflg;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzflg;->f:I

    if-eqz v3, :cond_3

    const/16 v4, 0xc8

    const/16 v5, 0x12c

    if-lt v3, v4, :cond_1

    if-ge v3, v5, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->x6:Lw4a;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_1
    if-lt v3, v5, :cond_2

    const/16 v0, 0x190

    if-ge v3, v0, :cond_2

    const-string v2, "No location header to follow redirect or too many redirects."

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x23

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Received error HTTP response code: "

    invoke-static {v3, v0, v1}, Lpd6;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflg;->j:Lcom/google/android/gms/internal/ads/zzflf;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflf;->a:Ljava/lang/String;

    return-object p0

    :cond_4
    return-object v2
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzflo;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->J2:Lw4a;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v4, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzflo;->b:Lcom/google/android/gms/internal/ads/zzfln;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfln;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzeqi;->m:Lcom/google/android/gms/internal/ads/zzeae;

    monitor-enter v4

    :try_start_0
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzeae;->e:Landroid/os/Bundle;

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->K2:Lw4a;

    iget-object v4, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeqi;->m:Lcom/google/android/gms/internal/ads/zzeae;

    const-string v4, "rendering-start"

    sget-object v5, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-static {v5, v0, v4}, Lwg9;->k(Lcom/google/android/gms/common/util/DefaultClock;Lcom/google/android/gms/internal/ads/zzeae;Ljava/lang/String;)V

    :cond_1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzeqi;->a(Lcom/google/android/gms/internal/ads/zzflo;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzeqi;->i:Lcom/google/android/gms/internal/ads/zzemv;

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzflo;->b:Lcom/google/android/gms/internal/ads/zzfln;

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzfln;->b:Lcom/google/android/gms/internal/ads/zzflg;

    iput-object v11, v4, Lcom/google/android/gms/internal/ads/zzemv;->d:Lcom/google/android/gms/internal/ads/zzflg;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbjg;->z9:Lw4a;

    iget-object v6, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v12, 0x3

    if-eqz v5, :cond_3

    iget v5, v11, Lcom/google/android/gms/internal/ads/zzflg;->f:I

    if-eqz v5, :cond_3

    const/16 v6, 0xc8

    if-lt v5, v6, :cond_2

    const/16 v6, 0x12c

    if-lt v5, v6, :cond_3

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeqf;

    invoke-direct {v1, v12, v0}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(ILjava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhcy;->b(Ljava/lang/Throwable;)Lzta;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzflg;->q:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->v4:Lw4a;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v6, v10, Lcom/google/android/gms/internal/ads/zzfln;->a:Ljava/util/List;

    monitor-enter v4

    :try_start_2
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzemv;->b:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzv;

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzemv;->a:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v7, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_4
    const-string v7, "AdapterResponseInfoCollector.replaceAdapterResponseInfoEntry"

    sget-object v9, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-virtual {v9, v7, v0}, Lcom/google/android/gms/internal/ads/zzcfv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzemv;->b:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfld;

    invoke-virtual {v4, v5, v8}, Lcom/google/android/gms/internal/ads/zzemv;->b(Lcom/google/android/gms/internal/ads/zzfld;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    monitor-exit v4

    goto :goto_6

    :goto_4
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_6
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzfln;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfld;

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzemv;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzemv;->b(Lcom/google/android/gms/internal/ads/zzfld;I)V

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzfld;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzeqi;->g:Lcom/google/android/gms/internal/ads/zzcyo;

    iget v9, v5, Lcom/google/android/gms/internal/ads/zzfld;->b:I

    invoke-interface {v8, v9, v7}, Lcom/google/android/gms/internal/ads/zzcyo;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzemq;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-interface {v7, v3, v5}, Lcom/google/android/gms/internal/ads/zzemq;->b(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    invoke-static {v2, v6, v6}, Lcom/google/android/gms/internal/ads/zzfmy;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v8

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzemv;->c(Lcom/google/android/gms/internal/ads/zzfld;JLcom/google/android/gms/ads/internal/client/zze;Z)V

    goto :goto_5

    :cond_9
    :goto_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeqi;->b:Lcom/google/android/gms/internal/ads/zzddr;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzeqi;->d:Lcom/google/android/gms/internal/ads/zzfte;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzeqi;->c:Lcom/google/android/gms/internal/ads/zzfta;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcuf;

    invoke-direct {v6, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzcuf;-><init>(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfte;Lcom/google/android/gms/internal/ads/zzfta;)V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzeqi;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzdjn;->m0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget v0, v11, Lcom/google/android/gms/internal/ads/zzflg;->r:I

    if-le v0, v2, :cond_c

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzeqi;->l:Lcom/google/android/gms/internal/ads/zzepl;

    monitor-enter v4

    :try_start_6
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzepl;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzflo;->b:Lcom/google/android/gms/internal/ads/zzfln;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfln;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzepl;->h:Lcom/google/android/gms/internal/ads/zzhdr;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeqf;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzeqi;->a(Lcom/google/android/gms/internal/ads/zzflo;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbr;->e(Ljava/lang/Throwable;)Z

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_9

    :cond_a
    iput-object v3, v4, Lcom/google/android/gms/internal/ads/zzepl;->k:Lcom/google/android/gms/internal/ads/zzflo;

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzepl;->f:Lcom/google/android/gms/internal/ads/zzeqb;

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzepl;->h:Lcom/google/android/gms/internal/ads/zzhdr;

    new-instance v5, Liha;

    invoke-direct {v5, v3, v1, v2}, Liha;-><init>(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzeqb;Lcom/google/android/gms/internal/ads/zzhdr;)V

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzepl;->j:Liha;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzeqb;->a(Ljava/util/List;)V

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzepl;->j:Liha;

    invoke-virtual {v0}, Liha;->a()Lcom/google/android/gms/internal/ads/zzfld;

    move-result-object v0

    :goto_7
    if-eqz v0, :cond_b

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzepl;->a(Lcom/google/android/gms/internal/ads/zzfld;)V

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzepl;->j:Liha;

    invoke-virtual {v0}, Liha;->a()Lcom/google/android/gms/internal/ads/zzfld;

    move-result-object v0

    goto :goto_7

    :cond_b
    :goto_8
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzepl;->h:Lcom/google/android/gms/internal/ads/zzhdr;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v4

    goto/16 :goto_d

    :goto_9
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :cond_c
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzeqi;->a(Lcom/google/android/gms/internal/ads/zzflo;)Ljava/lang/String;

    move-result-object v0

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzeqi;->a:Lcom/google/android/gms/internal/ads/zzfqi;

    sget-object v15, Lcom/google/android/gms/internal/ads/zzfqc;->l:Lcom/google/android/gms/internal/ads/zzfqc;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeqf;

    invoke-direct {v2, v12, v0}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(ILjava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhcy;->b(Ljava/lang/Throwable;)Lzta;

    move-result-object v19

    new-instance v13, Lcom/google/android/gms/internal/ads/zzfpz;

    sget-object v17, Lcom/google/android/gms/internal/ads/zzfqa;->d:Laua;

    sget-object v18, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzfpz;-><init>(Lcom/google/android/gms/internal/ads/zzfqa;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfpz;->d()Lcom/google/android/gms/internal/ads/zzfpp;

    move-result-object v0

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzeqi;->h:Lcom/google/android/gms/internal/ads/zzeqb;

    monitor-enter v6

    :try_start_8
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzeqb;->a:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v4

    iput-wide v4, v6, Lcom/google/android/gms/internal/ads/zzeqb;->i:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-exit v6

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzfln;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v2, 0x0

    move v9, v2

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfld;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzfld;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzeqi;->g:Lcom/google/android/gms/internal/ads/zzcyo;

    iget v11, v2, Lcom/google/android/gms/internal/ads/zzfld;->b:I

    invoke-interface {v10, v11, v5}, Lcom/google/android/gms/internal/ads/zzcyo;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzemq;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-interface {v10, v3, v2}, Lcom/google/android/gms/internal/ads/zzemq;->b(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;)Z

    move-result v11

    if-eqz v11, :cond_d

    sget-object v4, Lcom/google/android/gms/internal/ads/zzfqc;->m:Lcom/google/android/gms/internal/ads/zzfqc;

    invoke-virtual {v14, v0, v4}, Lcom/google/android/gms/internal/ads/zzfqa;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfpz;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v4, v4, 0xf

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/2addr v4, v11

    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "render-config-"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfpz;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzfpz;->d:Ljava/util/List;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzfpz;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v15, Lcom/google/android/gms/internal/ads/zzfpz;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzfpz;->f:Lcom/google/android/gms/internal/ads/zzfqa;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfpz;->a:Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v11

    move-object/from16 v16, v12

    invoke-direct/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/zzfpz;-><init>(Lcom/google/android/gms/internal/ads/zzfqa;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    new-instance v0, Lfba;

    const/4 v5, 0x4

    move-object v4, v10

    invoke-direct/range {v0 .. v5}, Lfba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-class v1, Ljava/lang/Throwable;

    new-instance v16, Lcom/google/android/gms/internal/ads/zzfpz;

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzfpz;->f:Lcom/google/android/gms/internal/ads/zzfqa;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzfqa;->a:Lcom/google/android/gms/internal/ads/zzhdi;

    iget-object v5, v15, Lcom/google/android/gms/internal/ads/zzfpz;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v10, v15, Lcom/google/android/gms/internal/ads/zzfpz;->a:Ljava/lang/Object;

    iget-object v11, v15, Lcom/google/android/gms/internal/ads/zzfpz;->b:Ljava/lang/String;

    iget-object v12, v15, Lcom/google/android/gms/internal/ads/zzfpz;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v13, v15, Lcom/google/android/gms/internal/ads/zzfpz;->d:Ljava/util/List;

    invoke-static {v5, v1, v0, v4}, Lcom/google/android/gms/internal/ads/zzhcy;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lssa;

    move-result-object v22

    move-object/from16 v17, v2

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzfpz;-><init>(Lcom/google/android/gms/internal/ads/zzfqa;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzfpz;->d()Lcom/google/android/gms/internal/ads/zzfpp;

    move-result-object v0

    goto :goto_c

    :cond_d
    move-object/from16 v1, p0

    goto/16 :goto_b

    :cond_e
    :goto_c
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_a

    :cond_f
    new-instance v1, Lp9a;

    const/16 v2, 0x19

    invoke-direct {v1, v6, v2}, Lp9a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v7}, Lcom/google/android/gms/internal/ads/zzfpp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_d
    return-object v0

    :catchall_3
    move-exception v0

    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0
.end method
