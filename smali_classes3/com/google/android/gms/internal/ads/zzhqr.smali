.class public final Lcom/google/android/gms/internal/ads/zzhqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhpn;


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/zzhpf;Ljava/security/Provider;)Lcom/google/android/gms/internal/ads/zzhqr;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhqr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhlx;->a(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "AESCMAC"

    invoke-static {v1, p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhpf;->c:Lcom/google/android/gms/internal/ads/zzich;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzich;->b()[B

    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhpf;->b:Lcom/google/android/gms/internal/ads/zzicj;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzicj;->a:Lcom/google/android/gms/internal/ads/zzich;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzich;->b()[B

    move-result-object p0

    const-string v1, "AES"

    invoke-direct {p1, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0

    :catch_0
    move-exception p0

    const-string p1, "AES-CMAC not available."

    invoke-static {p1, p0}, Lwka;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_0
    const-string p0, "Cannot use AES-CMAC in FIPS-mode."

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v2
.end method
