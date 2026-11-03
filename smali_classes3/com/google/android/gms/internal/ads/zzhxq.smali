.class public final Lcom/google/android/gms/internal/ads/zzhxq;
.super Lcom/google/android/gms/internal/ads/zzhym;
.source "SourceFile"


# static fields
.field public static final e:Ljava/math/BigInteger;


# instance fields
.field public final a:I

.field public final b:Ljava/math/BigInteger;

.field public final c:Lcom/google/android/gms/internal/ads/zzhxp;

.field public final d:Lcom/google/android/gms/internal/ads/zzhxo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0x10001

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhxq;->e:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(ILjava/math/BigInteger;Lcom/google/android/gms/internal/ads/zzhxp;Lcom/google/android/gms/internal/ads/zzhxo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhxq;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhxq;->b:Ljava/math/BigInteger;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhxq;->c:Lcom/google/android/gms/internal/ads/zzhxp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhxq;->d:Lcom/google/android/gms/internal/ads/zzhxo;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhxq;->c:Lcom/google/android/gms/internal/ads/zzhxp;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhxp;->e:Lcom/google/android/gms/internal/ads/zzhxp;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhxq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhxq;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzhxq;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhxq;->a:I

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhxq;->b:Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhxq;->b:Ljava/math/BigInteger;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhxq;->c:Lcom/google/android/gms/internal/ads/zzhxp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhxq;->c:Lcom/google/android/gms/internal/ads/zzhxp;

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhxq;->d:Lcom/google/android/gms/internal/ads/zzhxo;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhxq;->d:Lcom/google/android/gms/internal/ads/zzhxo;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhxq;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhxq;->c:Lcom/google/android/gms/internal/ads/zzhxp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhxq;->d:Lcom/google/android/gms/internal/ads/zzhxo;

    const-class v3, Lcom/google/android/gms/internal/ads/zzhxq;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhxq;->b:Ljava/math/BigInteger;

    filled-new-array {v3, v0, p0, v1, v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxq;->c:Lcom/google/android/gms/internal/ads/zzhxp;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhxq;->d:Lcom/google/android/gms/internal/ads/zzhxo;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhxq;->b:Ljava/math/BigInteger;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhxq;->a:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v3, v3, 0x2f

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x12

    add-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v6

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xd

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "RSA SSA PKCS1 Parameters (variant: "

    const-string v5, ", hashType: "

    invoke-static {v4, v3, v0, v5, v1}, Luh1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", publicExponent: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", and "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-bit modulus)"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
