.class public final Lcom/google/android/gms/internal/ads/zzhxr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zzhxu;

.field public b:Lcom/google/android/gms/internal/ads/zzici;

.field public c:Lcom/google/android/gms/internal/ads/zzici;

.field public d:Lcom/google/android/gms/internal/ads/zzici;

.field public e:Lcom/google/android/gms/internal/ads/zzici;

.field public f:Lcom/google/android/gms/internal/ads/zzici;

.field public g:Lcom/google/android/gms/internal/ads/zzici;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxr;->a:Lcom/google/android/gms/internal/ads/zzhxu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxr;->b:Lcom/google/android/gms/internal/ads/zzici;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxr;->c:Lcom/google/android/gms/internal/ads/zzici;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxr;->d:Lcom/google/android/gms/internal/ads/zzici;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxr;->e:Lcom/google/android/gms/internal/ads/zzici;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxr;->f:Lcom/google/android/gms/internal/ads/zzici;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxr;->g:Lcom/google/android/gms/internal/ads/zzici;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzhxs;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxr;->a:Lcom/google/android/gms/internal/ads/zzhxu;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhxr;->c:Lcom/google/android/gms/internal/ads/zzici;

    if-eqz v2, :cond_a

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhxr;->d:Lcom/google/android/gms/internal/ads/zzici;

    if-eqz v3, :cond_a

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhxr;->b:Lcom/google/android/gms/internal/ads/zzici;

    if-eqz v4, :cond_9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzhxr;->e:Lcom/google/android/gms/internal/ads/zzici;

    if-eqz v5, :cond_8

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzhxr;->f:Lcom/google/android/gms/internal/ads/zzici;

    if-eqz v6, :cond_8

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzhxr;->g:Lcom/google/android/gms/internal/ads/zzici;

    if-eqz v7, :cond_7

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzhxu;->a:Lcom/google/android/gms/internal/ads/zzhxq;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzhxq;->b:Ljava/math/BigInteger;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhxu;->b:Ljava/math/BigInteger;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzici;->a:Ljava/math/BigInteger;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzici;->a:Ljava/math/BigInteger;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzici;->a:Ljava/math/BigInteger;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzici;->a:Ljava/math/BigInteger;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzici;->a:Ljava/math/BigInteger;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzici;->a:Ljava/math/BigInteger;

    const/16 v9, 0xa

    invoke-virtual {v2, v9}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v3, v9}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v8, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v8, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v8, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhxs;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhxr;->a:Lcom/google/android/gms/internal/ads/zzhxu;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhxr;->c:Lcom/google/android/gms/internal/ads/zzici;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzhxr;->d:Lcom/google/android/gms/internal/ads/zzici;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzhxr;->b:Lcom/google/android/gms/internal/ads/zzici;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzhxr;->e:Lcom/google/android/gms/internal/ads/zzici;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzhxr;->f:Lcom/google/android/gms/internal/ads/zzici;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzhxr;->g:Lcom/google/android/gms/internal/ads/zzici;

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzhxs;-><init>(Lcom/google/android/gms/internal/ads/zzhxu;Lcom/google/android/gms/internal/ads/zzici;Lcom/google/android/gms/internal/ads/zzici;Lcom/google/android/gms/internal/ads/zzici;Lcom/google/android/gms/internal/ads/zzici;Lcom/google/android/gms/internal/ads/zzici;Lcom/google/android/gms/internal/ads/zzici;)V

    return-object v2

    :cond_0
    const-string p0, "qInv is invalid."

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "dQ is invalid."

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string p0, "dP is invalid."

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1

    :cond_3
    const-string p0, "D is invalid."

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1

    :cond_4
    const-string p0, "Prime p times prime q is not equal to the public key\'s modulus"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1

    :cond_5
    const-string p0, "q is not a prime"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1

    :cond_6
    const-string p0, "p is not a prime"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1

    :cond_7
    const-string p0, "Cannot build without CRT coefficient"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1

    :cond_8
    const-string p0, "Cannot build without prime exponents"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1

    :cond_9
    const-string p0, "Cannot build without private exponent"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1

    :cond_a
    const-string p0, "Cannot build without prime factors"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1

    :cond_b
    const-string p0, "Cannot build without a RSA SSA PKCS1 public key"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1
.end method
