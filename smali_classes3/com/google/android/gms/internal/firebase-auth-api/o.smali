.class public final Lcom/google/android/gms/internal/firebase-auth-api/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzlo;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzed;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzed;->b:I

    const/16 v1, 0xc

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzed;->c:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzed;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzed$zzb;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzed$zzb;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzed$zzb;

    if-ne v0, v1, :cond_0

    iget p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzed;->a:I

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/o;->a:I

    return-void

    :cond_0
    const-string p0, "invalid variant"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p0, "invalid tag size"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string p0, "invalid IV size"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final a([BI[B)[B
    .locals 4

    array-length v0, p3

    const/4 v1, 0x0

    const-string v2, "ciphertext too short"

    if-lt v0, p2, :cond_2

    array-length v0, p1

    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o;->a:I

    if-ne v0, p0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgv;->a:Lvn;

    array-length p0, p1

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->b(I)V

    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {p0, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    array-length p1, p3

    add-int/lit8 v0, p2, 0xc

    add-int/lit8 v3, p2, 0x1c

    if-lt p1, v3, :cond_0

    const/16 p1, 0xc

    invoke-static {p2, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzgv;->a(II[B)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzgv;->a:Lvn;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/crypto/Cipher;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, p0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    array-length p0, p3

    sub-int/2addr p0, p2

    sub-int/2addr p0, p1

    invoke-virtual {v2, p3, v0, p0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v2}, Lwka;->d(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "invalid key size"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {v2}, Lwka;->d(Ljava/lang/String;)V

    return-object v1
.end method

.method public final zza()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o;->a:I

    return p0
.end method
