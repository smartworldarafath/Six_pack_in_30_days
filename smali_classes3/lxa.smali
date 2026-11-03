.class public final Llxa;
.super Lmxa;
.source "SourceFile"


# instance fields
.field public final c:[B

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziei;-><init>()V

    add-int v0, p2, p3

    array-length v1, p1

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zziei;->f(III)I

    iput-object p1, p0, Llxa;->c:[B

    iput p2, p0, Llxa;->d:I

    iput p3, p0, Llxa;->e:I

    return-void
.end method


# virtual methods
.method public final i(I)B
    .locals 1

    iget-object v0, p0, Llxa;->c:[B

    iget p0, p0, Llxa;->d:I

    add-int/2addr p0, p1

    aget-byte p0, v0, p0

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Llxa;->e:I

    return p0
.end method

.method public final k(II)Lcom/google/android/gms/internal/ads/zziei;
    .locals 1

    iget v0, p0, Llxa;->e:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zziei;->f(III)I

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zziei;->b:Lnxa;

    return-object p0

    :cond_0
    iget v0, p0, Llxa;->d:I

    add-int/2addr v0, p1

    new-instance p1, Llxa;

    iget-object p0, p0, Llxa;->c:[B

    invoke-direct {p1, p0, v0, p2}, Llxa;-><init>([BII)V

    return-object p1
.end method

.method public final l(II)Lcom/google/android/gms/internal/ads/zziei;
    .locals 1

    iget v0, p0, Llxa;->e:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zziei;->f(III)I

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zziei;->b:Lnxa;

    return-object p0

    :cond_0
    iget v0, p0, Llxa;->d:I

    add-int/2addr v0, p1

    new-instance p1, Llxa;

    iget-object p0, p0, Llxa;->c:[B

    invoke-direct {p1, p0, v0, p2}, Llxa;-><init>([BII)V

    return-object p1
.end method

.method public final m([BIII)V
    .locals 1

    iget-object v0, p0, Llxa;->c:[B

    iget p0, p0, Llxa;->d:I

    add-int/2addr p0, p2

    invoke-static {v0, p0, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final n()Ljava/nio/ByteBuffer;
    .locals 2

    iget v0, p0, Llxa;->d:I

    iget v1, p0, Llxa;->e:I

    iget-object p0, p0, Llxa;->c:[B

    invoke-static {p0, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lcom/google/android/gms/internal/ads/zzier;)V
    .locals 2

    iget v0, p0, Llxa;->d:I

    iget v1, p0, Llxa;->e:I

    iget-object p0, p0, Llxa;->c:[B

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzidz;->a([BII)V

    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/zziei;)Z
    .locals 2

    instance-of v0, p1, Lnxa;

    if-nez v0, :cond_1

    instance-of v0, p1, Llxa;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zziei;->p(Lcom/google/android/gms/internal/ads/zziei;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iget v1, p0, Llxa;->e:I

    invoke-virtual {p0, p1, v0, v1}, Llxa;->z(Lcom/google/android/gms/internal/ads/zziei;II)Z

    move-result p0

    return p0
.end method

.method public final r(III)I
    .locals 1

    iget-object v0, p0, Llxa;->c:[B

    iget p0, p0, Llxa;->d:I

    add-int/2addr p0, p2

    invoke-static {p1, v0, p0, p3}, Lcom/google/android/gms/internal/ads/zzifz;->b(I[BII)I

    move-result p0

    return p0
.end method

.method public final s()Lcom/google/android/gms/internal/ads/zziem;
    .locals 2

    iget v0, p0, Llxa;->d:I

    iget v1, p0, Llxa;->e:I

    iget-object p0, p0, Llxa;->c:[B

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zziem;->e(II[B)Loxa;

    move-result-object p0

    return-object p0
.end method

.method public final z(Lcom/google/android/gms/internal/ads/zziei;II)Z
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziei;->j()I

    move-result v0

    if-gt p3, v0, :cond_3

    add-int v0, p2, p3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziei;->j()I

    move-result v1

    if-gt v0, v1, :cond_2

    instance-of v1, p1, Lnxa;

    iget-object v2, p0, Llxa;->c:[B

    iget v3, p0, Llxa;->d:I

    if-eqz v1, :cond_0

    check-cast p1, Lnxa;

    iget-object p0, p1, Lnxa;->c:[B

    invoke-static {v2, v3, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zziei;->h([BI[BII)Z

    move-result p0

    return p0

    :cond_0
    instance-of v1, p1, Llxa;

    if-eqz v1, :cond_1

    check-cast p1, Llxa;

    iget-object p0, p1, Llxa;->c:[B

    iget p1, p1, Llxa;->d:I

    add-int/2addr p1, p2

    invoke-static {v2, v3, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zziei;->h([BI[BII)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zziei;->l(II)Lcom/google/android/gms/internal/ads/zziei;

    move-result-object p1

    add-int/2addr p3, v3

    invoke-virtual {p0, v3, p3}, Llxa;->l(II)Lcom/google/android/gms/internal/ads/zziei;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zziei;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziei;->j()I

    move-result p0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p1, p1, 0x18

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/2addr p1, v0

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Ran off end of other: "

    const-string v0, ", "

    invoke-static {p2, p3, p1, v0, v1}, Lpd6;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {p0, v0, v1}, Lpd6;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    iget p0, p0, Llxa;->e:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p2, p2, 0x12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Length too large: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
