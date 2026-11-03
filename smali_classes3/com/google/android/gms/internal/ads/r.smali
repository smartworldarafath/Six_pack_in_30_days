.class public final Lcom/google/android/gms/internal/ads/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfnl;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lcom/google/android/gms/internal/ads/zzfns;

.field public final c:Lx1a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfns;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzfns;->e:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r;->b:Lcom/google/android/gms/internal/ads/zzfns;

    new-instance p1, Lx1a;

    invoke-direct {p1}, Lx1a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r;->c:Lx1a;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/zzfnv;Lcom/google/android/gms/internal/ads/zzfnu;)Z
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwja;

    sget-object v2, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p2, Lcom/google/android/gms/internal/ads/zzfnu;->d:J

    const/4 v2, 0x1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r;->b:Lcom/google/android/gms/internal/ads/zzfns;

    new-instance v3, Lwja;

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzfns;->e:I

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzfns;->f:I

    mul-int/lit16 v5, v5, 0x3e8

    invoke-direct {v3, v4, v5}, Lwja;-><init>(II)V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzfns;->d:I

    if-ne v4, v5, :cond_b

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfns;->j:I

    add-int/lit8 v4, v1, -0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_a

    const-wide v6, 0x7fffffffffffffffL

    if-eqz v4, :cond_6

    if-eq v4, v2, :cond_3

    const/4 v1, 0x2

    if-eq v4, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const v4, 0x7fffffff

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwja;

    iget-object v7, v7, Lwja;->d:Lbh5;

    iget v7, v7, Lbh5;->c:I

    if-ge v7, v4, :cond_1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwja;

    iget-object v4, v4, Lwja;->d:Lbh5;

    iget v4, v4, Lbh5;->c:I

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfnv;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_2
    if-eqz v5, :cond_9

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwja;

    iget-object v8, v8, Lwja;->d:Lbh5;

    iget-wide v8, v8, Lbh5;->b:J

    cmp-long v8, v8, v6

    if-gez v8, :cond_4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwja;

    iget-object v5, v5, Lwja;->d:Lbh5;

    iget-wide v5, v5, Lbh5;->b:J

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfnv;

    move-wide v6, v5

    move-object v5, v4

    goto :goto_1

    :cond_5
    if-eqz v5, :cond_9

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwja;

    iget-object v8, v8, Lwja;->d:Lbh5;

    iget-wide v8, v8, Lbh5;->a:J

    cmp-long v8, v8, v6

    if-gez v8, :cond_7

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwja;

    iget-object v5, v5, Lwja;->d:Lbh5;

    iget-wide v5, v5, Lbh5;->a:J

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfnv;

    move-wide v6, v5

    move-object v5, v4

    goto :goto_2

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r;->c:Lx1a;

    iget v4, v1, Lx1a;->b:I

    add-int/2addr v4, v2

    iput v4, v1, Lx1a;->b:I

    iget-object v1, v1, Lx1a;->f:Ljava/lang/Cloneable;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfnn;

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzfnn;->b:Z

    goto :goto_4

    :cond_a
    throw v5

    :cond_b
    :goto_4
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r;->c:Lx1a;

    iget v0, p1, Lx1a;->a:I

    add-int/2addr v0, v2

    iput v0, p1, Lx1a;->a:I

    iget-object p1, p1, Lx1a;->f:Ljava/lang/Cloneable;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfnn;

    iput-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzfnn;->a:Z

    move-object v1, v3

    :cond_c
    iget-object p1, v1, Lwja;->d:Lbh5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p1, Lbh5;->b:J

    iget v0, p1, Lbh5;->c:I

    add-int/2addr v0, v2

    iput v0, p1, Lbh5;->c:I

    invoke-virtual {v1}, Lwja;->a()V

    iget-object p1, v1, Lwja;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v3, v1, Lwja;->b:I

    const/4 v4, 0x0

    if-ne v0, v3, :cond_d

    move p1, v4

    goto :goto_5

    :cond_d
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move p1, v2

    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r;->c:Lx1a;

    iget v3, v0, Lx1a;->e:I

    add-int/2addr v3, v2

    iput v3, v0, Lx1a;->e:I

    iget-object v0, v0, Lx1a;->f:Ljava/lang/Cloneable;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfnn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfnn;->a()Lcom/google/android/gms/internal/ads/zzfnn;

    move-result-object v2

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzfnn;->a:Z

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzfnn;->b:Z

    iget-object v0, v1, Lwja;->d:Lbh5;

    iget-object v0, v0, Lbh5;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfoi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfoi;->a()Lcom/google/android/gms/internal/ads/zzfoi;

    move-result-object v1

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzfoi;->a:Z

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzfoi;->b:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbil$zzb;->E()Lcom/google/android/gms/internal/ads/zzbil$zzb$zzc;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbil$zzb$zza;->F()Lcom/google/android/gms/internal/ads/zzbil$zzb$zza$zza;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzbil$zzb$zza;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbil$zzb$zza;->G()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbil$zzb$zzg;->F()Lcom/google/android/gms/internal/ads/zzbil$zzb$zzg$zza;

    move-result-object v4

    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzfnn;->a:Z

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v6, Lcom/google/android/gms/internal/ads/zzbil$zzb$zzg;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbil$zzb$zzg;->G(Z)V

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzfnn;->b:Z

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzbil$zzb$zzg;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzbil$zzb$zzg;->H(Z)V

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfoi;->b:I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbil$zzb$zzg;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbil$zzb$zzg;->E(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbil$zzb$zza;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzifg;->l()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbil$zzb$zzg;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbil$zzb$zza;->E(Lcom/google/android/gms/internal/ads/zzbil$zzb$zzg;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbil$zzb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzifg;->l()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbil$zzb$zza;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbil$zzb;->F(Lcom/google/android/gms/internal/ads/zzbil$zzb$zza;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->l()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbil$zzb;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfnu;->a:Lcom/google/android/gms/internal/ads/zzdcx;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdcx;->zza()Lcom/google/android/gms/internal/ads/zzczp;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzczp;->f:Lcom/google/android/gms/internal/ads/zzdje;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzdje;->j(Lcom/google/android/gms/internal/ads/zzbil$zzb;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :goto_6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 9

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->k7:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r;->b:Lcom/google/android/gms/internal/ads/zzfns;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfns;->c:Lcom/google/android/gms/internal/ads/zzfnp;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " PoolCollection"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n\tPool does not exist: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/r;->c:Lx1a;

    iget v4, v3, Lx1a;->c:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\n\tNew pools created: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Lx1a;->a:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\n\tPools removed: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Lx1a;->b:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\n\tEntries added: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Lx1a;->e:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\n\tNo entries retrieved: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Lx1a;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ". "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "#"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzfnv;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "    "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwja;

    invoke-virtual {v7}, Lwja;->a()V

    iget-object v7, v7, Lwja;->a:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    const-string v7, "[O]"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwja;

    invoke-virtual {v6}, Lwja;->a()V

    iget-object v6, v6, Lwja;->a:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    :goto_2
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzfns;->e:I

    if-ge v6, v7, :cond_1

    const-string v7, "[ ]"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwja;

    iget-object v5, v5, Lwja;->d:Lbh5;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Created: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v5, Lbh5;->a:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " Last accessed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v5, Lbh5;->b:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " Accesses: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v5, Lbh5;->c:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "\nEntries retrieved: Valid: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v5, Lbh5;->d:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " Stale: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v5, Lbh5;->e:I

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_2
    :goto_3
    iget p0, v1, Lcom/google/android/gms/internal/ads/zzfns;->d:I

    if-ge v4, p0, :cond_3

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
