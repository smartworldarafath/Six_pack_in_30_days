.class public final Lcom/google/android/gms/internal/ads/zzhrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhrh;


# static fields
.field public static final d:Lvn;


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;

.field public final b:[B

.field public final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvn;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lvn;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhrl;->d:Lvn;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzicf;->a(I)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhrl;->a:Ljavax/crypto/spec/SecretKeySpec;

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhlx;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhrl;->d:Lvn;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Cipher;

    invoke-virtual {v1, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhqq;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhrl;->b:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhqq;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhrl;->c:[B

    return-void

    :cond_0
    const-string p0, "Can not use AES-CMAC in FIPS-mode."

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(I[B)[B
    .locals 13

    const/16 v0, 0x10

    if-gt p1, v0, :cond_b

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhlx;->a(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhrl;->d:Lvn;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/crypto/Cipher;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhrl;->a:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v2, v1, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    array-length v4, p2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v4, -0x1

    shr-int/lit8 v5, v5, 0x4

    add-int/2addr v1, v5

    :goto_0
    add-int/lit8 v5, v1, -0x1

    mul-int/lit8 v6, v5, 0x10

    mul-int/2addr v1, v0

    const/4 v7, 0x0

    if-ne v1, v4, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhrl;->b:[B

    invoke-static {p2, v6, p0}, Lcom/google/android/gms/internal/ads/zziat;->b([BI[B)[B

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p2, v6, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    array-length v4, v1

    if-ge v4, v0, :cond_9

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const/16 v6, -0x80

    aput-byte v6, v1, v4

    array-length v4, v1

    if-ne v4, v0, :cond_8

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhrl;->c:[B

    invoke-static {v1, v7, p0}, Lcom/google/android/gms/internal/ads/zziat;->b([BI[B)[B

    move-result-object p0

    :goto_1
    new-array v1, v0, [B

    new-array v4, v0, [B

    move v6, v7

    :goto_2
    const-string v8, "Cipher didn\'t write full block"

    if-ge v6, v5, :cond_4

    mul-int/lit8 v9, v6, 0x10

    move v10, v7

    :goto_3
    if-ge v10, v0, :cond_2

    aget-byte v11, v1, v10

    add-int v12, v10, v9

    aget-byte v12, p2, v12

    xor-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v4, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v2, v4, v7, v0, v1}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    move-result v9

    if-ne v9, v0, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v8}, Lk;->m(Ljava/lang/String;)V

    return-object v3

    :cond_4
    move p2, v7

    :goto_4
    if-ge p2, v0, :cond_5

    aget-byte v5, v1, p2

    aget-byte v6, p0, p2

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v2, v4, v7, v0, v1}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    move-result p0

    if-ne p0, v0, :cond_7

    if-ne p1, v0, :cond_6

    return-object v1

    :cond_6
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {v8}, Lk;->m(Ljava/lang/String;)V

    return-object v3

    :cond_8
    const-string p0, "The lengths of x and y should match."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v3

    :cond_9
    const-string p0, "x must be smaller than a block."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v3

    :cond_a
    const-string p0, "Can not use AES-CMAC in FIPS-mode."

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v3

    :cond_b
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "outputLength too large, max is 16 bytes"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
