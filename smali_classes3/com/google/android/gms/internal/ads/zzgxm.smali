.class public abstract Lcom/google/android/gms/internal/ads/zzgxm;
.super Lcom/google/android/gms/internal/ads/zzgxi;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# static fields
.field public static final b:Lbra;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbra;

    sget-object v1, Lcom/google/android/gms/internal/ads/s;->e:Lcom/google/android/gms/internal/ads/s;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbra;-><init>(Lcom/google/android/gms/internal/ads/zzgxm;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgxm;->b:Lbra;

    return-void
.end method

.method public static n(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s;
    .locals 1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzf;->a(I[Ljava/lang/Object;)V

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxm;->t(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s;
    .locals 0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzgzf;->a(I[Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzgxm;->t(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/google/android/gms/internal/ads/s;
    .locals 0

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x5

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzgzf;->a(I[Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzgxm;->t(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s;

    move-result-object p0

    return-object p0
.end method

.method public static varargs q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s;
    .locals 5

    move-object/from16 v0, p12

    array-length v1, v0

    add-int/lit8 v2, v1, 0xc

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    aput-object p1, v3, p0

    const/4 p0, 0x2

    aput-object p2, v3, p0

    const/4 p0, 0x3

    aput-object p3, v3, p0

    const/4 p0, 0x4

    aput-object p4, v3, p0

    const/4 p0, 0x5

    aput-object p5, v3, p0

    const/4 p0, 0x6

    aput-object p6, v3, p0

    const/4 p0, 0x7

    aput-object p7, v3, p0

    const/16 p0, 0x8

    aput-object p8, v3, p0

    const/16 p0, 0x9

    aput-object p9, v3, p0

    const/16 p0, 0xa

    aput-object p10, v3, p0

    const/16 p0, 0xb

    aput-object p11, v3, p0

    const/16 p0, 0xc

    invoke-static {v0, v4, v3, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgzf;->a(I[Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgxm;->t(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgxm;
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgxi;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgxi;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxi;->j()Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxi;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxi;->a:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxi;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxm;->t(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzf;->a(I[Ljava/lang/Object;)V

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxm;->t(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s;

    move-result-object p0

    return-object p0
.end method

.method public static s([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s;
    .locals 1

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/s;->e:Lcom/google/android/gms/internal/ads/s;

    return-object p0

    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    array-length v0, p0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzf;->a(I[Ljava/lang/Object;)V

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxm;->t(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s;

    move-result-object p0

    return-object p0
.end method

.method public static t(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/s;->e:Lcom/google/android/gms/internal/ads/s;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/s;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/s;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzhaa;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxm;->u(I)Lbra;

    move-result-object p0

    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxm;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    instance-of v3, p1, Ljava/util/RandomAccess;

    if-eqz v3, :cond_5

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    return v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_9

    return v0

    :cond_9
    return v2
.end method

.method public final hashCode()I
    .locals 4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_0
    if-ge v1, v0, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxm;->u(I)Lbra;

    move-result-object p0

    return-object p0
.end method

.method public final j()Lcom/google/android/gms/internal/ads/zzgxm;
    .locals 0

    return-object p0
.end method

.method public l([Ljava/lang/Object;I)I
    .locals 4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int v2, p2, v1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p2, v0

    return p2
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxm;->u(I)Lbra;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxm;->u(I)Lbra;

    move-result-object p0

    return-object p0
.end method

.method public m(II)Lcom/google/android/gms/internal/ads/zzgxm;
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzguk;->k(III)V

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/s;->e:Lcom/google/android/gms/internal/ads/s;

    return-object p0

    :cond_1
    new-instance v0, Lcra;

    invoke-direct {v0, p0, p1, p2}, Lcra;-><init>(Lcom/google/android/gms/internal/ads/zzgxm;II)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgxm;->m(II)Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object p0

    return-object p0
.end method

.method public final u(I)Lbra;
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzguk;->j(II)V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgxm;->b:Lbra;

    return-object p0

    :cond_0
    new-instance v0, Lbra;

    invoke-direct {v0, p0, p1}, Lbra;-><init>(Lcom/google/android/gms/internal/ads/zzgxm;I)V

    return-object v0
.end method
