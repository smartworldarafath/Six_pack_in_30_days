.class public final Lcom/google/android/gms/internal/ads/zzhzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfo;


# static fields
.field public static final f:[B

.field public static final g:[B


# instance fields
.field public final a:Ljava/security/interfaces/RSAPublicKey;

.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:[B

.field public final e:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhzv;->f:[B

    const/4 v1, 0x1

    new-array v1, v1, [B

    aput-byte v0, v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhzv;->g:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/android/gms/internal/ads/zzhxo;[B[BLjava/security/Provider;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhlx;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzicf;->c(I)V

    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzicf;->d(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhzv;->a:Ljava/security/interfaces/RSAPublicKey;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhzv;->b(Lcom/google/android/gms/internal/ads/zzhxo;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhzv;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhzv;->c:[B

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhzv;->d:[B

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzhzv;->e:Ljava/security/Provider;

    return-void

    :cond_0
    const-string p0, "Can not use RSA-PKCS1.5 in FIPS-mode, as BoringCrypto module is not available."

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/zzhxo;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhxo;->b:Lcom/google/android/gms/internal/ads/zzhxo;

    if-ne p0, v0, :cond_0

    const-string p0, "SHA256withRSA"

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhxo;->c:Lcom/google/android/gms/internal/ads/zzhxo;

    if-ne p0, v0, :cond_1

    const-string p0, "SHA384withRSA"

    return-object p0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhxo;->d:Lcom/google/android/gms/internal/ads/zzhxo;

    if-ne p0, v0, :cond_2

    const-string p0, "SHA512withRSA"

    return-object p0

    :cond_2
    const-string p0, "unknown hash type"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/zzhxu;Ljava/security/Provider;)Lcom/google/android/gms/internal/ads/zzhzv;
    .locals 10

    const-string v0, "RSA"

    invoke-static {v0, p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object v0

    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhxu;->b:Ljava/math/BigInteger;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhxu;->a:Lcom/google/android/gms/internal/ads/zzhxq;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzhxq;->b:Ljava/math/BigInteger;

    invoke-direct {v1, v2, v4}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/security/interfaces/RSAPublicKey;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzhzv;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzhxq;->d:Lcom/google/android/gms/internal/ads/zzhxo;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhxu;->c:Lcom/google/android/gms/internal/ads/zzich;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzich;->b()[B

    move-result-object v7

    iget-object p0, v3, Lcom/google/android/gms/internal/ads/zzhxq;->c:Lcom/google/android/gms/internal/ads/zzhxp;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhxp;->d:Lcom/google/android/gms/internal/ads/zzhxp;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhzv;->g:[B

    :goto_0
    move-object v8, p0

    move-object v9, p1

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhzv;->f:[B

    goto :goto_0

    :goto_1
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzhzv;-><init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/android/gms/internal/ads/zzhxo;[B[BLjava/security/Provider;)V

    return-object v4
.end method


# virtual methods
.method public final a([B[B)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhzv;->c:[B

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhpd;->c([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhzv;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhzv;->e:Ljava/security/Provider;

    invoke-static {v1, v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhzv;->a:Ljava/security/interfaces/RSAPublicKey;

    invoke-virtual {v1, v2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {v1, p2}, Ljava/security/Signature;->update([B)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhzv;->d:[B

    array-length p2, p0

    if-lez p2, :cond_0

    invoke-virtual {v1, p0}, Ljava/security/Signature;->update([B)V

    :cond_0
    :try_start_0
    array-length p0, v0

    array-length p2, p1

    invoke-static {p1, p0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/Signature;->verify([B)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return-void

    :catch_0
    :cond_1
    const-string p0, "Invalid signature"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "Invalid signature (output prefix mismatch)"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-void
.end method
