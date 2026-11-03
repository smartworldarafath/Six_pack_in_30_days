.class public final Lcom/google/android/gms/internal/ads/zzhxn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/math/BigInteger;

.field public static final f:Ljava/math/BigInteger;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/math/BigInteger;

.field public c:Lcom/google/android/gms/internal/ads/zzhxo;

.field public d:Lcom/google/android/gms/internal/ads/zzhxp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhxn;->e:Ljava/math/BigInteger;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhxn;->f:Ljava/math/BigInteger;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxn;->a:Ljava/lang/Integer;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhxq;->e:Ljava/math/BigInteger;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhxn;->b:Ljava/math/BigInteger;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxn;->c:Lcom/google/android/gms/internal/ads/zzhxo;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhxp;->e:Lcom/google/android/gms/internal/ads/zzhxp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxn;->d:Lcom/google/android/gms/internal/ads/zzhxp;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhxn;->a:Ljava/lang/Integer;

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzhxq;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxn;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhxn;->b:Ljava/math/BigInteger;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhxn;->c:Lcom/google/android/gms/internal/ads/zzhxo;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhxn;->d:Lcom/google/android/gms/internal/ads/zzhxp;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x800

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxn;->b:Ljava/math/BigInteger;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhxq;->e:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-ltz v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhxn;->e:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhxn;->f:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_1

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhxq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhxn;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhxn;->b:Ljava/math/BigInteger;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhxn;->d:Lcom/google/android/gms/internal/ads/zzhxp;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhxn;->c:Lcom/google/android/gms/internal/ads/zzhxo;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/zzhxq;-><init>(ILjava/math/BigInteger;Lcom/google/android/gms/internal/ads/zzhxp;Lcom/google/android/gms/internal/ads/zzhxo;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "Public exponent cannot be larger than 2^256."

    invoke-direct {p0, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "Invalid public exponent"

    invoke-direct {p0, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "Public exponent must be at least 65537."

    invoke-direct {p0, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhxn;->a:Ljava/lang/Integer;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Invalid key size in bytes %d; must be at least 2048 bits"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p0, "variant is not set"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1

    :cond_6
    const-string p0, "hash type is not set"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1

    :cond_7
    const-string p0, "publicExponent is not set"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1

    :cond_8
    const-string p0, "key size is not set"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1
.end method
