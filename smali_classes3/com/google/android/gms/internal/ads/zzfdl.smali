.class public final Lcom/google/android/gms/internal/ads/zzfdl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcom/google/android/gms/internal/ads/zzfrg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc8a;Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzfrg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdl;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfdl;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfdl;->b:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfdl;->d:Lcom/google/android/gms/internal/ads/zzfrg;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/Object;)Luta;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdl;->a:Landroid/content/Context;

    const/16 v1, 0x8

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfqw;->e(ILandroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfqw;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfqw;->zza()Lcom/google/android/gms/internal/ads/zzfqw;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfdl;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->kd:Lw4a;

    sget-object v5, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v6, v5, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_0
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->J2:Lw4a;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz p1, :cond_2

    sget-object v4, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    instance-of v6, p2, Landroid/os/Bundle;

    if-eqz v6, :cond_1

    const-string v6, "client-signals-start"

    invoke-virtual {p1, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    const-string v6, "gms-signals-start"

    invoke-virtual {p1, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/google/android/gms/internal/ads/zzfdi;

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzfdi;->zzb()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzfdi;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v6, Lu8a;

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lu8a;-><init>(Lcom/google/android/gms/internal/ads/zzfdl;JLcom/google/android/gms/internal/ads/zzfdi;Landroid/os/Bundle;)V

    move-object v5, v11

    sget-object p0, Lcom/google/android/gms/internal/ads/zzcgj;->h:Lc8a;

    invoke-interface {v4, v6, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v7

    goto :goto_1

    :cond_4
    move-object v7, p0

    move-object v5, v11

    new-instance p0, Lcom/google/android/gms/internal/ads/zzhcx;

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgxm;->r(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object v3

    invoke-direct {p0, v3, v1}, Lcom/google/android/gms/internal/ads/zzhcx;-><init>(Lcom/google/android/gms/internal/ads/zzgxm;Z)V

    new-instance v1, Lvda;

    const/4 v6, 0x2

    move-object v4, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lvda;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v7, Lcom/google/android/gms/internal/ads/zzfdl;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhcx;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Luta;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrj;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v7, Lcom/google/android/gms/internal/ads/zzfdl;->d:Lcom/google/android/gms/internal/ads/zzfrg;

    const/4 p2, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzfrf;->c(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfrg;Lcom/google/android/gms/internal/ads/zzfqw;Z)V

    :cond_5
    return-object p0
.end method
