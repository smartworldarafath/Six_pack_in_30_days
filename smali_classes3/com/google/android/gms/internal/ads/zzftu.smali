.class public final Lcom/google/android/gms/internal/ads/zzftu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lcom/google/android/gms/internal/ads/zzfve;

.field public final c:Lcom/google/android/gms/internal/ads/zzfuf;

.field public final d:Landroid/content/Context;

.field public volatile e:Landroid/net/ConnectivityManager;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lcom/google/android/gms/common/util/Clock;

.field public h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Lcom/google/android/gms/internal/ads/zzftp;

.field public final j:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfve;Lcom/google/android/gms/internal/ads/zzfuf;Landroid/content/Context;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzftp;Lcom/google/android/gms/ads/internal/util/zzj;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzftu;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzftu;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->g:Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->c:Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->d:Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftu;->b:Lcom/google/android/gms/internal/ads/zzfve;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzftu;->c:Lcom/google/android/gms/internal/ads/zzfuf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzftu;->d:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzftu;->g:Lcom/google/android/gms/common/util/Clock;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzftu;->i:Lcom/google/android/gms/internal/ads/zzftp;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzftu;->j:Lcom/google/android/gms/ads/internal/util/zzg;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzftu;->a:Ljava/util/HashMap;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, p0, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfvd;

    if-eqz p1, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfvd;->n()V

    goto :goto_2

    :cond_1
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfvd;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lcom/google/android/gms/ads/AdFormat;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftu;->c:Lcom/google/android/gms/internal/ads/zzfuf;

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzftu;->g:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v11}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v4

    const-string v10, "2"

    const-string v2, "poll_ad"

    const-string v3, "ppacwe_ts"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzfuf;->g(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Llka;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzftu;->a:Ljava/util/HashMap;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x0

    if-nez v2, :cond_0

    monitor-exit p0

    return-object v10

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/gms/internal/ads/zzfvd;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzfvd;->q()Lcom/google/android/gms/ads/AdFormat;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzful;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzfvd;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzfvd;->q()Lcom/google/android/gms/ads/AdFormat;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzful;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzful;->c:Ljava/lang/String;

    new-instance v6, Llka;

    invoke-direct {v6, p0}, Llka;-><init>(Lcom/google/android/gms/internal/ads/zzful;)V

    invoke-interface {v11}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v3

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzfvd;->s()I

    move-result v5

    move-object v8, v6

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzfvd;->t()I

    move-result v6

    const-string v9, "2"

    move-object v0, v1

    const-string v1, "poll_ad"

    const-string v2, "ppac_ts"

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzfuf;->g(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Llka;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzfvd;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzfvd;->m()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    move-object p0, v10

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_3

    invoke-interface {v11}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v1

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzfvd;->s()I

    move-result v3

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzfvd;->t()I

    move-result v4

    const-string v7, "2"

    move-object v6, v8

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfuf;->d(JIILjava/lang/String;Llka;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_3
    return-object p0

    :goto_1
    const-string v0, "PreloadAdManager.pollAd"

    sget-object v1, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-virtual {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzcfv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to cast ad to the requested type:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/zze;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-object v10

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final c(Lcom/google/android/gms/ads/AdFormat;)Z
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzftu;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->u5:Lw4a;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->t5:Lw4a;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->s5:Lw4a;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_1
    if-ge p0, p1, :cond_4

    return v0

    :cond_4
    return v1
.end method
