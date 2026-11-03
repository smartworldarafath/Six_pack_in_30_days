.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzht;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjb$zza;->b:Lcom/google/android/gms/internal/firebase-auth-api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/m;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgv;->a:Lvn;

    array-length v0, p1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->b(I)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->a:Ljavax/crypto/spec/SecretKeySpec;

    return-void

    :cond_0
    const-string p0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a([B[BI[B)[B
    .locals 3

    array-length v0, p1

    const/16 v1, 0xc

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    array-length v0, p2

    add-int/lit8 v1, p3, 0x10

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgv;->a(II[B)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgv;->a:Lvn;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    const/4 v1, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->a:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0, v1, p0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p4, :cond_0

    array-length p0, p4

    if-eqz p0, :cond_0

    invoke-virtual {v0, p4}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :cond_0
    array-length p0, p2

    sub-int/2addr p0, p3

    invoke-virtual {v0, p2, p3, p0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "ciphertext too short"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v2

    :cond_2
    const-string p0, "iv is wrong size"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v2
.end method
