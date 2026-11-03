.class public final Lcom/google/android/gms/internal/ads/zziae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfo;


# static fields
.field public static final g:[B

.field public static final h:[B


# instance fields
.field public final a:Ljava/security/interfaces/RSAPublicKey;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/security/spec/PSSParameterSpec;

.field public final d:[B

.field public final e:[B

.field public final f:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lcom/google/android/gms/internal/ads/zziae;->g:[B

    const/4 v1, 0x1

    new-array v1, v1, [B

    aput-byte v0, v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zziae;->h:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/android/gms/internal/ads/zzhya;Lcom/google/android/gms/internal/ads/zzhya;I[B[BLjava/security/Provider;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhlx;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziae;->a:Ljava/security/interfaces/RSAPublicKey;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zziae;->b(Lcom/google/android/gms/internal/ads/zzhya;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziae;->b:Ljava/lang/String;

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/ads/zziae;->c(Lcom/google/android/gms/internal/ads/zzhya;Lcom/google/android/gms/internal/ads/zzhya;I)Ljava/security/spec/PSSParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziae;->c:Ljava/security/spec/PSSParameterSpec;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zziae;->d:[B

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zziae;->e:[B

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zziae;->f:Ljava/security/Provider;

    return-void

    :cond_0
    const-string p0, "sigHash and mgf1Hash must be the same"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Cannot use RSA SSA PSS in FIPS-mode, as BoringCrypto module is not available."

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public static b(Lcom/google/android/gms/internal/ads/zzhya;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhya;->b:Lcom/google/android/gms/internal/ads/zzhya;

    if-ne p0, v0, :cond_0

    const-string p0, "SHA256withRSA/PSS"

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhya;->c:Lcom/google/android/gms/internal/ads/zzhya;

    if-ne p0, v0, :cond_1

    const-string p0, "SHA384withRSA/PSS"

    return-object p0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhya;->d:Lcom/google/android/gms/internal/ads/zzhya;

    if-ne p0, v0, :cond_2

    const-string p0, "SHA512withRSA/PSS"

    return-object p0

    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unsupported hash: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/zzhya;Lcom/google/android/gms/internal/ads/zzhya;I)Ljava/security/spec/PSSParameterSpec;
    .locals 6

    new-instance v0, Ljava/security/spec/PSSParameterSpec;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhya;->d:Lcom/google/android/gms/internal/ads/zzhya;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhya;->c:Lcom/google/android/gms/internal/ads/zzhya;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhya;->b:Lcom/google/android/gms/internal/ads/zzhya;

    if-ne p0, v4, :cond_0

    const-string p0, "SHA-256"

    goto :goto_0

    :cond_0
    if-ne p0, v3, :cond_1

    const-string p0, "SHA-384"

    goto :goto_0

    :cond_1
    if-ne p0, v2, :cond_5

    const-string p0, "SHA-512"

    :goto_0
    if-ne p1, v4, :cond_2

    sget-object p1, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    :goto_1
    move-object v3, p1

    goto :goto_2

    :cond_2
    if-ne p1, v3, :cond_3

    sget-object p1, Ljava/security/spec/MGF1ParameterSpec;->SHA384:Ljava/security/spec/MGF1ParameterSpec;

    goto :goto_1

    :cond_3
    if-ne p1, v2, :cond_4

    sget-object p1, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    goto :goto_1

    :goto_2
    const-string v2, "MGF1"

    const/4 v5, 0x1

    move-object v1, p0

    move v4, p2

    invoke-direct/range {v0 .. v5}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    return-object v0

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unsupported MGF1 hash: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v1

    :cond_5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unsupported MD hash: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v1
.end method

.method public static d(Lcom/google/android/gms/internal/ads/zzhyg;)Lcom/google/android/gms/internal/ads/zziae;
    .locals 10

    sget v0, Lcom/google/android/gms/internal/ads/zzhpd;->a:I

    const-string v0, "java.vendor"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "The Android Project"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x17

    if-gt v0, v2, :cond_1

    :goto_1
    move-object v9, v1

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmb;->a()Ljava/security/Provider;

    move-result-object v1

    goto :goto_1

    :goto_2
    if-eqz v9, :cond_3

    const-string v0, "RSA"

    invoke-static {v0, v9}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object v0

    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhyg;->b:Ljava/math/BigInteger;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhyg;->a:Lcom/google/android/gms/internal/ads/zzhyc;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzhyc;->b:Ljava/math/BigInteger;

    invoke-direct {v1, v2, v4}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    new-instance v2, Lcom/google/android/gms/internal/ads/zziae;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzhyc;->d:Lcom/google/android/gms/internal/ads/zzhya;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzhyc;->e:Lcom/google/android/gms/internal/ads/zzhya;

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzhyc;->f:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhyg;->c:Lcom/google/android/gms/internal/ads/zzich;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzich;->b()[B

    move-result-object v7

    iget-object p0, v3, Lcom/google/android/gms/internal/ads/zzhyc;->c:Lcom/google/android/gms/internal/ads/zzhyb;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhyb;->d:Lcom/google/android/gms/internal/ads/zzhyb;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/ads/zziae;->h:[B

    :goto_3
    move-object v8, p0

    move-object v3, v0

    goto :goto_4

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zziae;->g:[B

    goto :goto_3

    :goto_4
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zziae;-><init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/android/gms/internal/ads/zzhya;Lcom/google/android/gms/internal/ads/zzhya;I[B[BLjava/security/Provider;)V

    return-object v2

    :cond_3
    new-instance p0, Ljava/security/NoSuchProviderException;

    const-string v0, "RSA SSA PSS using Conscrypt is not supported."

    invoke-direct {p0, v0}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a([B[B)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziae;->d:[B

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhpd;->c([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziae;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zziae;->f:Ljava/security/Provider;

    invoke-static {v1, v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zziae;->a:Ljava/security/interfaces/RSAPublicKey;

    invoke-virtual {v1, v2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zziae;->c:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {v1, v2}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1, p2}, Ljava/security/Signature;->update([B)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziae;->e:[B

    array-length p2, p0

    if-lez p2, :cond_0

    invoke-virtual {v1, p0}, Ljava/security/Signature;->update([B)V

    :cond_0
    array-length p0, p1

    array-length p2, v0

    sub-int/2addr p0, p2

    invoke-virtual {v1, p1, p2, p0}, Ljava/security/Signature;->verify([BII)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const-string p0, "signature verification failed"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "Invalid signature (output prefix mismatch)"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-void
.end method
