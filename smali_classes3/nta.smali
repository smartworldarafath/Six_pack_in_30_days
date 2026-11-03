.class public abstract Lnta;
.super Lqta;
.source "SourceFile"


# static fields
.field public static final o:Lhca;


# instance fields
.field public l:Lcom/google/android/gms/internal/ads/zzgxi;

.field public final m:Z

.field public final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhca;

    const-class v1, Lnta;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lhca;-><init>(ILjava/lang/Class;)V

    sput-object v0, Lnta;->o:Lhca;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgxi;ZZ)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lqta;->h:Ljava/util/Set;

    iput v0, p0, Lqta;->i:I

    iput-object p1, p0, Lnta;->l:Lcom/google/android/gms/internal/ads/zzgxi;

    iput-boolean p2, p0, Lnta;->m:Z

    iput-boolean p3, p0, Lnta;->n:Z

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    iget-object v0, p0, Lnta;->l:Lcom/google/android/gms/internal/ads/zzgxi;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lnta;->s(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbr;->isCancelled()Z

    move-result v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbr;->m()Z

    move-result p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxi;->b()Lcom/google/android/gms/internal/ads/zzhaa;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnta;->l:Lcom/google/android/gms/internal/ads/zzgxi;

    if-eqz v0, :cond_0

    const-string p0, "futures="

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzhbr;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract s(I)V
.end method

.method public final t(ILcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lnta;->l:Lcom/google/android/gms/internal/ads/zzgxi;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhbr;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :try_start_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhdz;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lnta;->x(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :goto_0
    :try_start_2
    invoke-virtual {p0, p1}, Lnta;->u(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnta;->u(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-virtual {p0, v0}, Lnta;->v(Lcom/google/android/gms/internal/ads/zzgxi;)V

    return-void

    :goto_3
    invoke-virtual {p0, v0}, Lnta;->v(Lcom/google/android/gms/internal/ads/zzgxi;)V

    throw p1
.end method

.method public final u(Ljava/lang/Throwable;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lnta;->m:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhbr;->e(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lqta;->h:Ljava/util/Set;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbr;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbr;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v1, Lqta;->j:Lc46;

    invoke-virtual {v1, p0, v0}, Lc46;->A(Lnta;Ljava/util/Set;)V

    iget-object p0, p0, Lqta;->h:Ljava/util/Set;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljava/util/Set;

    :cond_2
    move-object p0, p1

    :goto_2
    if-eqz p0, :cond_5

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    move-object v5, p1

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_2

    :cond_5
    const/4 p0, 0x1

    instance-of v0, p1, Ljava/lang/Error;

    if-eq p0, v0, :cond_6

    const-string p0, "Got more than one input Future failure. Logging failures after the first"

    :goto_3
    move-object v4, p0

    goto :goto_4

    :cond_6
    const-string p0, "Input Future failed with Error"

    goto :goto_3

    :goto_4
    sget-object p0, Lnta;->o:Lhca;

    invoke-virtual {p0}, Lhca;->a()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "com.google.common.util.concurrent.AggregateFuture"

    const-string v3, "log"

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_5
    instance-of p0, v5, Ljava/lang/Error;

    if-eqz p0, :cond_7

    sget-object p0, Lnta;->o:Lhca;

    invoke-virtual {p0}, Lhca;->a()Ljava/util/logging/Logger;

    move-result-object p0

    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v7, "com.google.common.util.concurrent.AggregateFuture"

    const-string v8, "log"

    const-string v9, "Input Future failed with Error"

    move-object v10, v5

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-void
.end method

.method public final v(Lcom/google/android/gms/internal/ads/zzgxi;)V
    .locals 4

    sget-object v0, Lqta;->j:Lc46;

    invoke-virtual {v0, p0}, Lc46;->C(Lnta;)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Less than 0 remaining futures"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzguk;->g(Ljava/lang/String;Z)V

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxi;->b()Lcom/google/android/gms/internal/ads/zzhaa;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1

    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhdz;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lnta;->x(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :goto_2
    invoke-virtual {p0, v0}, Lnta;->u(Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnta;->u(Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lqta;->h:Ljava/util/Set;

    invoke-virtual {p0}, Lnta;->y()V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lnta;->s(I)V

    :cond_3
    return-void
.end method

.method public final w()V
    .locals 7

    iget-object v0, p0, Lnta;->l:Lcom/google/android/gms/internal/ads/zzgxi;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lnta;->l:Lcom/google/android/gms/internal/ads/zzgxi;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnta;->y()V

    return-void

    :cond_0
    iget-object v0, p0, Lnta;->l:Lcom/google/android/gms/internal/ads/zzgxi;

    sget-object v1, Lvta;->a:Lvta;

    iget-boolean v2, p0, Lnta;->m:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxi;->b()Lcom/google/android/gms/internal/ads/zzhaa;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    add-int/lit8 v4, v2, 0x1

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, v2, v3}, Lnta;->t(ILcom/google/common/util/concurrent/ListenableFuture;)V

    goto :goto_1

    :cond_1
    new-instance v5, Lwu;

    const/16 v6, 0x8

    invoke-direct {v5, p0, v2, v3, v6}, Lwu;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-interface {v3, v5, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_1
    move v2, v4

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lnta;->n:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    new-instance v3, Lcca;

    const/16 v4, 0xf

    invoke-direct {v3, v4, p0, v2}, Lcca;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxi;->b()Lcom/google/android/gms/internal/ads/zzhaa;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, v2}, Lnta;->v(Lcom/google/android/gms/internal/ads/zzgxi;)V

    goto :goto_3

    :cond_4
    invoke-interface {v4, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public abstract x(ILjava/lang/Object;)V
.end method

.method public abstract y()V
.end method
