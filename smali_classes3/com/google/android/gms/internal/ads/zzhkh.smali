.class public final Lcom/google/android/gms/internal/ads/zzhkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhek;


# static fields
.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:[B

.field public static final h:[B


# instance fields
.field public final a:Ltua;

.field public final b:Ljavax/crypto/spec/SecretKeySpec;

.field public final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "7a806c"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzibr;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhkh;->d:[B

    const-string v0, "46bb91c3c5"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzibr;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhkh;->e:[B

    const-string v0, "36864200e0eaf5284d884a0e77d31646"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzibr;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhkh;->f:[B

    const-string v0, "bae8e37fc83441b16034566b"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzibr;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhkh;->g:[B

    const-string v0, "af60eb711bd85bc1e4d3e0a462e074eea428a8"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzibr;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhkh;->h:[B

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 2

    sget-object v0, Ltua;->k:Ltua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhkh;->c:[B

    array-length p2, p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzicf;->a(I)V

    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {p2, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhkh;->b:Ljavax/crypto/spec/SecretKeySpec;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhkh;->a:Ltua;

    return-void
.end method

.method public static b(Ljavax/crypto/Cipher;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhkh;->g:[B

    array-length v2, v1

    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v4, 0x80

    invoke-direct {v3, v4, v1, v0, v2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhkh;->f:[B

    const-string v4, "AES"

    invoke-direct {v1, v2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhkh;->e:[B

    invoke-virtual {p0, v1}, Ljavax/crypto/Cipher;->updateAAD([B)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhkh;->h:[B

    array-length v2, v1

    invoke-virtual {p0, v1, v0, v2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhkh;->d:[B

    invoke-static {p0, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 6

    array-length v0, p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhkh;->c:[B

    array-length v2, v1

    add-int/lit8 v3, v2, 0x1c

    const/4 v4, 0x0

    if-lt v0, v3, :cond_3

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzhpd;->c([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhkh;->a:Ltua;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhlt;->a:Lvn;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Cipher;

    if-eqz v1, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v3, "AES GCM SIV cipher is invalid."

    invoke-direct {v1, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v3, "AES GCM SIV cipher is not available or is invalid."

    invoke-static {v3, v1}, Lwka;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v3, 0x80

    const/16 v5, 0xc

    invoke-direct {v1, v3, p1, v2, v5}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    const/4 v3, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhkh;->b:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v4, v3, p0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p2, :cond_1

    array-length p0, p2

    if-eqz p0, :cond_1

    invoke-virtual {v4, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :cond_1
    add-int/lit8 p0, v2, 0xc

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0xc

    invoke-virtual {v4, p1, p0, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "Decryption failed (OutputPrefix mismatch)."

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v4

    :cond_3
    const-string p0, "ciphertext too short"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v4
.end method
