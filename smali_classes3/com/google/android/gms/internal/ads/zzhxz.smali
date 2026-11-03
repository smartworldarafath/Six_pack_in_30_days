.class public final Lcom/google/android/gms/internal/ads/zzhxz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/math/BigInteger;

.field public static final h:Ljava/math/BigInteger;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/math/BigInteger;

.field public c:Lcom/google/android/gms/internal/ads/zzhya;

.field public d:Lcom/google/android/gms/internal/ads/zzhya;

.field public e:Ljava/lang/Integer;

.field public f:Lcom/google/android/gms/internal/ads/zzhyb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhxz;->g:Ljava/math/BigInteger;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhxz;->h:Ljava/math/BigInteger;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxz;->a:Ljava/lang/Integer;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhyc;->g:Ljava/math/BigInteger;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhxz;->b:Ljava/math/BigInteger;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxz;->c:Lcom/google/android/gms/internal/ads/zzhya;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxz;->d:Lcom/google/android/gms/internal/ads/zzhya;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxz;->e:Ljava/lang/Integer;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhyb;->e:Lcom/google/android/gms/internal/ads/zzhyb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxz;->f:Lcom/google/android/gms/internal/ads/zzhyb;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhxz;->a:Ljava/lang/Integer;

    return-void
.end method

.method public final b(I)V
    .locals 1

    if-ltz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhxz;->e:Ljava/lang/Integer;

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Invalid salt length in bytes %d; salt length must be positive"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/zzhyc;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxz;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhxz;->b:Ljava/math/BigInteger;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhxz;->c:Lcom/google/android/gms/internal/ads/zzhya;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhxz;->d:Lcom/google/android/gms/internal/ads/zzhya;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhxz;->f:Lcom/google/android/gms/internal/ads/zzhyb;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhxz;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x800

    if-lt v0, v2, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxz;->c:Lcom/google/android/gms/internal/ads/zzhya;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhxz;->d:Lcom/google/android/gms/internal/ads/zzhya;

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxz;->b:Ljava/math/BigInteger;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhyc;->g:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-ltz v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhxz;->g:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhxz;->h:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_1

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhyc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxz;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhxz;->b:Ljava/math/BigInteger;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhxz;->f:Lcom/google/android/gms/internal/ads/zzhyb;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzhxz;->c:Lcom/google/android/gms/internal/ads/zzhya;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzhxz;->d:Lcom/google/android/gms/internal/ads/zzhya;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhxz;->e:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzhyc;-><init>(ILjava/math/BigInteger;Lcom/google/android/gms/internal/ads/zzhyb;Lcom/google/android/gms/internal/ads/zzhya;Lcom/google/android/gms/internal/ads/zzhya;I)V

    return-object v1

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
    const-string p0, "MGF1 hash is different from signature hash"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1

    :cond_5
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhxz;->a:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Invalid key size in bytes %d; must be at least %d bits"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p0, "salt length is not set"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1

    :cond_7
    const-string p0, "variant is not set"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1

    :cond_8
    const-string p0, "mgf1 hash type is not set"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1

    :cond_9
    const-string p0, "signature hash type is not set"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1

    :cond_a
    const-string p0, "publicExponent is not set"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1

    :cond_b
    const-string p0, "key size is not set"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1
.end method
