.class public final Lcom/google/android/gms/internal/firebase-auth-api/zznh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Ljava/math/BigInteger;
    .locals 2

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public static b(Ljava/math/BigInteger;)[B
    .locals 2

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "n must not be negative"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/math/BigInteger;I)[B
    .locals 5

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    array-length v0, p0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    array-length v0, p0

    add-int/lit8 v1, p1, 0x1

    const-string v3, "integer too large"

    if-gt v0, v1, :cond_3

    array-length v0, p0

    const/4 v4, 0x0

    if-ne v0, v1, :cond_2

    aget-byte p1, p0, v4

    if-nez p1, :cond_1

    array-length p1, p0

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v3}, Lwka;->d(Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-array v0, p1, [B

    array-length v1, p0

    sub-int/2addr p1, v1

    array-length v1, p0

    invoke-static {p0, v4, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_3
    invoke-static {v3}, Lwka;->d(Ljava/lang/String;)V

    return-object v2

    :cond_4
    const-string p0, "integer must be nonnegative"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v2
.end method
