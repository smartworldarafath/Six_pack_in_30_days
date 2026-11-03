.class public final Lcom/google/android/gms/internal/ads/zzibu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhrh;


# direct methods
.method public static b(Lcom/google/android/gms/internal/ads/zzhrf;)Lcom/google/android/gms/internal/ads/zzhrh;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhrl;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhrf;->b:Lcom/google/android/gms/internal/ads/zzicj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzicj;->a:Lcom/google/android/gms/internal/ads/zzich;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzich;->b()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhrl;-><init>([B)V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmb;->a()Ljava/security/Provider;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "AESCMAC"

    invoke-static {v2, v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhrm;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzicj;->a:Lcom/google/android/gms/internal/ads/zzich;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzich;->b()[B

    move-result-object p0

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzhrm;-><init>([BLjava/security/Provider;)V

    new-instance p0, Lq6a;

    const/16 v1, 0xc

    invoke-direct {p0, v1, v0, v2}, Lq6a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v1, "Conscrypt not available"

    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final a(I[B)[B
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
