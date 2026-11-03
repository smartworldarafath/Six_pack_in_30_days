.class public Lqpa;
.super Lcom/google/android/gms/internal/fido/zzgx;
.source "SourceFile"


# instance fields
.field public final c:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/fido/zzgx;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lqpa;->c:[B

    return-void
.end method


# virtual methods
.method public b(I)B
    .locals 0

    iget-object p0, p0, Lqpa;->c:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p1, p0, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lqpa;->h()I

    move-result v0

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/fido/zzgx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzgx;->h()I

    move-result v2

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lqpa;->h()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lqpa;

    if-eqz v0, :cond_a

    check-cast p1, Lqpa;

    iget v0, p0, Lcom/google/android/gms/internal/fido/zzgx;->a:I

    iget v2, p1, Lcom/google/android/gms/internal/fido/zzgx;->a:I

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    if-ne v0, v2, :cond_5

    :cond_4
    invoke-virtual {p0}, Lqpa;->h()I

    move-result v0

    invoke-virtual {p1}, Lqpa;->h()I

    move-result v2

    if-gt v0, v2, :cond_9

    invoke-virtual {p1}, Lqpa;->h()I

    move-result v2

    if-gt v0, v2, :cond_8

    iget-object v2, p1, Lqpa;->c:[B

    invoke-virtual {p0}, Lqpa;->o()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lqpa;->o()I

    move-result v0

    invoke-virtual {p1}, Lqpa;->o()I

    move-result p1

    :goto_0
    if-ge v0, v3, :cond_7

    iget-object v4, p0, Lqpa;->c:[B

    aget-byte v4, v4, v0

    aget-byte v5, v2, p1

    if-eq v4, v5, :cond_6

    :cond_5
    :goto_1
    return v1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_7
    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_8
    invoke-virtual {p1}, Lqpa;->h()I

    move-result p0

    const-string p1, "Ran off end of other: 0, "

    const-string v2, ", "

    invoke-static {v0, p0, p1, v2}, Luh1;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return v1

    :cond_9
    invoke-virtual {p0}, Lqpa;->h()I

    move-result p0

    invoke-static {v0, p0}, Lu79;->e(II)V

    return v1

    :cond_a
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public f(I)B
    .locals 0

    iget-object p0, p0, Lqpa;->c:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public h()I
    .locals 0

    iget-object p0, p0, Lqpa;->c:[B

    array-length p0, p0

    return p0
.end method

.method public i(I[B)V
    .locals 1

    iget-object p0, p0, Lqpa;->c:[B

    const/4 v0, 0x0

    invoke-static {p0, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final j(II)I
    .locals 3

    invoke-virtual {p0}, Lqpa;->o()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/fido/zzhc;->a:[B

    move v1, v0

    :goto_0
    add-int v2, v0, p2

    if-ge v1, v2, :cond_0

    mul-int/lit8 p1, p1, 0x1f

    iget-object v2, p0, Lqpa;->c:[B

    aget-byte v2, v2, v1

    add-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final k(II)Lqpa;
    .locals 2

    invoke-virtual {p0}, Lqpa;->h()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/fido/zzgx;->l(III)I

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/fido/zzgx;->b:Lqpa;

    return-object p0

    :cond_0
    new-instance v0, Lzoa;

    invoke-virtual {p0}, Lqpa;->o()I

    move-result v1

    add-int/2addr v1, p1

    iget-object p0, p0, Lqpa;->c:[B

    invoke-direct {v0, p0, v1, p2}, Lzoa;-><init>([BII)V

    return-object v0
.end method

.method public o()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final p()Ljava/io/ByteArrayInputStream;
    .locals 3

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Lqpa;->o()I

    move-result v1

    invoke-virtual {p0}, Lqpa;->h()I

    move-result v2

    iget-object p0, p0, Lqpa;->c:[B

    invoke-direct {v0, p0, v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method
