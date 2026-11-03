.class public final Lcom/google/android/gms/internal/ads/zzibz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfo;


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:Lcom/google/android/gms/internal/ads/zzhmo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lcom/google/android/gms/internal/ads/zzibz;->a:[B

    const/4 v1, 0x1

    new-array v1, v1, [B

    aput-byte v0, v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzibz;->b:[B

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhmn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhmn;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzibq;->a:Lcom/google/android/gms/internal/ads/zzibq;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhxo;->b:Lcom/google/android/gms/internal/ads/zzhxo;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhmn;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzibq;->b:Lcom/google/android/gms/internal/ads/zzibq;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhxo;->c:Lcom/google/android/gms/internal/ads/zzhxo;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhmn;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzibq;->c:Lcom/google/android/gms/internal/ads/zzibq;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhxo;->d:Lcom/google/android/gms/internal/ads/zzhxo;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhmn;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhmn;->b()Lcom/google/android/gms/internal/ads/zzhmo;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzibz;->c:Lcom/google/android/gms/internal/ads/zzhmo;

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/zzhxu;)Lcom/google/android/gms/internal/ads/zzhfo;
    .locals 5

    :try_start_0
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

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmb;->a()Ljava/security/Provider;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzhzv;->c(Lcom/google/android/gms/internal/ads/zzhxu;Ljava/security/Provider;)Lcom/google/android/gms/internal/ads/zzhzv;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Ljava/security/NoSuchProviderException;

    const-string v1, "RSA-PKCS1.5 using Conscrypt is not supported."

    invoke-direct {v0, v1}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzibh;->g:Lcom/google/android/gms/internal/ads/zzibh;

    const-string v1, "RSA"

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzibh;->a:Lwwa;

    invoke-interface {v0, v1}, Lwwa;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyFactory;

    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhxu;->b:Ljava/math/BigInteger;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhxu;->a:Lcom/google/android/gms/internal/ads/zzhxq;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzhxq;->b:Ljava/math/BigInteger;

    invoke-direct {v1, v2, v4}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    new-instance v1, Lywa;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzibz;->c:Lcom/google/android/gms/internal/ads/zzhmo;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzhxq;->d:Lcom/google/android/gms/internal/ads/zzhxo;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhmo;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzibq;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhxu;->c:Lcom/google/android/gms/internal/ads/zzich;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzich;->b()[B

    move-result-object p0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzhxq;->c:Lcom/google/android/gms/internal/ads/zzhxp;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhxp;->d:Lcom/google/android/gms/internal/ads/zzhxp;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/google/android/gms/internal/ads/zzibz;->b:[B

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/ads/zzibz;->a:[B

    :goto_1
    invoke-direct {v1, v0, v2, p0, v3}, Lywa;-><init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/android/gms/internal/ads/zzibq;[B[B)V

    return-object v1
.end method


# virtual methods
.method public final a([B[B)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
