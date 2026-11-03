.class public final Lcom/google/android/gms/internal/ads/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqya;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzigw;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/z;Lcom/google/android/gms/internal/ads/zzigw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of p1, p2, Lcom/google/android/gms/internal/ads/zzifi;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/w;->b:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w;->a:Lcom/google/android/gms/internal/ads/zzigw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    move-object p0, p1

    check-cast p0, Lcom/google/android/gms/internal/ads/zzifm;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzifm;->zzt:Lcom/google/android/gms/internal/ads/zziib;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zziib;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zziib;->e:Z

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzifi;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzifi;->zza:Lvxa;

    invoke-virtual {p0}, Lvxa;->a()V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/y;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/w;->b:Z

    if-eqz p0, :cond_1

    check-cast p2, Lcom/google/android/gms/internal/ads/zzifi;

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzifi;->zza:Lvxa;

    iget-object p0, p0, Lvxa;->a:Lrya;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzifi;

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Object;Lid0;Lcom/google/android/gms/internal/ads/zziew;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/z;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zziib;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzifi;

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Ljava/lang/Object;Lwha;)V
    .locals 4

    move-object p0, p1

    check-cast p0, Lcom/google/android/gms/internal/ads/zzifi;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzifi;->zza:Lvxa;

    invoke-virtual {p0}, Lvxa;->b()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzifa;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzifa;->zzc()Lcom/google/android/gms/internal/ads/zziio;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zziio;->i:Lcom/google/android/gms/internal/ads/zziio;

    if-ne v2, v3, :cond_3

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzifa;->zzd()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzifa;->zze()Z

    move-result v2

    if-nez v2, :cond_3

    instance-of v2, v0, Laya;

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzifa;->zza()I

    move-result v1

    check-cast v0, Laya;

    iget-object v0, v0, Laya;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbya;

    iget-object v0, v2, Lbya;->b:Lcom/google/android/gms/internal/ads/zziei;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lbya;->b:Lcom/google/android/gms/internal/ads/zziei;

    goto :goto_1

    :cond_0
    monitor-enter v2

    :try_start_0
    iget-object v0, v2, Lbya;->b:Lcom/google/android/gms/internal/ads/zziei;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lbya;->b:Lcom/google/android/gms/internal/ads/zziei;

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    iget-object v0, v2, Lbya;->c:Lcom/google/android/gms/internal/ads/zzigw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzigw;->d()Lcom/google/android/gms/internal/ads/zziei;

    move-result-object v0

    iput-object v0, v2, Lbya;->b:Lcom/google/android/gms/internal/ads/zziei;

    iget-object v0, v2, Lbya;->b:Lcom/google/android/gms/internal/ads/zziei;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p2, v1, v0}, Lwha;->n(ILjava/lang/Object;)V

    goto :goto_0

    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzifa;->zza()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lwha;->n(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string p0, "Found invalid MessageSet item."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void

    :cond_4
    check-cast p1, Lcom/google/android/gms/internal/ads/zzifm;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzifm;->zzt:Lcom/google/android/gms/internal/ads/zziib;

    const/4 p1, 0x0

    :goto_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziib;->a:I

    if-ge p1, v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziib;->b:[I

    aget v0, v0, p1

    ushr-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziib;->c:[Ljava/lang/Object;

    aget-object v1, v1, p1

    invoke-virtual {p2, v0, v1}, Lwha;->n(ILjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final e(Ljava/lang/Object;[BIILxt9;)V
    .locals 0

    move-object p0, p1

    check-cast p0, Lcom/google/android/gms/internal/ads/zzifm;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzifm;->zzt:Lcom/google/android/gms/internal/ads/zziib;

    sget-object p3, Lcom/google/android/gms/internal/ads/zziib;->f:Lcom/google/android/gms/internal/ads/zziib;

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziib;->a()Lcom/google/android/gms/internal/ads/zziib;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzifm;->zzt:Lcom/google/android/gms/internal/ads/zziib;

    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzifi;

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzifm;Lcom/google/android/gms/internal/ads/zzifm;)Z
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzifm;->zzt:Lcom/google/android/gms/internal/ads/zziib;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzifm;->zzt:Lcom/google/android/gms/internal/ads/zziib;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zziib;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/w;->b:Z

    if-eqz p0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzifi;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzifi;->zza:Lvxa;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzifi;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzifi;->zza:Lvxa;

    invoke-virtual {p0, p1}, Lvxa;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/zzifm;)I
    .locals 8

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzifm;->zzt:Lcom/google/android/gms/internal/ads/zziib;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zziib;->d:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    move v1, v3

    move v2, v1

    :goto_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/zziib;->a:I

    if-ge v2, v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zziib;->b:[I

    aget v4, v4, v2

    ushr-int/lit8 v4, v4, 0x3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zziib;->c:[Ljava/lang/Object;

    aget-object v5, v5, v2

    check-cast v5, Lcom/google/android/gms/internal/ads/zziei;

    const/16 v6, 0x8

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzier;->b(I)I

    move-result v6

    add-int/2addr v6, v6

    const/16 v7, 0x10

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzier;->b(I)I

    move-result v7

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzier;->b(I)I

    move-result v4

    add-int/2addr v4, v7

    const/16 v7, 0x18

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzier;->b(I)I

    move-result v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zziei;->j()I

    move-result v5

    invoke-static {v5, v5, v7}, Lwg9;->t(III)I

    move-result v5

    invoke-static {v6, v4, v5, v1}, Ljk1;->c(IIII)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, v0, Lcom/google/android/gms/internal/ads/zziib;->d:I

    :cond_1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/w;->b:Z

    if-eqz p0, :cond_4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzifi;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzifi;->zza:Lvxa;

    iget-object p0, p0, Lvxa;->a:Lrya;

    iget p1, p0, Lrya;->b:I

    move v0, v3

    :goto_1
    if-ge v3, p1, :cond_2

    invoke-virtual {p0, v3}, Lrya;->a(I)Lsya;

    move-result-object v2

    invoke-static {v2}, Lvxa;->j(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lrya;->b()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lvxa;->j(Ljava/util/Map$Entry;)I

    move-result p1

    add-int/2addr v0, p1

    goto :goto_2

    :cond_3
    add-int/2addr v1, v0

    :cond_4
    return v1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/zzifm;)I
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzifm;->zzt:Lcom/google/android/gms/internal/ads/zziib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziib;->hashCode()I

    move-result v0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/w;->b:Z

    if-eqz p0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzifi;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzifi;->zza:Lvxa;

    mul-int/lit8 v0, v0, 0x35

    iget-object p0, p0, Lvxa;->a:Lrya;

    invoke-virtual {p0}, Lrya;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_0
    return v0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w;->a:Lcom/google/android/gms/internal/ads/zzigw;

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzifm;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzifm;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifm;->u()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzigw;->g()Lcom/google/android/gms/internal/ads/zzigv;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzigv;->I()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object p0

    return-object p0
.end method

.method public final zzl(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzifi;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzifi;->zza:Lvxa;

    invoke-virtual {p0}, Lvxa;->d()Z

    move-result p0

    return p0
.end method
