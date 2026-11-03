.class public abstract Lcom/google/android/gms/internal/ads/zzgzv;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public abstract b()Lhra;
.end method

.method public final clear()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    goto :goto_4

    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    check-cast p1, Ljava/util/Set;

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzgzv;

    if-eqz v1, :cond_2

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgzv;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgzv;->f()I

    move-result v3

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    :goto_0
    if-gez v3, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzv;->f()I

    move-result v4

    if-ge v4, v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzv;->b()Lhra;

    move-result-object p0

    move v4, v2

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvk;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvk;->next()Ljava/lang/Object;

    move-result-object v5

    :try_start_0
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_a

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    if-ne v4, v3, :cond_7

    goto :goto_4

    :cond_7
    if-ge v4, v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p1, v2

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/2addr p1, v0

    if-le p1, v4, :cond_9

    :catch_0
    :cond_a
    :goto_3
    return v2

    :cond_b
    :goto_4
    return v0
.end method

.method public abstract f()I
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzv;->b()Lhra;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
