.class public final Lcom/google/android/gms/internal/measurement/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Low9;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zzafc;

.field public final b:Lcom/google/android/gms/internal/measurement/e;

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/e;Lcom/google/android/gms/internal/measurement/zzafc;)V
    .locals 1

    sget-object v0, Lbv9;->a:Ljb7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c;->b:Lcom/google/android/gms/internal/measurement/e;

    instance-of p1, p2, Lcom/google/android/gms/internal/measurement/zzadr;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/c;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/c;->a:Lcom/google/android/gms/internal/measurement/zzafc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/c;->b:Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, p1

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzadu;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzadu;->zzc:Lcom/google/android/gms/internal/measurement/zzaga;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzaga;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzaga;->e:Z

    :cond_0
    sget-object p0, Lbv9;->a:Ljb7;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzadr;

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzadr;->zzb:Ldv9;

    invoke-virtual {p0}, Ldv9;->a()V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/c;->c:Z

    if-eqz p0, :cond_1

    sget-object p0, Lbv9;->a:Ljb7;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzadr;

    iget-object p0, p2, Lcom/google/android/gms/internal/measurement/zzadr;->zzb:Ldv9;

    iget-object p0, p0, Ldv9;->a:Lpw9;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzadr;

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Object;Lid0;Lcom/google/android/gms/internal/measurement/zzadf;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/c;->b:Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/e;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzaga;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzadr;

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Ljava/lang/Object;Leg7;)V
    .locals 4

    move-object p0, p1

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzadr;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzadr;->zzb:Ldv9;

    invoke-virtual {p0}, Ldv9;->b()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzadj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzadj;->zzc()Lcom/google/android/gms/internal/measurement/zzagn;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzagn;->i:Lcom/google/android/gms/internal/measurement/zzagn;

    if-ne v2, v3, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzadj;->zzd()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzadj;->zze()Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v2, v0, Lrv9;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzadj;->zza()I

    move-result v1

    check-cast v0, Lrv9;

    iget-object v0, v0, Lrv9;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzael;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaem;->b()Lcom/google/android/gms/internal/measurement/zzacr;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Leg7;->Q(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzadj;->zza()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Leg7;->Q(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p0, "Found invalid MessageSet item."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzadu;

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzadu;->zzc:Lcom/google/android/gms/internal/measurement/zzaga;

    const/4 p1, 0x0

    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzaga;->a:I

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaga;->b:[I

    aget v0, v0, p1

    ushr-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzaga;->c:[Ljava/lang/Object;

    aget-object v1, v1, p1

    invoke-virtual {p2, v0, v1}, Leg7;->Q(ILjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/measurement/zzadu;)I
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzadu;->zzc:Lcom/google/android/gms/internal/measurement/zzaga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaga;->hashCode()I

    move-result v0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/c;->c:Z

    if-eqz p0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzadr;

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzadr;->zzb:Ldv9;

    mul-int/lit8 v0, v0, 0x35

    iget-object p0, p0, Ldv9;->a:Lpw9;

    invoke-virtual {p0}, Lpw9;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_0
    return v0
.end method

.method public final f(Lcom/google/android/gms/internal/measurement/zzadu;)I
    .locals 8

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzadu;->zzc:Lcom/google/android/gms/internal/measurement/zzaga;

    iget v1, v0, Lcom/google/android/gms/internal/measurement/zzaga;->d:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    move v1, v3

    move v2, v1

    :goto_0
    iget v4, v0, Lcom/google/android/gms/internal/measurement/zzaga;->a:I

    if-ge v2, v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzaga;->b:[I

    aget v4, v4, v2

    ushr-int/lit8 v4, v4, 0x3

    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/zzaga;->c:[Ljava/lang/Object;

    aget-object v5, v5, v2

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzacr;

    const/16 v6, 0x8

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzada;->b(I)I

    move-result v6

    add-int/2addr v6, v6

    const/16 v7, 0x10

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzada;->b(I)I

    move-result v7

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzada;->b(I)I

    move-result v4

    add-int/2addr v4, v7

    const/16 v7, 0x18

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzada;->b(I)I

    move-result v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzacr;->f()I

    move-result v5

    invoke-static {v5, v5, v7}, Lwg9;->d(III)I

    move-result v5

    invoke-static {v6, v4, v5, v1}, Ljk1;->c(IIII)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, v0, Lcom/google/android/gms/internal/measurement/zzaga;->d:I

    :cond_1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/c;->c:Z

    if-eqz p0, :cond_4

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzadr;

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzadr;->zzb:Ldv9;

    iget-object p0, p0, Ldv9;->a:Lpw9;

    iget p1, p0, Lpw9;->b:I

    move v0, v3

    :goto_1
    if-ge v3, p1, :cond_2

    invoke-virtual {p0, v3}, Lpw9;->a(I)Lrw9;

    move-result-object v2

    invoke-static {v2}, Ldv9;->j(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lpw9;->b()Ljava/util/Set;

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

    invoke-static {p1}, Ldv9;->j(Ljava/util/Map$Entry;)I

    move-result p1

    add-int/2addr v0, p1

    goto :goto_2

    :cond_3
    add-int/2addr v1, v0

    :cond_4
    return v1
.end method

.method public final g(Ljava/lang/Object;[BIILxt9;)V
    .locals 0

    move-object p0, p1

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzadu;

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzadu;->zzc:Lcom/google/android/gms/internal/measurement/zzaga;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzaga;->f:Lcom/google/android/gms/internal/measurement/zzaga;

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaga;->a()Lcom/google/android/gms/internal/measurement/zzaga;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzadu;->zzc:Lcom/google/android/gms/internal/measurement/zzaga;

    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzadr;

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Lcom/google/android/gms/internal/measurement/zzadu;Lcom/google/android/gms/internal/measurement/zzadu;)Z
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzadu;->zzc:Lcom/google/android/gms/internal/measurement/zzaga;

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/zzadu;->zzc:Lcom/google/android/gms/internal/measurement/zzaga;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzaga;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/c;->c:Z

    if-eqz p0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzadr;

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzadr;->zzb:Ldv9;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzadr;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzadr;->zzb:Ldv9;

    invoke-virtual {p0, p1}, Ldv9;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/c;->a:Lcom/google/android/gms/internal/measurement/zzafc;

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzadu;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzadu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadu;->o()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzafc;->b()Lcom/google/android/gms/internal/measurement/zzafb;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzafb;->Z()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object p0

    return-object p0
.end method

.method public final zzl(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzadr;

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzadr;->zzb:Ldv9;

    invoke-virtual {p0}, Ldv9;->d()Z

    move-result p0

    return p0
.end method
