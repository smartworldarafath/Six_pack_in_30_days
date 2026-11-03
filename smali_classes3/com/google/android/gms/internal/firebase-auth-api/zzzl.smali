.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzsc;


# direct methods
.method public static b(Lcom/google/android/gms/internal/firebase-auth-api/zzsa;)Lcom/google/android/gms/internal/firebase-auth-api/zzsc;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsd;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsa;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzcw;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->c(Lcom/google/android/gms/internal/firebase-auth-api/zzcw;)[B

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsd;-><init>([B)V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzng;->a()Ljava/security/Provider;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "AESCMAC"

    invoke-static {v3, v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzsf;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->c(Lcom/google/android/gms/internal/firebase-auth-api/zzcw;)[B

    move-result-object p0

    invoke-direct {v3, p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsf;-><init>([BLjava/security/Provider;)V

    new-instance p0, Lq6a;

    const/16 v1, 0x12

    invoke-direct {p0, v1, v0, v3}, Lq6a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

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

    new-instance p0, Ljava/lang/NoSuchMethodError;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p0
.end method
