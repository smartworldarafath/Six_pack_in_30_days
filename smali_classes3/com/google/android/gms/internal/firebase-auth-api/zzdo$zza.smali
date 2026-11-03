.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zza;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzdo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzc;

.field public f:Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzb;


# virtual methods
.method public final a()Lcom/google/android/gms/internal/firebase-auth-api/zzdo;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zza;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zza;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zza;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zza;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zza;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzc;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zza;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzb;

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zza;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzc;

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzc;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzc;

    if-ne v3, v4, :cond_1

    const/16 v1, 0x14

    if-gt v2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v1, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzc;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzc;

    if-ne v3, v4, :cond_3

    const/16 v1, 0x1c

    if-gt v2, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v1, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzc;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzc;

    if-ne v3, v4, :cond_5

    const/16 v1, 0x20

    if-gt v2, v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v1, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzc;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzc;

    if-ne v3, v4, :cond_7

    const/16 v1, 0x30

    if-gt v2, v1, :cond_6

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v1, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzc;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzc;

    if-ne v3, v4, :cond_9

    const/16 v1, 0x40

    if-gt v2, v1, :cond_8

    :goto_0
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zza;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zza;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zza;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zza;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zza;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzb;

    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zza;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzc;

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;-><init>(IIIILcom/google/android/gms/internal/firebase-auth-api/zzdo$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzc;)V

    return-object v3

    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v1, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    const-string p0, "unknown hash type; must be SHA1, SHA224, SHA256, SHA384 or SHA512"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1

    :cond_a
    const-string p0, "variant is not set"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1

    :cond_b
    const-string p0, "hash type is not set"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1

    :cond_c
    const-string p0, "tag size is not set"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1

    :cond_d
    const-string p0, "iv size is not set"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1

    :cond_e
    const-string p0, "HMAC key size is not set"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1

    :cond_f
    const-string p0, "AES key size is not set"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1
.end method

.method public final b(I)V
    .locals 1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x18

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zza;->a:Ljava/lang/Integer;

    return-void
.end method

.method public final c(I)V
    .locals 1

    const/16 v0, 0x10

    if-lt p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zza;->b:Ljava/lang/Integer;

    return-void

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Invalid key size in bytes %d; HMAC key must be at least 16 bytes"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(I)V
    .locals 1

    const/16 v0, 0xc

    if-lt p1, v0, :cond_0

    const/16 v0, 0x10

    if-gt p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zza;->c:Ljava/lang/Integer;

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Invalid IV size in bytes %d; IV size must be between 12 and 16 bytes"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(I)V
    .locals 1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zza;->d:Ljava/lang/Integer;

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Invalid tag size in bytes %d; must be at least 10 bytes"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
