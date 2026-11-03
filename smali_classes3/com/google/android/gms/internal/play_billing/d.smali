.class public final Lcom/google/android/gms/internal/play_billing/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leva;


# instance fields
.field public final a:Lcom/google/android/gms/internal/play_billing/zzhb;

.field public final b:Ldb5;

.field public final c:Z


# direct methods
.method public constructor <init>(Ldb5;Lcom/google/android/gms/internal/play_billing/zzhb;)V
    .locals 1

    sget-object v0, Loja;->a:Lxz4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/d;->b:Ldb5;

    instance-of p1, p2, Lcom/google/android/gms/internal/play_billing/zzfr;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/d;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/d;->a:Lcom/google/android/gms/internal/play_billing/zzhb;

    return-void
.end method

.method public static g(Ldb5;Lcom/google/android/gms/internal/play_billing/zzhb;)Lcom/google/android/gms/internal/play_billing/d;
    .locals 1

    sget-object v0, Loja;->a:Lxz4;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/d;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/d;-><init>(Ldb5;Lcom/google/android/gms/internal/play_billing/zzhb;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfr;

    iget-object p0, p1, Lcom/google/android/gms/internal/play_billing/zzfr;->zzb:Luja;

    invoke-virtual {p0}, Luja;->h()Z

    move-result p0

    return p0
.end method

.method public final b(Lcom/google/android/gms/internal/play_billing/zzfu;)I
    .locals 8

    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/zzfu;->zzc:Lcom/google/android/gms/internal/play_billing/zzic;

    iget v1, v0, Lcom/google/android/gms/internal/play_billing/zzic;->d:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    move v1, v3

    move v2, v1

    :goto_0
    iget v4, v0, Lcom/google/android/gms/internal/play_billing/zzic;->a:I

    if-ge v2, v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/zzic;->b:[I

    aget v4, v4, v2

    ushr-int/lit8 v4, v4, 0x3

    iget-object v5, v0, Lcom/google/android/gms/internal/play_billing/zzic;->c:[Ljava/lang/Object;

    aget-object v5, v5, v2

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzev;

    const/16 v6, 0x8

    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/zzfc;->v(I)I

    move-result v6

    add-int/2addr v6, v6

    const/16 v7, 0x10

    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/zzfc;->v(I)I

    move-result v7

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzfc;->v(I)I

    move-result v4

    add-int/2addr v4, v7

    const/16 v7, 0x18

    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/zzfc;->v(I)I

    move-result v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzev;->i()I

    move-result v5

    invoke-static {v5, v5, v7}, Ltja;->a(III)I

    move-result v5

    invoke-static {v6, v4, v5, v1}, Ljk1;->c(IIII)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, v0, Lcom/google/android/gms/internal/play_billing/zzic;->d:I

    :cond_1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/play_billing/d;->c:Z

    if-eqz p0, :cond_4

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfr;

    iget-object p0, p1, Lcom/google/android/gms/internal/play_billing/zzfr;->zzb:Luja;

    iget-object p0, p0, Luja;->a:Lwva;

    iget p1, p0, Lwva;->b:I

    move v0, v3

    :goto_1
    if-ge v3, p1, :cond_2

    invoke-virtual {p0, v3}, Lwva;->d(I)Lewa;

    move-result-object v2

    invoke-static {v2}, Luja;->j(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lwva;->b()Ljava/util/Set;

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

    invoke-static {p1}, Luja;->j(Ljava/util/Map$Entry;)I

    move-result p1

    add-int/2addr v0, p1

    goto :goto_2

    :cond_3
    add-int/2addr v1, v0

    :cond_4
    return v1
.end method

.method public final c(Lcom/google/android/gms/internal/play_billing/zzfu;)I
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/zzfu;->zzc:Lcom/google/android/gms/internal/play_billing/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzic;->hashCode()I

    move-result v0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/play_billing/d;->c:Z

    if-eqz p0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfr;

    iget-object p0, p1, Lcom/google/android/gms/internal/play_billing/zzfr;->zzb:Luja;

    mul-int/lit8 v0, v0, 0x35

    iget-object p0, p0, Luja;->a:Lwva;

    invoke-virtual {p0}, Lwva;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_0
    return v0
.end method

.method public final d(Lcom/google/android/gms/internal/play_billing/zzfu;Lcom/google/android/gms/internal/play_billing/zzfu;)Z
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/zzfu;->zzc:Lcom/google/android/gms/internal/play_billing/zzic;

    iget-object v1, p2, Lcom/google/android/gms/internal/play_billing/zzfu;->zzc:Lcom/google/android/gms/internal/play_billing/zzic;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzic;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/play_billing/d;->c:Z

    if-eqz p0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfr;

    iget-object p0, p1, Lcom/google/android/gms/internal/play_billing/zzfr;->zzb:Luja;

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzfr;

    iget-object p1, p2, Lcom/google/android/gms/internal/play_billing/zzfr;->zzb:Luja;

    invoke-virtual {p0, p1}, Luja;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final e(Ljava/lang/Object;[BIILxt9;)V
    .locals 0

    move-object p0, p1

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzfu;

    iget-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzfu;->zzc:Lcom/google/android/gms/internal/play_billing/zzic;

    sget-object p3, Lcom/google/android/gms/internal/play_billing/zzic;->f:Lcom/google/android/gms/internal/play_billing/zzic;

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzic;->b()Lcom/google/android/gms/internal/play_billing/zzic;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzfu;->zzc:Lcom/google/android/gms/internal/play_billing/zzic;

    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfr;

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Ljava/lang/Object;Li96;)V
    .locals 4

    move-object p0, p1

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzfr;

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzfr;->zzb:Luja;

    invoke-virtual {p0}, Luja;->d()Ljava/util/Iterator;

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

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzfl;

    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzfl;->zzc()Lcom/google/android/gms/internal/play_billing/zzis;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzis;->i:Lcom/google/android/gms/internal/play_billing/zzis;

    if-ne v2, v3, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzfl;->zze()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzfl;->zzd()Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v2, v0, Lfma;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzfl;->zza()I

    move-result v1

    check-cast v0, Lfma;

    iget-object v0, v0, Lfma;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgi;->b()Lcom/google/android/gms/internal/play_billing/zzev;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Li96;->x(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzfl;->zza()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Li96;->x(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p0, "Found invalid MessageSet item."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfu;

    iget-object p0, p1, Lcom/google/android/gms/internal/play_billing/zzfu;->zzc:Lcom/google/android/gms/internal/play_billing/zzic;

    const/4 p1, 0x0

    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzic;->a:I

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzic;->b:[I

    aget v0, v0, p1

    ushr-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzic;->c:[Ljava/lang/Object;

    aget-object v1, v1, p1

    invoke-virtual {p2, v0, v1}, Li96;->x(ILjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final zze()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/d;->a:Lcom/google/android/gms/internal/play_billing/zzhb;

    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/zzfu;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzfu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzfu;->m()Lcom/google/android/gms/internal/play_billing/zzfu;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/zzhb;->o()Lcom/google/android/gms/internal/play_billing/zzfq;

    move-result-object p0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfq;->b:Lcom/google/android/gms/internal/play_billing/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfu;->g()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzfq;->b:Lcom/google/android/gms/internal/play_billing/zzfu;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzfu;->p()V

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzfq;->b:Lcom/google/android/gms/internal/play_billing/zzfu;

    return-object p0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/d;->b:Ldb5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, p1

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzfu;

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzfu;->zzc:Lcom/google/android/gms/internal/play_billing/zzic;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzic;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzic;->e:Z

    :cond_0
    sget-object p0, Loja;->a:Lxz4;

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfr;

    iget-object p0, p1, Lcom/google/android/gms/internal/play_billing/zzfr;->zzb:Luja;

    invoke-virtual {p0}, Luja;->e()V

    return-void
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/e;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p0, p0, Lcom/google/android/gms/internal/play_billing/d;->c:Z

    if-eqz p0, :cond_1

    sget-object p0, Loja;->a:Lxz4;

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzfr;

    iget-object p0, p2, Lcom/google/android/gms/internal/play_billing/zzfr;->zzb:Luja;

    iget-object p0, p0, Luja;->a:Lwva;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfr;

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
