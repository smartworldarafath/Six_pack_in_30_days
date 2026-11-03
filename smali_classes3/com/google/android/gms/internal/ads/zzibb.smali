.class public final Lcom/google/android/gms/internal/ads/zzibb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/zziaz;)Ljava/security/spec/ECParameterSpec;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhmm;->c:Ljava/security/spec/ECParameterSpec;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "curve not implemented:"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhmm;->b:Ljava/security/spec/ECParameterSpec;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhmm;->a:Ljava/security/spec/ECParameterSpec;

    return-object p0
.end method

.method public static b([B)[B
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-byte v3, p0, v1

    if-nez v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    add-int/lit8 v1, v2, -0x1

    :cond_1
    aget-byte v3, p0, v1

    const/16 v4, 0x80

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2

    const/4 v0, 0x1

    :cond_2
    sub-int/2addr v2, v1

    add-int v3, v2, v0

    new-array v3, v3, [B

    invoke-static {p0, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method
