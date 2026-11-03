.class public final Lkr9;
.super Ly6a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/measurement/internal/zzic;

.field public final b:Lcom/google/android/gms/measurement/internal/zzlj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Lkr9;->a:Lcom/google/android/gms/measurement/internal/zzic;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzic;->m:Lcom/google/android/gms/measurement/internal/zzlj;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->k(Lhla;)V

    iput-object p1, p0, Lkr9;->b:Lcom/google/android/gms/measurement/internal/zzlj;

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lkr9;->a:Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->n:Lcom/google/android/gms/measurement/internal/zzd;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lmia;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzd;->u(JLjava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object p0, p0, Lkr9;->b:Lcom/google/android/gms/measurement/internal/zzlj;

    iget-object v0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzlj;->G(Landroid/os/Bundle;J)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lkr9;->b:Lcom/google/android/gms/measurement/internal/zzlj;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzlj;->w(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lkr9;->a:Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->n:Lcom/google/android/gms/measurement/internal/zzd;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lmia;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzd;->t(JLjava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 7

    iget-object v1, p0, Lkr9;->b:Lcom/google/android/gms/measurement/internal/zzlj;

    iget-object p0, v1, Lx32;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzhz;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object p0, v6, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string p1, "Cannot get user properties from analytics worker thread"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzae;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object p0, v6, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string p1, "Cannot get user properties from main thread"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    :cond_1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    new-instance v0, Ld0b;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Ld0b;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v1, v2

    move p1, v5

    const-wide/16 v2, 0x1388

    const-string v4, "get user properties"

    move-object v5, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhz;->D(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_2

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object p0, v6, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "Timed out waiting for handle get user properties, includeInternal"

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    :cond_2
    new-instance p1, Lgy;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Lzd7;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/measurement/internal/zzpl;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzpl;->zza()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzpl;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lzd7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lkr9;->a:Lcom/google/android/gms/measurement/internal/zzic;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->m:Lcom/google/android/gms/measurement/internal/zzlj;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->k(Lhla;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzlj;->H(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 10

    iget-object p0, p0, Lkr9;->b:Lcom/google/android/gms/measurement/internal/zzlj;

    iget-object v0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzhz;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhz;->y()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object p0, v2, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string p1, "Cannot get conditional user properties from analytics worker thread"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzae;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object p0, v2, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string p1, "Cannot get conditional user properties from main thread"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    :cond_1
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    new-instance v9, Lux0;

    invoke-direct {v9, p0, v5, p1, p2}, Lux0;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x1388

    const-string v8, "get conditional user properties"

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzhz;->D(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object p0, v2, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string p1, "Timed out waiting for get conditional user properties"

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzpp;->o0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/lang/String;)I
    .locals 0

    iget-object p0, p0, Lkr9;->b:Lcom/google/android/gms/measurement/internal/zzlj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    iget-object p0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x19

    return p0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkr9;->b:Lcom/google/android/gms/measurement/internal/zzlj;

    iget-object p0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->l:Lcom/google/android/gms/measurement/internal/zzmb;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->k(Lhla;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->c:Lcom/google/android/gms/measurement/internal/zzlu;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzlu;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkr9;->b:Lcom/google/android/gms/measurement/internal/zzlj;

    iget-object p0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->l:Lcom/google/android/gms/measurement/internal/zzmb;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->k(Lhla;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->c:Lcom/google/android/gms/measurement/internal/zzlu;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzlu;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkr9;->b:Lcom/google/android/gms/measurement/internal/zzlj;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkr9;->b:Lcom/google/android/gms/measurement/internal/zzlj;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlj;->I()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzl()J
    .locals 2

    iget-object p0, p0, Lkr9;->a:Lcom/google/android/gms/measurement/internal/zzic;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->i:Lcom/google/android/gms/measurement/internal/zzpp;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpp;->s0()J

    move-result-wide v0

    return-wide v0
.end method
