.class public final Lcom/google/android/gms/measurement/internal/zzjd;
.super Lcom/google/android/gms/measurement/internal/zzga;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/measurement/internal/zzpg;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzpg;)V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzbm;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjd;->a:Lcom/google/android/gms/measurement/internal/zzpg;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjd;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D4(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;
    .locals 7

    invoke-virtual {p0, p4}, Lcom/google/android/gms/measurement/internal/zzjd;->Y(Lcom/google/android/gms/measurement/internal/zzr;)V

    iget-object v2, p4, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzjd;->a:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzpg;->f()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v6

    new-instance v0, Laza;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Laza;-><init>(Lcom/google/android/gms/measurement/internal/zzjd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Lcom/google/android/gms/measurement/internal/zzhz;->z(Ljava/util/concurrent/Callable;)Llwa;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr5b;

    if-nez p3, :cond_1

    iget-object v0, p2, Lr5b;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpp;->Y(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_2
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzpl;

    invoke-direct {v0, p2}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(Lr5b;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p1

    :goto_3
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzpg;->d()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->A(Ljava/lang/String;)Lipa;

    move-result-object p2

    const-string p3, "Failed to query user properties. appId"

    invoke-virtual {p1, p2, p0, p3}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public final E1(Lcom/google/android/gms/measurement/internal/zzpl;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzjd;->Y(Lcom/google/android/gms/measurement/internal/zzr;)V

    new-instance v0, Lhya;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2, v1}, Lhya;-><init>(Lcom/google/android/gms/measurement/internal/zzjd;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzr;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjd;->j0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final G3(Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzge;)V
    .locals 9

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzjd;->Y(Lcom/google/android/gms/measurement/internal/zzr;)V

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->a:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->f()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v8

    new-instance v0, Lv39;

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lv39;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v8, v0}, Lcom/google/android/gms/measurement/internal/zzhz;->B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final I4(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzjd;->Y(Lcom/google/android/gms/measurement/internal/zzr;)V

    new-instance v0, Lhya;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lhya;-><init>(Lcom/google/android/gms/measurement/internal/zzjd;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzr;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjd;->j0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final L3(Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzaf;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzjd;->Y(Lcom/google/android/gms/measurement/internal/zzr;)V

    new-instance v0, Lhya;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p2, v1}, Lhya;-><init>(Ljava/lang/Object;Lcom/google/android/gms/measurement/internal/zzr;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjd;->j0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final L4(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;
    .locals 7

    invoke-virtual {p0, p3}, Lcom/google/android/gms/measurement/internal/zzjd;->Y(Lcom/google/android/gms/measurement/internal/zzr;)V

    iget-object v2, p3, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzjd;->a:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzpg;->f()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v6

    new-instance v0, Laza;

    const/4 v5, 0x2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Laza;-><init>(Lcom/google/android/gms/measurement/internal/zzjd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Lcom/google/android/gms/measurement/internal/zzhz;->z(Ljava/util/concurrent/Callable;)Llwa;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :goto_1
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzpg;->d()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string p2, "Failed to get conditional user properties"

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public final P(Ljava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->a:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->f()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->f()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhz;->E(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final P0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 8

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzjd;->c0(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjd;->a:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->f()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    new-instance v2, Laza;

    const/4 v7, 0x3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Laza;-><init>(Lcom/google/android/gms/measurement/internal/zzjd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzhz;->z(Ljava/util/concurrent/Callable;)Llwa;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->d()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string p2, "Failed to get conditional user properties as"

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public final U4(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    new-instance v0, Lhza;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lhza;-><init>(Lcom/google/android/gms/measurement/internal/zzjd;Lcom/google/android/gms/measurement/internal/zzr;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjd;->P(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final W0(Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)[B
    .locals 11

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/zzjd;->c0(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->a:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->d()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->m:Lcom/google/android/gms/measurement/internal/zzgs;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzpg;->l:Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzic;->j:Lcom/google/android/gms/measurement/internal/zzgn;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzbh;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzgn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Log and bundle. event"

    invoke-virtual {v1, v3, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->j()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    const-wide/32 v7, 0xf4240

    div-long/2addr v5, v7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->f()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v1

    new-instance v3, Ltia;

    invoke-direct {v3, p0, p1, p2}, Ltia;-><init>(Lcom/google/android/gms/measurement/internal/zzjd;Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzhz;->A(Ljava/util/concurrent/Callable;)Llwa;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->d()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string p1, "Log and bundle returned null. appId"

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->A(Ljava/lang/String;)Lipa;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [B

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->j()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    div-long/2addr v9, v7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->d()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgu;->m:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v1, "Log and bundle processed. event, size, time_ms"

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzic;->j:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzgn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    array-length v7, p0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sub-long/2addr v9, v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v1, v3, v7, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->d()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->A(Ljava/lang/String;)Lipa;

    move-result-object p2

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzic;->j:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzgn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to log and bundle. appId, event, error"

    invoke-virtual {p1, v1, p2, v0, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final W3(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzao;
    .locals 5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzjd;->Y(Lcom/google/android/gms/measurement/internal/zzr;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjd;->a:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->f()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v2

    new-instance v3, Ldi5;

    const/16 v4, 0x11

    invoke-direct {v3, v4, p0, p1}, Ldi5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhz;->A(Ljava/util/concurrent/Callable;)Llwa;

    move-result-object p0

    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2710

    invoke-virtual {p0, v2, v3, p1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzao;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->d()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->A(Ljava/lang/String;)Lipa;

    move-result-object v0

    const-string v1, "Failed to get consent. appId"

    invoke-virtual {p1, v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/measurement/internal/zzao;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final Y(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzjd;->c0(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->a:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->k0()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object p0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpp;->y(Ljava/lang/String;)Z

    return-void
.end method

.method public final Y3(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 7

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzjd;->Y(Lcom/google/android/gms/measurement/internal/zzr;)V

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    new-instance v0, Lux0;

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lux0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzjd;->j0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Z0(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    new-instance v0, Lhza;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lhza;-><init>(Lcom/google/android/gms/measurement/internal/zzjd;Lcom/google/android/gms/measurement/internal/zzr;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjd;->P(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b0(Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzoo;Lcom/google/android/gms/measurement/internal/zzgh;)V
    .locals 7

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzjd;->Y(Lcom/google/android/gms/measurement/internal/zzr;)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjd;->a:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpg;->f()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object p1

    new-instance v0, Lux0;

    const/16 v5, 0xd

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lux0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhz;->B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b3(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v0, Lzxa;

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v5, p1

    move-object v4, p3

    move-object v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v7}, Lzxa;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JI)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzjd;->j0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c0(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "Unknown calling package name \'"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjd;->a:Lcom/google/android/gms/measurement/internal/zzpg;

    if-nez v1, :cond_6

    if-eqz p2, :cond_3

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjd;->b:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    const-string p2, "com.google.android.gms"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjd;->c:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x1

    if-nez p2, :cond_1

    iget-object p2, v2, Lcom/google/android/gms/measurement/internal/zzpg;->l:Lcom/google/android/gms/measurement/internal/zzic;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzic;->a:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-static {p2, v3}, Lcom/google/android/gms/common/util/UidVerifier;->a(Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, v2, Lcom/google/android/gms/measurement/internal/zzpg;->l:Lcom/google/android/gms/measurement/internal/zzic;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzic;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->a(Landroid/content/Context;)Lcom/google/android/gms/common/GoogleSignatureVerifier;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-virtual {p2, v3}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->b(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjd;->b:Ljava/lang/Boolean;

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjd;->b:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjd;->c:Ljava/lang/String;

    if-nez p2, :cond_4

    iget-object p2, v2, Lcom/google/android/gms/measurement/internal/zzpg;->l:Lcom/google/android/gms/measurement/internal/zzic;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzic;->a:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {p2, v1, p1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->uidHasPackageName(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjd;->c:Ljava/lang/String;

    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_1
    return-void

    :cond_5
    new-instance p0, Ljava/lang/SecurityException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->d()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->A(Ljava/lang/String;)Lipa;

    move-result-object p1

    const-string v0, "Measurement Service called with invalid calling package. appId"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->d()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string p1, "Measurement Service called without app package"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/SecurityException;

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d3(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzjd;->c0(Ljava/lang/String;Z)V

    new-instance v0, Luxa;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Luxa;-><init>(Lcom/google/android/gms/measurement/internal/zzjd;Lcom/google/android/gms/measurement/internal/zzr;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjd;->j0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 8

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzjd;->c0(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjd;->a:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->f()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    new-instance v2, Laza;

    const/4 v7, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Laza;-><init>(Lcom/google/android/gms/measurement/internal/zzjd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzhz;->z(Ljava/util/concurrent/Callable;)Llwa;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr5b;

    if-nez p4, :cond_1

    iget-object p3, p2, Lr5b;->c:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzpp;->Y(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_2
    new-instance p3, Lcom/google/android/gms/measurement/internal/zzpl;

    invoke-direct {p3, p2}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(Lr5b;)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p1

    :goto_3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->d()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->A(Ljava/lang/String;)Lipa;

    move-result-object p2

    const-string p3, "Failed to get user properties as. appId"

    invoke-virtual {p1, p2, p0, p3}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public final i0(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzjd;->Y(Lcom/google/android/gms/measurement/internal/zzr;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzah;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Lcom/google/android/gms/measurement/internal/zzah;)V

    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    new-instance p1, Lhya;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lhya;-><init>(Lcom/google/android/gms/measurement/internal/zzjd;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzr;I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzjd;->j0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j0(Ljava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->a:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->f()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->f()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhz;->B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o1(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzjd;->Y(Lcom/google/android/gms/measurement/internal/zzr;)V

    new-instance v0, Lhxa;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lhxa;-><init>(Lcom/google/android/gms/measurement/internal/zzjd;Lcom/google/android/gms/measurement/internal/zzr;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjd;->j0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q1(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    new-instance v0, Lhxa;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lhxa;-><init>(Lcom/google/android/gms/measurement/internal/zzjd;Lcom/google/android/gms/measurement/internal/zzr;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjd;->P(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q4(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzjd;->Y(Lcom/google/android/gms/measurement/internal/zzr;)V

    new-instance v0, Lhxa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lhxa;-><init>(Lcom/google/android/gms/measurement/internal/zzjd;Lcom/google/android/gms/measurement/internal/zzr;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjd;->j0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s2(Lcom/google/android/gms/measurement/internal/zzr;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzjd;->Y(Lcom/google/android/gms/measurement/internal/zzr;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->a:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->f()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    new-instance v1, Ldi5;

    invoke-direct {v1, p0, p1}, Ldi5;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhz;->z(Ljava/util/concurrent/Callable;)Llwa;

    move-result-object v0

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->d()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->A(Ljava/lang/String;)Lipa;

    move-result-object p1

    const-string v1, "Failed to get app instance id. appId"

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final z4(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzjd;->Y(Lcom/google/android/gms/measurement/internal/zzr;)V

    new-instance v0, Luxa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Luxa;-><init>(Lcom/google/android/gms/measurement/internal/zzjd;Lcom/google/android/gms/measurement/internal/zzr;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjd;->j0(Ljava/lang/Runnable;)V

    return-void
.end method
