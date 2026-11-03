.class public final Lcom/google/android/gms/internal/ads/zzhky;
.super Ldva;
.source "SourceFile"


# virtual methods
.method public final d(I[I)[I
    .locals 4

    array-length v0, p2

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    new-array v0, v0, [I

    iget-object p0, p0, Ldva;->a:[I

    invoke-static {p0, p2}, Lcva;->d([I[I)[I

    move-result-object p0

    sget-object v1, Lcva;->a:[I

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x8

    invoke-static {p0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p0, 0xc

    aput p1, v0, p0

    const/16 p0, 0xd

    aput v3, v0, p0

    const/4 p0, 0x4

    aget p0, p2, p0

    const/16 p1, 0xe

    aput p0, v0, p1

    const/4 p0, 0x5

    aget p0, p2, p0

    const/16 p1, 0xf

    aput p0, v0, p1

    return-object v0

    :cond_0
    mul-int/lit8 v0, v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    invoke-static {p1, p0}, Lud8;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()I
    .locals 0

    const/16 p0, 0x18

    return p0
.end method
