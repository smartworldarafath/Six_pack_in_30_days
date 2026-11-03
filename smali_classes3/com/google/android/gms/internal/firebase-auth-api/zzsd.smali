.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzsc;


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

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lvn;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsd;->d:Lvn;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->b(I)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsd;->a:Ljavax/crypto/spec/SecretKeySpec;

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjb$zza;->a:Lcom/google/android/gms/internal/firebase-auth-api/n;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/n;->zza()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzsd;->d:Lvn;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Cipher;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzru;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsd;->b:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzru;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsd;->c:[B

    return-void

    :cond_0
    const-string p0, "Can not use AES-CMAC in FIPS-mode."

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(I[B)[B
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0x10

    if-gt v1, v3, :cond_a

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzjb$zza;->a:Lcom/google/android/gms/internal/firebase-auth-api/n;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/n;->zza()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzsd;->d:Lvn;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/crypto/Cipher;

    iget-object v6, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsd;->a:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v7, 0x1

    invoke-virtual {v4, v7, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    array-length v6, v2

    if-nez v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    invoke-static {v6, v7, v3, v7}, Lq08;->e(IIII)I

    move-result v6

    :goto_0
    shl-int/lit8 v8, v6, 0x4

    array-length v9, v2

    if-ne v8, v9, :cond_1

    add-int/lit8 v8, v6, -0x1

    shl-int/lit8 v8, v8, 0x4

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsd;->b:[B

    invoke-static {v2, v8, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->b([BI[BI)[B

    move-result-object v0

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v6, -0x1

    shl-int/lit8 v8, v8, 0x4

    array-length v9, v2

    invoke-static {v2, v8, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    array-length v9, v8

    if-ge v9, v3, :cond_8

    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    array-length v8, v8

    const/16 v10, -0x80

    aput-byte v10, v9, v8

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsd;->c:[B

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->c([B[B)[B

    move-result-object v0

    :goto_1
    new-array v8, v3, [B

    new-array v9, v3, [B

    const/4 v10, 0x0

    move v11, v10

    :goto_2
    add-int/lit8 v12, v6, -0x1

    const-string v13, "Cipher didn\'t write full block"

    if-ge v11, v12, :cond_4

    shl-int/lit8 v12, v11, 0x4

    move v14, v10

    :goto_3
    if-ge v14, v3, :cond_2

    aget-byte v15, v8, v14

    add-int v16, v14, v12

    aget-byte v16, v2, v16

    xor-int v15, v15, v16

    int-to-byte v15, v15

    aput-byte v15, v9, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v4, v9, v10, v3, v8}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    move-result v12

    if-ne v12, v3, :cond_3

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v13}, Lk;->m(Ljava/lang/String;)V

    return-object v5

    :cond_4
    move v2, v10

    :goto_4
    if-ge v2, v3, :cond_5

    aget-byte v6, v8, v2

    aget-byte v7, v0, v2

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v4, v9, v10, v3, v8}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    move-result v0

    if-ne v0, v3, :cond_7

    if-ne v3, v1, :cond_6

    return-object v8

    :cond_6
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {v13}, Lk;->m(Ljava/lang/String;)V

    return-object v5

    :cond_8
    const-string v0, "x must be smaller than a block."

    invoke-static {v0}, Lk;->k(Ljava/lang/String;)V

    return-object v5

    :cond_9
    const-string v0, "Can not use AES-CMAC in FIPS-mode."

    invoke-static {v0}, Lwka;->d(Ljava/lang/String;)V

    return-object v5

    :cond_a
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "outputLength too large, max is 16 bytes"

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
