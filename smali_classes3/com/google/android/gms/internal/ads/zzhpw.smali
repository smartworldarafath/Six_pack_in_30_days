.class public final Lcom/google/android/gms/internal/ads/zzhpw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Lcom/google/android/gms/internal/ads/zzhpx;

.field public d:Lcom/google/android/gms/internal/ads/zzhpy;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhpw;->a:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhpw;->b:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhpw;->c:Lcom/google/android/gms/internal/ads/zzhpx;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhpy;->e:Lcom/google/android/gms/internal/ads/zzhpy;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhpw;->d:Lcom/google/android/gms/internal/ads/zzhpy;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhpw;->a:Ljava/lang/Integer;

    return-void
.end method

.method public final b(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhpw;->b:Ljava/lang/Integer;

    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/ads/zzhpz;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhpw;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhpw;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhpw;->c:Lcom/google/android/gms/internal/ads/zzhpx;

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhpw;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhpw;->c:Lcom/google/android/gms/internal/ads/zzhpx;

    const/16 v4, 0xa

    if-lt v2, v4, :cond_a

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhpx;->b:Lcom/google/android/gms/internal/ads/zzhpx;

    if-ne v3, v4, :cond_1

    const/16 v1, 0x14

    if-gt v2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhpx;->c:Lcom/google/android/gms/internal/ads/zzhpx;

    if-ne v3, v4, :cond_3

    const/16 v1, 0x1c

    if-gt v2, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhpx;->d:Lcom/google/android/gms/internal/ads/zzhpx;

    if-ne v3, v4, :cond_5

    const/16 v1, 0x20

    if-gt v2, v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhpx;->e:Lcom/google/android/gms/internal/ads/zzhpx;

    if-ne v3, v4, :cond_7

    const/16 v1, 0x30

    if-gt v2, v1, :cond_6

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhpx;->f:Lcom/google/android/gms/internal/ads/zzhpx;

    if-ne v3, v4, :cond_9

    const/16 v1, 0x40

    if-gt v2, v1, :cond_8

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhpz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhpw;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhpw;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhpw;->d:Lcom/google/android/gms/internal/ads/zzhpy;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhpw;->c:Lcom/google/android/gms/internal/ads/zzhpx;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/zzhpz;-><init>(IILcom/google/android/gms/internal/ads/zzhpy;Lcom/google/android/gms/internal/ads/zzhpx;)V

    return-object v0

    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    const-string p0, "unknown hash type; must be SHA256, SHA384 or SHA512"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1

    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Invalid tag size in bytes %d; must be at least 10 bytes"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhpw;->a:Ljava/lang/Integer;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Invalid key size in bytes %d; must be at least 16 bytes"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string p0, "hash type is not set"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1

    :cond_d
    const-string p0, "tag size is not set"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1

    :cond_e
    const-string p0, "key size is not set"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1
.end method
