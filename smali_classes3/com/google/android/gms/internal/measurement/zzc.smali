.class public final Lcom/google/android/gms/internal/measurement/zzc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zzf;

.field public b:Lcom/google/android/gms/internal/measurement/zzg;

.field public final c:Lcom/google/android/gms/internal/measurement/zzab;

.field public final d:Lcom/google/android/gms/internal/measurement/zzz;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzf;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzc;->a:Lcom/google/android/gms/internal/measurement/zzf;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzf;->b:Lcom/google/android/gms/internal/measurement/zzg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzg;->c()Lcom/google/android/gms/internal/measurement/zzg;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzc;->b:Lcom/google/android/gms/internal/measurement/zzg;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzab;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzab;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzc;->c:Lcom/google/android/gms/internal/measurement/zzab;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzz;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzz;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzc;->d:Lcom/google/android/gms/internal/measurement/zzz;

    new-instance v1, Lir9;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lir9;-><init>(Lcom/google/android/gms/internal/measurement/zzc;I)V

    const-string v2, "internal.registerCallback"

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzf;->d:Lcom/google/android/gms/internal/measurement/zzj;

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzj;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lir9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lir9;-><init>(Lcom/google/android/gms/internal/measurement/zzc;I)V

    const-string p0, "internal.eventLogger"

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzj;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/zzaa;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzc;->c:Lcom/google/android/gms/internal/measurement/zzab;

    :try_start_0
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzab;->a:Lcom/google/android/gms/internal/measurement/zzaa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaa;->a()Lcom/google/android/gms/internal/measurement/zzaa;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzab;->b:Lcom/google/android/gms/internal/measurement/zzaa;

    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/zzab;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzc;->a:Lcom/google/android/gms/internal/measurement/zzf;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzf;->c:Lcom/google/android/gms/internal/measurement/zzg;

    const-string v1, "runtime.counter"

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzah;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzg;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzao;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzc;->d:Lcom/google/android/gms/internal/measurement/zzz;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzc;->b:Lcom/google/android/gms/internal/measurement/zzg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzg;->c()Lcom/google/android/gms/internal/measurement/zzg;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzz;->a(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzab;)V

    iget-object p0, v0, Lcom/google/android/gms/internal/measurement/zzab;->b:Lcom/google/android/gms/internal/measurement/zzaa;

    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/zzab;->a:Lcom/google/android/gms/internal/measurement/zzaa;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzaa;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Lcom/google/android/gms/internal/measurement/zzab;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzd;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/zzja;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzc;->a:Lcom/google/android/gms/internal/measurement/zzf;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzf;->b:Lcom/google/android/gms/internal/measurement/zzg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzg;->c()Lcom/google/android/gms/internal/measurement/zzg;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzc;->b:Lcom/google/android/gms/internal/measurement/zzg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzja;->A()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzc;->b:Lcom/google/android/gms/internal/measurement/zzg;

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/zzje;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/measurement/zzje;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzf;->a(Lcom/google/android/gms/internal/measurement/zzg;[Lcom/google/android/gms/internal/measurement/zzje;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/gms/internal/measurement/zzag;

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzja;->B()Lcom/google/android/gms/internal/measurement/zziw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziw;->A()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zziy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zziy;->B()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zziy;->A()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzje;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzc;->b:Lcom/google/android/gms/internal/measurement/zzg;

    filled-new-array {v3}, [Lcom/google/android/gms/internal/measurement/zzje;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/zzf;->a(Lcom/google/android/gms/internal/measurement/zzg;[Lcom/google/android/gms/internal/measurement/zzje;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzal;

    if-eqz v4, :cond_4

    const-string v4, "Rule function is undefined: "

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzc;->b:Lcom/google/android/gms/internal/measurement/zzg;

    const-string v6, "Invalid function name: "

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/zzg;->d(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/zzg;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v5

    instance-of v7, v5, Lcom/google/android/gms/internal/measurement/zzai;

    if-eqz v7, :cond_3

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzai;

    :goto_1
    if-eqz v5, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzc;->b:Lcom/google/android/gms/internal/measurement/zzg;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Lcom/google/android/gms/internal/measurement/zzai;->a(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid rule definition"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Program loading failed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzd;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
