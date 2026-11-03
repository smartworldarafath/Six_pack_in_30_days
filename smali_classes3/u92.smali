.class public final Lu92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lu92;->a:I

    iput-object p1, p0, Lu92;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 12

    iget-object p0, p0, Lu92;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfax;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfax;->b:Lcom/google/android/gms/internal/ads/zzedp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfay;

    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->ma:Lw4a;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzedp;->f()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzedp;->q:J

    sget-object v1, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    cmp-long v1, v3, v5

    if-gez v1, :cond_1

    const-string v1, "{}"

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzedp;->o:Ljava/lang/String;

    const-wide v3, 0x7fffffffffffffffL

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzedp;->q:J

    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedp;->o:Ljava/lang/String;

    const-string v3, "{}"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedp;->o:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_2
    const-string v1, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_1
    monitor-enter p0

    move-object v3, v2

    :try_start_3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzedp;->s:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    sget-object v4, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzt;->o:Lcom/google/android/gms/ads/internal/util/zzax;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/util/zzax;->g()Z

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzedp;->p:Lorg/json/JSONObject;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    move-object v5, v3

    move v3, v4

    move v4, v7

    goto :goto_2

    :cond_3
    move-object v5, v3

    move v3, v4

    move v4, v6

    :goto_2
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzedp;->w:J

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjg;->Ha:Lw4a;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v5, p0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long p0, v8, v10

    if-gez p0, :cond_4

    move v5, v7

    goto :goto_3

    :cond_4
    move v5, v6

    :goto_3
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfay;-><init>(Ljava/lang/String;ZZZZ)V

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method private final b()Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, Lu92;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfbq;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfbq;->b:Lcom/google/android/gms/internal/ads/zzebm;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfbr;

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->H8:Lw4a;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzebm;->b()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzebm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzebp;

    new-instance v5, Ljava/util/ArrayDeque;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v5, v3}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfbr;-><init>(Ljava/util/HashMap;)V

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final c()Ljava/lang/Object;
    .locals 14

    iget-object p0, p0, Lu92;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfcc;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcc;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfcc;->c:Lcom/google/android/gms/internal/ads/zzflw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzflw;->a()Z

    move-result v7

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgdj;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgdj;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgdj;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzgdj;-><init>()V

    const/4 v3, 0x1

    if-eqz v7, :cond_0

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->Y3:Lw4a;

    sget-object v5, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfcd;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzfcd;-><init>(Z)V

    return-object v0

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    if-nez v7, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->U3:Lw4a;

    sget-object v5, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    if-eqz v7, :cond_3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->W3:Lw4a;

    sget-object v5, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdn;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgdn;

    move-result-object v8

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->f4:Lw4a;

    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sget-object v1, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcfv;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzj;->j()Z

    move-result v13

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgdn;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :try_start_1
    invoke-virtual/range {v8 .. v13}, Ldma;->a(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/ads/zzgdj;

    move-result-object v4

    monitor-exit v1

    move-object v1, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_3
    :goto_0
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->c4:Lw4a;

    sget-object v5, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v6, v5, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfcc;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v4, v4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:I

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbjg;->b4:Lw4a;

    iget-object v8, v5, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ge v4, v6, :cond_4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdo;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgdo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgdo;->g()V

    :cond_4
    if-nez v7, :cond_5

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->V3:Lw4a;

    iget-object v6, v5, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    if-eqz v7, :cond_9

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->X3:Lw4a;

    iget-object v6, v5, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdo;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgdo;

    move-result-object v8

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdk;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgdk;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfcc;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v4, v4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:I

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbjg;->b4:Lw4a;

    iget-object v9, v5, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lt v4, v6, :cond_8

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->g4:Lw4a;

    iget-object v4, v5, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sget-object v2, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcfv;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/zzj;->j()Z

    move-result v13

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgdo;

    monitor-enter v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v4, v8, Ldma;->g:Lcom/google/android/gms/internal/ads/zzgdk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v5, Lcom/google/android/gms/internal/ads/zzgdk;

    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzgdk;->a:Loga;

    const-string v6, "paidv2_publisher_option"

    iget-object v4, v4, Loga;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/SharedPreferences;

    invoke-interface {v4, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-nez v4, :cond_7

    :try_start_5
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgdj;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzgdj;-><init>()V

    monitor-exit v2

    :goto_1
    move-object v2, v4

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v8 .. v13}, Ldma;->a(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/ads/zzgdj;

    move-result-object v4

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :goto_2
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v4, Lcom/google/android/gms/internal/ads/zzgdk;

    monitor-enter v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzgdk;->a:Loga;

    const-string v6, "paidv2_publisher_option"

    iget-object v5, v5, Loga;->c:Ljava/lang/Object;

    check-cast v5, Landroid/content/SharedPreferences;

    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    monitor-exit v4

    goto :goto_4

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_3
    move-exception v0

    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw v0

    :goto_3
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v0

    :cond_8
    move v5, v3

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v4, Lcom/google/android/gms/internal/ads/zzgdk;

    monitor-enter v4
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    :try_start_c
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgdk;->a:Loga;

    const-string v6, "paidv2_user_option"

    iget-object v0, v0, Loga;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    monitor-exit v4

    move-object v4, v2

    move v6, v3

    goto :goto_5

    :catchall_4
    move-exception v0

    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    throw v0

    :cond_9
    move-object v4, v2

    move v5, v3

    move v6, v5

    :goto_5
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfcd;

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzfcd;-><init>(Lcom/google/android/gms/internal/ads/zzgdj;Lcom/google/android/gms/internal/ads/zzgdj;ZZZ)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    return-object v2

    :goto_6
    const-string v1, "PerAppIdSignal"

    sget-object v2, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzcfv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfcc;->c:Lcom/google/android/gms/internal/ads/zzflw;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfcd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzflw;->a()Z

    move-result p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfcd;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lu92;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lu92;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfcs;

    const-string v1, ""

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfcs;->a:Lcom/google/android/gms/internal/ads/zzcer;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcs;->c:Landroid/content/Context;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcer;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v9, Lcom/google/android/gms/internal/ads/zzfct;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzfct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_5

    :cond_0
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcer;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v10, v1

    goto :goto_0

    :cond_1
    move-object v10, v3

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcer;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v11, v1

    goto :goto_1

    :cond_2
    move-object v11, v3

    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcer;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v12, v1

    goto :goto_2

    :cond_3
    move-object v12, v3

    :goto_2
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcer;->a(Landroid/content/Context;)Z

    move-result v0

    if-eq v6, v0, :cond_4

    move-object v0, v8

    goto :goto_3

    :cond_4
    const-string v0, "fa"

    :goto_3
    const-string v2, "TIME_OUT"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->R0:Lw4a;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/Long;

    :cond_5
    move-object v14, v8

    if-nez v0, :cond_6

    move-object v13, v1

    goto :goto_4

    :cond_6
    move-object v13, v0

    :goto_4
    new-instance v9, Lcom/google/android/gms/internal/ads/zzfct;

    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzfct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :goto_5
    return-object v9

    :pswitch_0
    invoke-direct {v0}, Lu92;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct {v0}, Lu92;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v0, Lu92;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfbi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfbj;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfbi;->b:Lcom/google/android/gms/internal/ads/zzflw;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfbi;->c:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbi;->d:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfbj;-><init>(Lcom/google/android/gms/internal/ads/zzflw;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/ads/internal/util/zzg;)V

    return-object v1

    :pswitch_3
    invoke-direct {v0}, Lu92;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v0, Lu92;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfaq;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfaq;->d:Ljava/util/Set;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->O6:Lw4a;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfaq;->b:Landroid/view/ViewGroup;

    if-eqz v2, :cond_7

    const-string v4, "banner"

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfar;

    invoke-virtual {v2}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfar;-><init>(Ljava/lang/Boolean;)V

    goto :goto_8

    :cond_7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->P6:Lw4a;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "native"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfaq;->c:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_a

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfar;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x1000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_8

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_8
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    move v6, v7

    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_7
    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/ads/zzfar;-><init>(Ljava/lang/Boolean;)V

    move-object v0, v1

    goto :goto_8

    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfar;

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/ads/zzfar;-><init>(Ljava/lang/Boolean;)V

    :goto_8
    return-object v0

    :pswitch_5
    iget-object v0, v0, Lu92;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfam;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfan;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfam;->b:Lcom/google/android/gms/internal/ads/zzflw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzflw;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    const-string v2, "requester_type_2"

    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->b(Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfan;-><init>(Z)V

    return-object v1

    :pswitch_6
    iget-object v0, v0, Lu92;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfai;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfaj;

    sget-object v2, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfai;->a:Landroid/content/Context;

    const-string v2, "display"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/hardware/display/DisplayManager;

    if-eqz v2, :cond_b

    check-cast v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_b
    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/ads/zzfaj;-><init>(Ljava/lang/Integer;)V

    return-object v1

    :pswitch_7
    iget-object v0, v0, Lu92;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfab;

    const-string v1, "mobileads_consent"

    const-string v3, "IABConsent_CMPPresent"

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfab;->a:Landroid/content/Context;

    const-string v4, ""

    new-instance v5, Lgia;

    sget-object v6, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbjg;->W6:Lw4a;

    sget-object v9, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_c

    move-object v6, v4

    goto :goto_9

    :cond_c
    invoke-virtual {v0, v1, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v10, "consent_string"

    invoke-interface {v6, v10, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_9
    sget-object v10, Lcom/google/android/gms/internal/ads/zzbjg;->Y6:Lw4a;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v0, v1, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v10, "fc_consent"

    invoke-interface {v1, v10, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_a
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->X6:Lw4a;

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_c

    :cond_e
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    invoke-virtual {v1, v3, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_f
    const-string v3, "IABConsent_SubjectToGDPR"

    const-string v9, "IABConsent_ConsentString"

    const-string v10, "IABConsent_ParsedPurposeConsents"

    const-string v11, "IABConsent_ParsedVendorConsents"

    filled-new-array {v3, v9, v10, v11}, [Ljava/lang/String;

    move-result-object v3

    :goto_b
    if-ge v7, v2, :cond_11

    aget-object v9, v3, v7

    invoke-interface {v0, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v0, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_11
    move-object v8, v1

    :goto_c
    invoke-direct {v5, v6, v4, v8}, Lgia;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v5

    :pswitch_8
    iget-object v0, v0, Lu92;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeyc;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeyc;->d:Lcom/google/android/gms/internal/ads/zzflw;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeyc;->b:Lcom/google/android/gms/internal/ads/zzdyf;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzflw;->g:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeyc;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->U4:Lw4a;

    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_d

    :cond_12
    if-eqz v1, :cond_15

    if-eqz v0, :cond_15

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzdyf;->d:Z

    if-nez v3, :cond_13

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdyf;->a()V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->V4:Lw4a;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzdyf;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-nez v3, :cond_13

    sget-object v3, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcfv;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    move-result-object v3

    new-instance v5, Loea;

    invoke-direct {v5, v2, v7}, Loea;-><init>(Lcom/google/android/gms/internal/ads/zzdyf;I)V

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/zzj;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzdyf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_15

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    if-eqz v5, :cond_14

    goto :goto_e

    :cond_14
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzdyf;->e:Lorg/json/JSONObject;

    invoke-static {v5, v1, v0}, Lcom/google/android/gms/internal/ads/zzdyh;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/json/JSONObject;

    goto :goto_e

    :cond_15
    :goto_d
    move-object v5, v8

    :goto_e
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->W4:Lw4a;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_f

    :cond_16
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzdyf;->b:Lorg/json/JSONObject;

    :goto_f
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeyd;

    invoke-direct {v0, v5, v8}, Lcom/google/android/gms/internal/ads/zzeyd;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-object v0

    :pswitch_9
    const-string v1, "status"

    iget-object v0, v0, Lu92;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzexn;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->zd:Lw4a;

    sget-object v8, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v8, 0x5

    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    if-eqz v3, :cond_1a

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzexn;->b:Landroid/content/Context;

    const-string v11, "batterymanager"

    invoke-virtual {v3, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/BatteryManager;

    if-eqz v3, :cond_17

    invoke-virtual {v3, v2}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v2

    int-to-double v9, v2

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    div-double/2addr v9, v11

    :cond_17
    if-eqz v3, :cond_18

    invoke-virtual {v3}, Landroid/os/BatteryManager;->isCharging()Z

    move-result v0

    goto :goto_12

    :cond_18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzexn;->a()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v5, :cond_1d

    if-ne v0, v8, :cond_19

    goto :goto_11

    :cond_19
    move v6, v7

    goto :goto_11

    :cond_1a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzexn;->a()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v5, :cond_1c

    if-ne v1, v8, :cond_1b

    goto :goto_10

    :cond_1b
    move v6, v7

    :cond_1c
    :goto_10
    if-eqz v0, :cond_1d

    const-string v1, "level"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "scale"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-double v1, v1

    int-to-double v3, v0

    div-double v9, v1, v3

    :cond_1d
    :goto_11
    move v0, v6

    :goto_12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzexo;

    invoke-direct {v1, v9, v10, v0}, Lcom/google/android/gms/internal/ads/zzexo;-><init>(DZ)V

    return-object v1

    :pswitch_a
    iget-object v0, v0, Lu92;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzexg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzexg;->b:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    sget-object v1, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzt;->i:Lcom/google/android/gms/ads/internal/util/zzaa;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/zzaa;->a()F

    move-result v15

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzt;->i:Lcom/google/android/gms/ads/internal/util/zzaa;

    monitor-enter v2

    :try_start_1
    iget-boolean v6, v2, Lcom/google/android/gms/ads/internal/util/zzaa;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    if-nez v0, :cond_1e

    move/from16 v16, v6

    new-instance v6, Lcom/google/android/gms/internal/ads/zzexh;

    const/4 v14, -0x1

    const/16 v17, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

    invoke-direct/range {v6 .. v17}, Lcom/google/android/gms/internal/ads/zzexh;-><init>(IZZIIIIIFZZ)V

    goto :goto_14

    :cond_1e
    move/from16 v16, v6

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v7

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v8

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v9

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v10

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->vc:Lw4a;

    sget-object v6, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzt;->f:Lcom/google/android/gms/ads/internal/util/zzv;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/util/zzz;->b(Landroid/media/AudioManager;)I

    move-result v4

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    move v12, v1

    move v11, v4

    goto :goto_13

    :cond_1f
    move v11, v4

    move v12, v11

    :goto_13
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v13

    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v14

    new-instance v6, Lcom/google/android/gms/internal/ads/zzexh;

    const/16 v17, 0x0

    invoke-direct/range {v6 .. v17}, Lcom/google/android/gms/internal/ads/zzexh;-><init>(IZZIIIIIFZZ)V

    :goto_14
    return-object v6

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_b
    iget-object v0, v0, Lu92;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzexc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzexc;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->yb:Lw4a;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_22

    sget-object v1, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    :try_start_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v1, v4, :cond_20

    invoke-static {}, Lf5;->a()I

    move-result v4

    if-le v4, v3, :cond_20

    invoke-static {}, Lf5;->C()I

    move-result v7

    goto :goto_16

    :catch_1
    move-exception v0

    goto :goto_15

    :cond_20
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->Bb:Lw4a;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_21

    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:I

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->Ab:Lw4a;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_21

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_21

    invoke-static {}, Lf5;->u()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_21

    invoke-static {}, Lf5;->u()I

    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_16

    :goto_15
    const-string v1, "AdUtil.getAdServicesExtensionVersion"

    sget-object v2, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzcfv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzexd;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzexd;-><init>(Ljava/lang/Integer;)V

    goto :goto_17

    :cond_22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzexd;

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/ads/zzexd;-><init>(Ljava/lang/Integer;)V

    :goto_17
    return-object v0

    :pswitch_c
    iget-object v0, v0, Lu92;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzewl;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzewm;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzewl;->c:Lcom/google/android/gms/internal/ads/zzcga;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzewl;->b:Lcom/google/android/gms/internal/ads/zzflw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzflw;->k:Lcom/google/android/gms/ads/internal/client/zzx;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzcga;->g:Z

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzewm;-><init>(Lcom/google/android/gms/ads/internal/client/zzx;Z)V

    return-object v1

    :pswitch_d
    iget-object v0, v0, Lu92;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/ContentResolver;

    const-string v1, "limit_ad_tracking"

    const-string v2, "advertising_id"

    new-instance v3, Lcom/google/android/gms/internal/ads/zzewi;

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v7}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v6, :cond_23

    goto :goto_18

    :cond_23
    move v6, v7

    :goto_18
    invoke-direct {v3, v2, v6}, Lcom/google/android/gms/internal/ads/zzewi;-><init>(Ljava/lang/String;Z)V

    return-object v3

    :pswitch_e
    iget-object v0, v0, Lu92;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzewa;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->Y1:Lw4a;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_2
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    :try_start_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzewa;->b:Lcom/google/android/gms/internal/ads/zzdya;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzdya;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfmu;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfmu;->a()Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzewa;->c:Lcom/google/android/gms/internal/ads/zzecu;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzecu;->b:Z

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    sget-object v7, Lcom/google/android/gms/internal/ads/zzbjg;->fd:Lw4a;

    sget-object v8, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzfmd; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v7, :cond_24

    if-eqz v0, :cond_25

    :cond_24
    :try_start_5
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzfmu;->a:Lcom/google/android/gms/internal/ads/zzbvx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbvx;->zzI()Lcom/google/android/gms/internal/ads/zzbyi;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_25

    :try_start_6
    const-string v7, "sdk_version"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyi;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :catchall_1
    move-exception v0

    new-instance v7, Lcom/google/android/gms/internal/ads/zzfmd;

    invoke-direct {v7, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v7
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzfmd; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :cond_25
    :goto_1a
    :try_start_7
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzfmu;->a:Lcom/google/android/gms/internal/ads/zzbvx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbvx;->z()Lcom/google/android/gms/internal/ads/zzbyi;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v0, :cond_26

    :try_start_8
    const-string v5, "adapter_version"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyi;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :catchall_2
    move-exception v0

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfmd;

    invoke-direct {v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v5
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzfmd; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    :cond_26
    :goto_1b
    :try_start_9
    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzfmd; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_19

    :cond_27
    new-instance v0, Lcom/google/android/gms/internal/ads/zzewb;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzewb;-><init>(Landroid/os/Bundle;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->fd:Lw4a;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzewa;->d:Lcom/google/android/gms/internal/ads/zzewc;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzewc;->b:Lcom/google/android/gms/internal/ads/zzewb;

    :cond_28
    return-object v0

    :pswitch_f
    iget-object v0, v0, Lu92;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzevj;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzevk;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->V7:Lw4a;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzevj;->b:Lcom/google/android/gms/internal/ads/zzflw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzflw;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->b(Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->X7:Lw4a;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_29

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->Y7:Lw4a;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1c

    :cond_29
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->W7:Lw4a;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_1c
    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    :try_start_a
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhns;->b:Lcom/google/android/gms/internal/ads/zzhns;

    monitor-enter v2
    :try_end_a
    .catch Ljava/security/GeneralSecurityException; {:try_start_a .. :try_end_a} :catch_5

    :try_start_b
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzhns;->a:Ljava/util/HashMap;

    const-string v3, "AES128_GCM"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhfj;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    monitor-exit v2
    :try_end_c
    .catch Ljava/security/GeneralSecurityException; {:try_start_c .. :try_end_c} :catch_5

    if-eqz v0, :cond_2a

    goto :goto_1d

    :cond_2a
    :try_start_d
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhnw;->b:Lcom/google/android/gms/internal/ads/zzhnw;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzhnw;->h(Lcom/google/android/gms/internal/ads/zzhfj;)Lcom/google/android/gms/internal/ads/zzhow;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhot;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhot;->b:Lcom/google/android/gms/internal/ads/zzhtw;
    :try_end_d
    .catch Ljava/security/GeneralSecurityException; {:try_start_d .. :try_end_d} :catch_7

    :try_start_e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidr;->i()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhft;->a([B)Lcom/google/android/gms/internal/ads/zzhfj;

    move-result-object v0

    :goto_1d
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhfd;->e(Lcom/google/android/gms/internal/ads/zzhfj;)Lcom/google/android/gms/internal/ads/zzhfd;

    move-result-object v0
    :try_end_e
    .catch Ljava/security/GeneralSecurityException; {:try_start_e .. :try_end_e} :catch_5

    :try_start_f
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhfd;->b()Lcom/google/android/gms/internal/ads/zzhuc;

    move-result-object v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_f .. :try_end_f} :catch_5

    :try_start_10
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzidr;->b(Ljava/io/OutputStream;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_20

    :catch_5
    move-exception v0

    goto :goto_1f

    :catchall_3
    move-exception v0

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_11 .. :try_end_11} :catch_5

    :catch_6
    :try_start_12
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "Serialize keyset failed"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_7
    move-exception v0

    const-string v2, "Parsing parameters failed in getProto(). You probably want to call some Tink register function for "

    const-string v3, "null"

    new-instance v4, Lcom/google/android/gms/internal/ads/zzhpc;

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_12
    .catch Ljava/security/GeneralSecurityException; {:try_start_12 .. :try_end_12} :catch_5

    :catchall_4
    move-exception v0

    goto :goto_1e

    :cond_2b
    :try_start_13
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v3, "Name AES128_GCM does not exist"

    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1e
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/security/GeneralSecurityException; {:try_start_14 .. :try_end_14} :catch_5

    :goto_1f
    const-string v2, "Failed to generate key"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    const-string v2, "CryptoUtils.generateKey"

    sget-object v3, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzcfv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array v0, v7, [B

    :goto_20
    const/16 v2, 0xb

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    :cond_2c
    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/ads/zzevk;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_10
    iget-object v0, v0, Lu92;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzevc;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzevd;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzevc;->d:Landroid/view/ViewGroup;

    :goto_21
    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-nez v5, :cond_2d

    goto :goto_23

    :cond_2d
    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_2e

    move-object v6, v5

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    goto :goto_22

    :cond_2e
    move v3, v4

    :goto_22
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "type"

    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "index_of_child"

    invoke-virtual {v6, v7, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v3, v5, Landroid/view/View;

    if-eqz v3, :cond_2f

    move-object v3, v5

    check-cast v3, Landroid/view/View;

    goto :goto_21

    :cond_2f
    :goto_23
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzevc;->c:Lcom/google/android/gms/internal/ads/zzflw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzevc;->b:Landroid/content/Context;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzflw;->f:Lcom/google/android/gms/ads/internal/client/zzr;

    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzevd;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/util/ArrayList;)V

    return-object v1

    :pswitch_11
    iget-object v0, v0, Lu92;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzele;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v0, Lu92;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzejt;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, v0, Lu92;->b:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/CookieManager;

    if-nez v0, :cond_30

    const-string v0, ""

    goto :goto_24

    :cond_30
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->v1:Lw4a;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_24
    return-object v0

    :pswitch_14
    iget-object v0, v0, Lu92;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzckh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzt;->j:Lcom/google/android/gms/internal/ads/zzbhn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzckh;->n:Lcom/google/android/gms/internal/ads/zzbhr;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbhn;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_15
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbhn;->f:Lcom/google/android/gms/internal/ads/zzbht;

    const-wide/16 v5, -0x2

    if-nez v4, :cond_31

    monitor-exit v2

    goto :goto_25

    :catchall_5
    move-exception v0

    goto :goto_26

    :cond_31
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbhn;->d:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbhq;->J()Z

    move-result v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    if-eqz v4, :cond_32

    :try_start_16
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbhn;->f:Lcom/google/android/gms/internal/ads/zzbht;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbeu;->v()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzbew;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzbeu;->P(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_8
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    monitor-exit v2

    move-wide v5, v3

    goto :goto_25

    :catch_8
    move-exception v0

    const-string v1, "Unable to call into cache service."

    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_32
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :goto_25
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :goto_26
    :try_start_18
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    throw v0

    :pswitch_15
    iget-object v0, v0, Lu92;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcjk;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcjk;->c:Lcom/google/android/gms/internal/ads/zzcjs;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcjk;->d:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcjk;->e:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzcjs;->i(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcjk;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, v0, Lu92;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcfv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcfv;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzccf;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_19
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v3, 0x1000

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_19
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_19 .. :try_end_19} :catch_9

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v2, :cond_34

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    if-eqz v2, :cond_34

    :goto_27
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v3, v2

    if-ge v7, v3, :cond_34

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v3, v3, v7

    and-int/2addr v3, v5

    if-eqz v3, :cond_33

    aget-object v2, v2, v7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    add-int/lit8 v7, v7, 0x1

    goto :goto_27

    :catch_9
    :cond_34
    return-object v1

    :pswitch_17
    iget-object v0, v0, Lu92;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->getViewSignals()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, v0, Lu92;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_1a
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfyp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaza;

    move-result-object v8
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :catchall_6
    return-object v8

    :pswitch_19
    iget-object v0, v0, Lu92;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/zzez;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzcm;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzcm;-><init>()V

    new-instance v2, Lbea;

    invoke-direct {v2, v0, v1, v5}, Lbea;-><init>(Lcom/google/android/gms/internal/measurement/zzez;Lcom/google/android/gms/internal/measurement/zzcm;I)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzez;->c(Laha;)V

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcm;->P(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, v0, Lu92;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lzz;

    iget-object v0, v1, Lzz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    :try_start_1b
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-virtual {v1}, Lzz;->a()V

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    invoke-virtual {v1, v8}, Lzz;->b(Ljava/lang/Object;)V

    return-object v8

    :catchall_7
    move-exception v0

    :try_start_1c
    iget-object v2, v1, Lzz;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :catchall_8
    move-exception v0

    invoke-virtual {v1, v8}, Lzz;->b(Ljava/lang/Object;)V

    throw v0

    :pswitch_1b
    const-string v1, "Failed to decode bitmap from URL: "

    iget-object v0, v0, Lu92;->b:Ljava/lang/Object;

    check-cast v0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v2

    :try_start_1d
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    const/high16 v4, 0x100000

    :try_start_1e
    invoke-virtual {v3, v4}, Ljava/io/BufferedInputStream;->mark(I)V

    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v6, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v3, v8, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->reset()V

    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v9, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v5, :cond_36

    if-gtz v9, :cond_35

    goto :goto_28

    :cond_35
    div-int/lit16 v5, v5, 0x400

    div-int/lit16 v9, v9, 0x400

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_36
    :goto_28
    iput v6, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v7, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v3, v8, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_38

    const/16 v0, 0xa0

    invoke-virtual {v4, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    :try_start_1f
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_37
    return-object v0

    :catchall_9
    move-exception v0

    move-object v1, v0

    goto :goto_2b

    :catchall_a
    move-exception v0

    move-object v1, v0

    goto :goto_29

    :cond_38
    :try_start_20
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    :goto_29
    :try_start_21
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    goto :goto_2a

    :catchall_b
    move-exception v0

    :try_start_22
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2a
    throw v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    :goto_2b
    if-eqz v2, :cond_39

    :try_start_23
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    goto :goto_2c

    :catchall_c
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_39
    :goto_2c
    throw v1

    :pswitch_1c
    iget-object v1, v0, Lu92;->b:Ljava/lang/Object;

    check-cast v1, Laa2;

    monitor-enter v1

    :try_start_24
    iget-object v2, v0, Lu92;->b:Ljava/lang/Object;

    check-cast v2, Laa2;

    iget-object v3, v2, Laa2;->i:Ljava/io/BufferedWriter;

    if-nez v3, :cond_3a

    monitor-exit v1

    goto :goto_2d

    :catchall_d
    move-exception v0

    goto :goto_2e

    :cond_3a
    invoke-virtual {v2}, Laa2;->E()V

    iget-object v2, v0, Lu92;->b:Ljava/lang/Object;

    check-cast v2, Laa2;

    invoke-virtual {v2}, Laa2;->n()Z

    move-result v2

    if-eqz v2, :cond_3b

    iget-object v2, v0, Lu92;->b:Ljava/lang/Object;

    check-cast v2, Laa2;

    invoke-virtual {v2}, Laa2;->B()V

    iget-object v0, v0, Lu92;->b:Ljava/lang/Object;

    check-cast v0, Laa2;

    iput v7, v0, Laa2;->k:I

    :cond_3b
    monitor-exit v1

    :goto_2d
    return-object v8

    :goto_2e
    monitor-exit v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
