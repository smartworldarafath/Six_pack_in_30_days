.class public final Lcom/google/android/gms/internal/ads/zzgxv;
.super Lara;
.source "SourceFile"


# instance fields
.field public d:[Ljava/lang/Object;

.field public e:I


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxh;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxv;->f(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxv;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v0, p0, Lara;->b:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxw;->n(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgxv;->d:[Ljava/lang/Object;

    array-length v2, v1

    if-gt v0, v2, :cond_2

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lz06;->w(I)I

    move-result v2

    :goto_0
    and-int/2addr v2, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgxv;->d:[Ljava/lang/Object;

    aget-object v4, v3, v2

    if-nez v4, :cond_0

    aput-object p1, v3, v2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxv;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgxv;->e:I

    invoke-virtual {p0, p1}, Lara;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxv;->d:[Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lara;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Iterable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxv;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxv;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lara;->d(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final h()Lcom/google/android/gms/internal/ads/zzgxw;
    .locals 9

    iget v0, p0, Lara;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgxv;->d:[Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxw;->n(I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgxv;->d:[Ljava/lang/Object;

    array-length v2, v2

    if-ne v0, v2, :cond_1

    iget v0, p0, Lara;->b:I

    iget-object v2, p0, Lara;->a:[Ljava/lang/Object;

    array-length v3, v2

    shr-int/lit8 v4, v3, 0x1

    shr-int/lit8 v3, v3, 0x2

    add-int/2addr v4, v3

    if-ge v0, v4, :cond_0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :cond_0
    move-object v7, v2

    new-instance v3, Lcom/google/android/gms/internal/ads/t;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzgxv;->e:I

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzgxv;->d:[Ljava/lang/Object;

    array-length v0, v8

    add-int/lit8 v5, v0, -0x1

    iget v6, p0, Lara;->b:I

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/t;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lara;->b:I

    iget-object v2, p0, Lara;->a:[Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzgxw;->s(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxw;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, p0, Lara;->b:I

    :goto_0
    iput-boolean v1, p0, Lara;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxv;->d:[Ljava/lang/Object;

    return-object v3

    :cond_2
    iget-object p0, p0, Lara;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lfra;

    invoke-direct {v0, p0}, Lfra;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/t;->j:Lcom/google/android/gms/internal/ads/t;

    return-object p0
.end method
