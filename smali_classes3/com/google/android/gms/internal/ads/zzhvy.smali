.class public final Lcom/google/android/gms/internal/ads/zzhvy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zzhwb;

.field public b:Lcom/google/android/gms/internal/ads/zzici;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvy;->a:Lcom/google/android/gms/internal/ads/zzhwb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvy;->b:Lcom/google/android/gms/internal/ads/zzici;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzhvz;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvy;->a:Lcom/google/android/gms/internal/ads/zzhwb;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhvy;->b:Lcom/google/android/gms/internal/ads/zzici;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzici;->a:Ljava/math/BigInteger;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzhwb;->b:Ljava/security/spec/ECPoint;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhwb;->a:Lcom/google/android/gms/internal/ads/zzhvx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhvx;->b:Lcom/google/android/gms/internal/ads/zzhvt;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzhvt;->b:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v4}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    move-result v5

    const-string v6, "Invalid private value"

    if-lez v5, :cond_8

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-gez v4, :cond_8

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhvt;->b:Ljava/security/spec/ECParameterSpec;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhmm;->a:Ljava/security/spec/ECParameterSpec;

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzhmm;->b(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhmm;->b:Ljava/security/spec/ECParameterSpec;

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzhmm;->b(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhmm;->c:Ljava/security/spec/ECParameterSpec;

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzhmm;->b(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "spec must be NIST P256, P384 or P521"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_7

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-gez v4, :cond_6

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v4

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzhmm;->a(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhmm;->c(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v7

    sget-object v8, Ljava/security/spec/ECPoint;->POINT_INFINITY:Ljava/security/spec/ECPoint;

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzhmm;->d(Ljava/security/spec/ECPoint;Ljava/math/BigInteger;)Lmva;

    move-result-object v8

    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/zzhmm;->d(Ljava/security/spec/ECPoint;Ljava/math/BigInteger;)Lmva;

    move-result-object v5

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v9

    :goto_1
    if-ltz v9, :cond_3

    invoke-virtual {v2, v9}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v8, v5, v0, v7}, Lcom/google/android/gms/internal/ads/zzhmm;->f(Lmva;Lmva;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lmva;

    move-result-object v8

    invoke-static {v5, v0, v7}, Lcom/google/android/gms/internal/ads/zzhmm;->e(Lmva;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lmva;

    move-result-object v5

    goto :goto_2

    :cond_2
    invoke-static {v8, v5, v0, v7}, Lcom/google/android/gms/internal/ads/zzhmm;->f(Lmva;Lmva;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lmva;

    move-result-object v5

    invoke-static {v8, v0, v7}, Lcom/google/android/gms/internal/ads/zzhmm;->e(Lmva;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lmva;

    move-result-object v8

    :goto_2
    add-int/lit8 v9, v9, -0x1

    goto :goto_1

    :cond_3
    iget-object v0, v8, Lmva;->c:Ljava/math/BigInteger;

    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ljava/security/spec/ECPoint;->POINT_INFINITY:Ljava/security/spec/ECPoint;

    goto :goto_3

    :cond_4
    iget-object v0, v8, Lmva;->c:Ljava/math/BigInteger;

    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v5, v8, Lmva;->a:Ljava/math/BigInteger;

    new-instance v9, Ljava/security/spec/ECPoint;

    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    iget-object v8, v8, Lmva;->b:Ljava/math/BigInteger;

    invoke-virtual {v8, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v9, v5, v0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    move-object v0, v9

    :goto_3
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzhmm;->a(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    invoke-virtual {v0, v3}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhvz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhvy;->a:Lcom/google/android/gms/internal/ads/zzhwb;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhvy;->b:Lcom/google/android/gms/internal/ads/zzici;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhvz;-><init>(Lcom/google/android/gms/internal/ads/zzhwb;Lcom/google/android/gms/internal/ads/zzici;)V

    return-object v0

    :cond_5
    invoke-static {v6}, Lwka;->d(Ljava/lang/String;)V

    return-object v1

    :cond_6
    const-string p0, "k must be smaller than the order of the generator"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1

    :cond_7
    const-string p0, "k must be positive"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1

    :cond_8
    invoke-static {v6}, Lwka;->d(Ljava/lang/String;)V

    return-object v1

    :cond_9
    const-string p0, "Cannot build without a private value"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1

    :cond_a
    const-string p0, "Cannot build without a ecdsa public key"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1
.end method
