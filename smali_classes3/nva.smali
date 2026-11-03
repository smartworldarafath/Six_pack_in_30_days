.class public abstract Lnva;
.super Lcom/google/android/gms/internal/ads/zzicu;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/google/android/gms/internal/ads/zzidl;)Lcom/google/android/gms/internal/ads/zzico;
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidl;->f()I

    move-result v0

    invoke-static {p0, v0}, Lnva;->c(Lcom/google/android/gms/internal/ads/zzidl;I)Lcom/google/android/gms/internal/ads/zzico;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p0, v0}, Lnva;->b(Lcom/google/android/gms/internal/ads/zzidl;I)Lcom/google/android/gms/internal/ads/zzico;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    :cond_1
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzidl;->g:I

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidl;->c()I

    move-result v2

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v2, v5, :cond_d

    if-eq v2, v4, :cond_d

    const/16 v7, 0x11

    if-eq v2, v7, :cond_d

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzicq;

    if-eqz v2, :cond_8

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzidl;->g:I

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidl;->c()I

    move-result v2

    :cond_3
    const/16 v4, 0xe

    if-ne v2, v4, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidl;->n()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/16 v4, 0xc

    if-ne v2, v4, :cond_5

    const/16 v2, 0x27

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzidl;->h(C)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    const/16 v4, 0xd

    if-ne v2, v4, :cond_7

    const/16 v2, 0x22

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzidl;->h(C)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzidl;->g:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzidl;->l:[Ljava/lang/String;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzidl;->k:I

    add-int/lit8 v5, v5, -0x1

    aput-object v2, v4, v5

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhms;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    const-string p0, "illegal characters in string"

    invoke-static {p0}, Lb13;->k(Ljava/lang/String;)V

    return-object v3

    :cond_7
    const-string v0, "a name"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzidl;->C(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    :cond_8
    move-object v2, v3

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidl;->f()I

    move-result v4

    invoke-static {p0, v4}, Lnva;->c(Lcom/google/android/gms/internal/ads/zzidl;I)Lcom/google/android/gms/internal/ads/zzico;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {p0, v4}, Lnva;->b(Lcom/google/android/gms/internal/ads/zzidl;I)Lcom/google/android/gms/internal/ads/zzico;

    move-result-object v4

    goto :goto_3

    :cond_9
    move-object v4, v5

    :goto_3
    instance-of v6, v1, Lcom/google/android/gms/internal/ads/zzicn;

    if-eqz v6, :cond_a

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzicn;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzicn;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzicq;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzicq;->a:Lcom/google/android/gms/internal/ads/zzide;

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzide;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzicq;->a:Lcom/google/android/gms/internal/ads/zzide;

    invoke-virtual {v6, v2, v4}, Lcom/google/android/gms/internal/ads/zzide;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    if-eqz v5, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/16 v2, 0x64

    if-gt v1, v2, :cond_b

    move-object v1, v4

    goto/16 :goto_0

    :cond_b
    const-string p0, "too many recursions"

    invoke-static {p0}, Lb13;->k(Ljava/lang/String;)V

    return-object v3

    :cond_c
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "duplicate key: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb13;->k(Ljava/lang/String;)V

    return-object v3

    :cond_d
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzicn;

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzidl;->g:I

    if-eqz v2, :cond_10

    if-nez v7, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidl;->c()I

    move-result v7

    :cond_e
    if-ne v7, v4, :cond_f

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzidl;->k:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzidl;->k:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzidl;->m:[I

    add-int/lit8 v2, v2, -0x2

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzidl;->g:I

    goto :goto_5

    :cond_f
    const-string v0, "END_ARRAY"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzidl;->C(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    :cond_10
    if-nez v7, :cond_11

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidl;->c()I

    move-result v7

    :cond_11
    if-ne v7, v5, :cond_13

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzidl;->k:I

    add-int/lit8 v4, v2, -0x1

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzidl;->k:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzidl;->l:[Ljava/lang/String;

    aput-object v3, v5, v4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzidl;->m:[I

    add-int/lit8 v2, v2, -0x2

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzidl;->g:I

    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    return-object v1

    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzico;

    goto/16 :goto_0

    :cond_13
    const-string v0, "END_OBJECT"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzidl;->C(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public static final b(Lcom/google/android/gms/internal/ads/zzidl;I)Lcom/google/android/gms/internal/ads/zzico;
    .locals 7

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_8

    const/4 v3, 0x6

    if-eq v0, v3, :cond_7

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x7

    if-eq v0, v6, :cond_3

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzidl;->g:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidl;->c()I

    move-result p1

    :cond_0
    if-ne p1, v6, :cond_1

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzidl;->g:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzidl;->m:[I

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzidl;->k:I

    add-int/lit8 p0, p0, -0x1

    aget v0, p1, p0

    add-int/2addr v0, v4

    aput v0, p1, p0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzicp;->a:Lcom/google/android/gms/internal/ads/zzicp;

    return-object p0

    :cond_1
    const-string p1, "null"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzidl;->C(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzidm;->a(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unexpected token: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzics;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->g:I

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidl;->c()I

    move-result v0

    :cond_4
    if-ne v0, v2, :cond_5

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzidl;->g:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->m:[I

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzidl;->k:I

    add-int/lit8 p0, p0, -0x1

    aget v1, v0, p0

    add-int/2addr v1, v4

    aput v1, v0, p0

    goto :goto_0

    :cond_5
    if-ne v0, v3, :cond_6

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzidl;->g:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->m:[I

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzidl;->k:I

    add-int/lit8 p0, p0, -0x1

    aget v1, v0, p0

    add-int/2addr v1, v4

    aput v1, v0, p0

    move v4, v5

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzics;-><init>(Ljava/lang/Boolean;)V

    return-object p1

    :cond_6
    const-string p1, "a boolean"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzidl;->C(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidl;->d()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzics;

    new-instance v0, Lova;

    invoke-direct {v0, p0}, Lova;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzics;-><init>(Lova;)V

    return-object p1

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidl;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhms;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Lcom/google/android/gms/internal/ads/zzics;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzics;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_9
    const-string p0, "illegal characters in string"

    invoke-static {p0}, Lb13;->k(Ljava/lang/String;)V

    return-object v1
.end method

.method public static final c(Lcom/google/android/gms/internal/ads/zzidl;I)Lcom/google/android/gms/internal/ads/zzico;
    .locals 4

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzidl;->g:I

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidl;->c()I

    move-result p1

    :cond_1
    if-ne p1, v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzidl;->o(I)V

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->g:I

    new-instance p0, Lcom/google/android/gms/internal/ads/zzicq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzicq;-><init>()V

    return-object p0

    :cond_2
    const-string p1, "BEGIN_OBJECT"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzidl;->C(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    :cond_3
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzidl;->g:I

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidl;->c()I

    move-result p1

    :cond_4
    if-ne p1, v1, :cond_5

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzidl;->o(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzidl;->m:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzidl;->k:I

    add-int/lit8 v1, v1, -0x1

    aput v0, p1, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->g:I

    new-instance p0, Lcom/google/android/gms/internal/ads/zzicn;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzicn;-><init>()V

    return-object p0

    :cond_5
    const-string p1, "BEGIN_ARRAY"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzidl;->C(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method
