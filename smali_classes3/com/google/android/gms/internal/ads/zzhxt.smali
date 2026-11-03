.class public final Lcom/google/android/gms/internal/ads/zzhxt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zzhxq;

.field public b:Ljava/math/BigInteger;

.field public c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxt;->a:Lcom/google/android/gms/internal/ads/zzhxq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxt;->b:Ljava/math/BigInteger;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxt;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzhxu;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxt;->a:Lcom/google/android/gms/internal/ads/zzhxq;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxt;->b:Ljava/math/BigInteger;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhxt;->a:Lcom/google/android/gms/internal/ads/zzhxq;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzhxq;->a:I

    if-ne v0, v3, :cond_8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhxq;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxt;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxt;->a:Lcom/google/android/gms/internal/ads/zzhxq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhxq;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxt;->c:Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxt;->a:Lcom/google/android/gms/internal/ads/zzhxq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhxq;->c:Lcom/google/android/gms/internal/ads/zzhxp;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhxp;->e:Lcom/google/android/gms/internal/ads/zzhxp;

    if-ne v0, v2, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhnx;->a:Lcom/google/android/gms/internal/ads/zzich;

    goto :goto_3

    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhxp;->d:Lcom/google/android/gms/internal/ads/zzhxp;

    if-eq v0, v2, :cond_7

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhxp;->c:Lcom/google/android/gms/internal/ads/zzhxp;

    if-ne v0, v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhxp;->b:Lcom/google/android/gms/internal/ads/zzhxp;

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxt;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhnx;->b(I)Lcom/google/android/gms/internal/ads/zzich;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unknown RsaSsaPkcs1Parameters.Variant: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v1

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxt;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhnx;->a(I)Lcom/google/android/gms/internal/ads/zzich;

    move-result-object v0

    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhxu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhxt;->a:Lcom/google/android/gms/internal/ads/zzhxq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhxt;->b:Ljava/math/BigInteger;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhxt;->c:Ljava/lang/Integer;

    invoke-direct {v1, v2, v3, v0, p0}, Lcom/google/android/gms/internal/ads/zzhxu;-><init>(Lcom/google/android/gms/internal/ads/zzhxq;Ljava/math/BigInteger;Lcom/google/android/gms/internal/ads/zzich;Ljava/lang/Integer;)V

    return-object v1

    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x38

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Got modulus size "

    const-string v2, ", but parameters requires modulus size "

    invoke-static {v0, v3, v1, v2, v4}, Lpd6;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    const-string p0, "Cannot build without modulus"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1

    :cond_a
    const-string p0, "Cannot build without parameters"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1
.end method
