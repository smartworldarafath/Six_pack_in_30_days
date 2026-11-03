.class public final Lcom/google/android/gms/internal/ads/zzhrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhrh;


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;

.field public final b:Ljava/security/Provider;


# direct methods
.method public constructor <init>([BLjava/security/Provider;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhlx;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhrm;->a:Ljavax/crypto/spec/SecretKeySpec;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhrm;->b:Ljava/security/Provider;

    return-void

    :cond_0
    const-string p0, "Cannot use AES-CMAC in FIPS-mode, as BoringCrypto module is not available"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(I[B)[B
    .locals 2

    const/16 v0, 0x10

    if-gt p1, v0, :cond_1

    const-string v0, "AESCMAC"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhrm;->b:Ljava/security/Provider;

    invoke-static {v0, v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhrm;->a:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0, p0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    array-length p2, p0

    if-ne p1, p2, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "outputLength must not be larger than 16"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
