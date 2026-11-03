.class public abstract Lcom/google/android/gms/internal/ads/zzgxw;
.super Lcom/google/android/gms/internal/ads/zzgxi;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzgxi<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public transient b:Lcom/google/android/gms/internal/ads/zzgxm;


# direct methods
.method public static varargs m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxw;
    .locals 4

    array-length v0, p6

    add-int/lit8 v1, v0, 0x6

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    const/4 p0, 0x5

    aput-object p5, v2, p0

    const/4 p0, 0x6

    invoke-static {p6, v3, v2, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgxw;->s(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxw;

    move-result-object p0

    return-object p0
.end method

.method public static n(I)I
    .locals 5

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const v0, 0x2ccccccc

    if-ge p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_0
    add-int/2addr v0, v0

    int-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v1, v3

    int-to-double v3, p0

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    const-string v1, "collection too large"

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/zzguk;->b(Ljava/lang/String;Z)V

    return v0
.end method

.method public static o(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzgxw;
    .locals 2

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgxw;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedSet;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxi;->k()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxw;->s(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxw;

    move-result-object p0

    return-object p0
.end method

.method public static p([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxw;
    .locals 2

    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxw;->s(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxw;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    aget-object p0, p0, v0

    new-instance v0, Lfra;

    invoke-direct {v0, p0}, Lfra;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/t;->j:Lcom/google/android/gms/internal/ads/t;

    return-object p0
.end method

.method public static r(I)Lcom/google/android/gms/internal/ads/zzgxv;
    .locals 1

    const-string v0, "expectedSize"

    invoke-static {p0, v0}, Llz5;->G(ILjava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxv;

    invoke-direct {v0, p0}, Lara;-><init>(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgxw;->n(I)I

    move-result p0

    new-array p0, p0, [Ljava/lang/Object;

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzgxv;->d:[Ljava/lang/Object;

    return-object v0
.end method

.method public static varargs s(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxw;
    .locals 13

    if-eqz p0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_6

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgxw;->n(I)I

    move-result v2

    new-array v8, v2, [Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    move v3, v0

    move v4, v3

    move v6, v4

    :goto_0
    if-ge v3, p0, :cond_2

    aget-object v7, p1, v3

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzgzf;->b(ILjava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Lz06;->w(I)I

    move-result v10

    :goto_1
    and-int v11, v10, v5

    aget-object v12, v8, v11

    if-nez v12, :cond_0

    add-int/lit8 v10, v6, 0x1

    aput-object v7, p1, v6

    aput-object v7, v8, v11

    add-int/2addr v4, v9

    move v6, v10

    goto :goto_2

    :cond_0
    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    invoke-static {p1, v6, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v6, v1, :cond_3

    aget-object p0, p1, v0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lfra;

    invoke-direct {p1, p0}, Lfra;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    div-int/lit8 v2, v2, 0x2

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgxw;->n(I)I

    move-result p0

    if-ge p0, v2, :cond_4

    invoke-static {v6, p1}, Lcom/google/android/gms/internal/ads/zzgxw;->s(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxw;

    move-result-object p0

    return-object p0

    :cond_4
    array-length p0, p1

    shr-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    if-ge v6, v0, :cond_5

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_5
    move-object v7, p1

    new-instance v3, Lcom/google/android/gms/internal/ads/t;

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/t;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v3

    :cond_6
    aget-object p0, p1, v0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lfra;

    invoke-direct {p1, p0}, Lfra;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_7
    sget-object p0, Lcom/google/android/gms/internal/ads/t;->j:Lcom/google/android/gms/internal/ads/t;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgxw;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/t;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxw;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/t;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxw;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgzw;->d(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzw;->c(Ljava/util/Set;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxi;->b()Lcom/google/android/gms/internal/ads/zzhaa;

    move-result-object p0

    return-object p0
.end method

.method public j()Lcom/google/android/gms/internal/ads/zzgxm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxw;->b:Lcom/google/android/gms/internal/ads/zzgxm;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxw;->q()Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxw;->b:Lcom/google/android/gms/internal/ads/zzgxm;

    :cond_0
    return-object v0
.end method

.method public q()Lcom/google/android/gms/internal/ads/zzgxm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxi;->a:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxi;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxm;->b:Lbra;

    array-length v0, p0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxm;->t(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s;

    move-result-object p0

    return-object p0
.end method
