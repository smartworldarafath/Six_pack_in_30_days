.class public final Lcom/google/android/gms/internal/consent_sdk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7b;


# instance fields
.field public final a:Lcom/google/android/gms/internal/consent_sdk/zzrq;

.field public final b:Ldb5;

.field public final c:Z


# direct methods
.method public constructor <init>(Ldb5;Lcom/google/android/gms/internal/consent_sdk/zzrq;)V
    .locals 1

    sget-object v0, Lh6b;->a:Lxz4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/e;->b:Ldb5;

    instance-of p1, p2, Lcom/google/android/gms/internal/consent_sdk/zzqk;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/consent_sdk/e;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/e;->a:Lcom/google/android/gms/internal/consent_sdk/zzrq;

    return-void
.end method

.method public static h(Ldb5;Lcom/google/android/gms/internal/consent_sdk/zzrq;)Lcom/google/android/gms/internal/consent_sdk/e;
    .locals 1

    sget-object v0, Lh6b;->a:Lxz4;

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/e;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/consent_sdk/e;-><init>(Ldb5;Lcom/google/android/gms/internal/consent_sdk/zzrq;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/consent_sdk/zzqm;)I
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzsq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/consent_sdk/e;->c:Z

    if-eqz p0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/zzqk;

    iget-object p0, p1, Lcom/google/android/gms/internal/consent_sdk/zzqk;->zzb:Lj6b;

    iget-object p0, p0, Lj6b;->a:Lg7b;

    invoke-virtual {p0}, Lg7b;->hashCode()I

    move-result p0

    const p1, 0x19a02fb

    add-int/2addr p0, p1

    return p0

    :cond_0
    const p0, 0x7bc6f

    return p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/e;->b:Ldb5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, p1

    check-cast p0, Lcom/google/android/gms/internal/consent_sdk/zzqm;

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzsq;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzsq;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzsq;->d:Z

    :cond_0
    sget-object p0, Lh6b;->a:Lxz4;

    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/zzqk;

    iget-object p0, p1, Lcom/google/android/gms/internal/consent_sdk/zzqk;->zzb:Lj6b;

    invoke-virtual {p0}, Lj6b;->e()V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/consent_sdk/zzqm;)I
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzsq;

    iget v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzsq;->c:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iput v3, v0, Lcom/google/android/gms/internal/consent_sdk/zzsq;->c:I

    move v1, v3

    :cond_0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/consent_sdk/e;->c:Z

    if-eqz p0, :cond_3

    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/zzqk;

    iget-object p0, p1, Lcom/google/android/gms/internal/consent_sdk/zzqk;->zzb:Lj6b;

    iget-object p0, p0, Lj6b;->a:Lg7b;

    iget p1, p0, Lg7b;->b:I

    move v0, v3

    :goto_0
    if-ge v3, p1, :cond_1

    invoke-virtual {p0, v3}, Lg7b;->d(I)Lh7b;

    move-result-object v2

    invoke-static {v2}, Lj6b;->j(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lg7b;->b()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lj6b;->j(Ljava/util/Map$Entry;)I

    move-result p1

    add-int/2addr v0, p1

    goto :goto_1

    :cond_2
    add-int/2addr v1, v0

    :cond_3
    return v1
.end method

.method public final d(Ljava/lang/Object;Lrja;)V
    .locals 4

    iget-object p0, p2, Lrja;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/consent_sdk/zzpv;

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/consent_sdk/zzqk;

    iget-object p2, p2, Lcom/google/android/gms/internal/consent_sdk/zzqk;->zzb:Lj6b;

    invoke-virtual {p2}, Lj6b;->d()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/zzqe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/consent_sdk/zzqe;->zzc()Lcom/google/android/gms/internal/consent_sdk/zzta;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/consent_sdk/zzta;->i:Lcom/google/android/gms/internal/consent_sdk/zzta;

    if-ne v2, v3, :cond_3

    invoke-interface {v1}, Lcom/google/android/gms/internal/consent_sdk/zzqe;->zze()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v1}, Lcom/google/android/gms/internal/consent_sdk/zzqe;->zzd()Z

    move-result v2

    if-nez v2, :cond_3

    instance-of v2, v0, Lm6b;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/consent_sdk/zzqe;->zza()I

    move-result v1

    check-cast v0, Lm6b;

    iget-object v0, v0, Lm6b;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzqz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzra;->b()Lcom/google/android/gms/internal/consent_sdk/zzpm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->s(ILcom/google/android/gms/internal/consent_sdk/zzpm;)V

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzrq;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->r(ILcom/google/android/gms/internal/consent_sdk/zzrq;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/consent_sdk/zzqe;->zza()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzpm;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzpm;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->s(ILcom/google/android/gms/internal/consent_sdk/zzpm;)V

    goto :goto_0

    :cond_2
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzrq;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->r(ILcom/google/android/gms/internal/consent_sdk/zzrq;)V

    goto :goto_0

    :cond_3
    const-string p0, "Found invalid MessageSet item."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void

    :cond_4
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/zzqm;

    iget-object p0, p1, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzsq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/consent_sdk/zzqm;Lcom/google/android/gms/internal/consent_sdk/zzqm;)Z
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzsq;

    iget-object v1, p2, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzsq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzsq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/consent_sdk/e;->c:Z

    if-eqz p0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/zzqk;

    iget-object p0, p1, Lcom/google/android/gms/internal/consent_sdk/zzqk;->zzb:Lj6b;

    check-cast p2, Lcom/google/android/gms/internal/consent_sdk/zzqk;

    iget-object p1, p2, Lcom/google/android/gms/internal/consent_sdk/zzqk;->zzb:Lj6b;

    invoke-virtual {p0, p1}, Lj6b;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/consent_sdk/f;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p0, p0, Lcom/google/android/gms/internal/consent_sdk/e;->c:Z

    if-eqz p0, :cond_1

    sget-object p0, Lh6b;->a:Lxz4;

    check-cast p2, Lcom/google/android/gms/internal/consent_sdk/zzqk;

    iget-object p0, p2, Lcom/google/android/gms/internal/consent_sdk/zzqk;->zzb:Lj6b;

    iget-object p0, p0, Lj6b;->a:Lg7b;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/zzqk;

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/zzqk;

    iget-object p0, p1, Lcom/google/android/gms/internal/consent_sdk/zzqk;->zzb:Lj6b;

    invoke-virtual {p0}, Lj6b;->h()Z

    move-result p0

    return p0
.end method

.method public final zzc()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/e;->a:Lcom/google/android/gms/internal/consent_sdk/zzrq;

    instance-of v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzqm;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/consent_sdk/zzqm;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->f(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/consent_sdk/zzqm;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/consent_sdk/zzrq;->d()Lcom/google/android/gms/internal/consent_sdk/zzqj;

    move-result-object p0

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzqj;->b:Lcom/google/android/gms/internal/consent_sdk/zzqm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->e()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzqj;->b:Lcom/google/android/gms/internal/consent_sdk/zzqm;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->k()V

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzqj;->b:Lcom/google/android/gms/internal/consent_sdk/zzqm;

    return-object p0
.end method
