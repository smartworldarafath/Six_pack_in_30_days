.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzhz;
.super Ldva;
.source "SourceFile"


# virtual methods
.method public final a()I
    .locals 0

    const/16 p0, 0x18

    return p0
.end method

.method public final d(I[I)[I
    .locals 5

    array-length v0, p2

    const/4 v1, 0x6

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    new-array v0, v0, [I

    iget-object p0, p0, Ldva;->a:[I

    invoke-static {p0, p2}, Liwa;->e([I[I)[I

    move-result-object p0

    sget-object v1, Liwa;->a:[I

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    const/16 v3, 0x8

    invoke-static {p0, v4, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p0, 0xc

    aput p1, v0, p0

    const/16 p0, 0xd

    aput v4, v0, p0

    const/4 p0, 0x4

    aget p0, p2, p0

    const/16 p1, 0xe

    aput p0, v0, p1

    const/16 p0, 0xf

    aget p1, p2, v2

    aput p1, v0, p0

    return-object v0

    :cond_0
    array-length p0, p2

    shl-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    invoke-static {p1, p0}, Lud8;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
