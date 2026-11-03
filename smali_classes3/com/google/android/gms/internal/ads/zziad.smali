.class public final Lcom/google/android/gms/internal/ads/zziad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfn;


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/zzhye;)Lcom/google/android/gms/internal/ads/zziad;
    .locals 13

    sget v0, Lcom/google/android/gms/internal/ads/zzhpd;->a:I

    const-string v0, "java.vendor"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "The Android Project"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x17

    if-gt v0, v1, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmb;->a()Ljava/security/Provider;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    const-string v1, "RSA"

    invoke-static {v1, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhye;->a:Lcom/google/android/gms/internal/ads/zzhyg;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzhyg;->a:Lcom/google/android/gms/internal/ads/zzhyc;

    new-instance v4, Ljava/security/spec/RSAPrivateCrtKeySpec;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzhyg;->b:Ljava/math/BigInteger;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzhyc;->b:Ljava/math/BigInteger;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzhye;->b:Lcom/google/android/gms/internal/ads/zzici;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzici;->a:Ljava/math/BigInteger;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzhye;->c:Lcom/google/android/gms/internal/ads/zzici;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzici;->a:Ljava/math/BigInteger;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzhye;->d:Lcom/google/android/gms/internal/ads/zzici;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzici;->a:Ljava/math/BigInteger;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzhye;->e:Lcom/google/android/gms/internal/ads/zzici;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzici;->a:Ljava/math/BigInteger;

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzhye;->f:Lcom/google/android/gms/internal/ads/zzici;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzici;->a:Ljava/math/BigInteger;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhye;->g:Lcom/google/android/gms/internal/ads/zzici;

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzici;->a:Ljava/math/BigInteger;

    invoke-direct/range {v4 .. v12}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v0, v4}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/RSAPrivateCrtKey;

    new-instance v0, Lcom/google/android/gms/internal/ads/zziad;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzhyc;->d:Lcom/google/android/gms/internal/ads/zzhya;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzhyc;->e:Lcom/google/android/gms/internal/ads/zzhya;

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzhyc;->f:I

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhyg;->c:Lcom/google/android/gms/internal/ads/zzich;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzich;->b()[B

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzhyc;->c:Lcom/google/android/gms/internal/ads/zzhyb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhlx;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzicf;->c(I)V

    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzicf;->d(Ljava/math/BigInteger;)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zziae;->b(Lcom/google/android/gms/internal/ads/zzhya;)Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zziae;->c(Lcom/google/android/gms/internal/ads/zzhya;Lcom/google/android/gms/internal/ads/zzhya;I)Ljava/security/spec/PSSParameterSpec;

    return-object v0

    :cond_2
    const-string p0, "Cannot use RSA PSS in FIPS-mode, as BoringCrypto module is not available."

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v3

    :cond_3
    new-instance p0, Ljava/security/NoSuchProviderException;

    const-string v0, "RSA SSA PSS using Conscrypt is not supported."

    invoke-direct {p0, v0}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
