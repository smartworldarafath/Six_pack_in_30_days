.class public final Lcom/google/android/gms/internal/ads/zzhyc;
.super Lcom/google/android/gms/internal/ads/zzhym;
.source "SourceFile"


# static fields
.field public static final g:Ljava/math/BigInteger;


# instance fields
.field public final a:I

.field public final b:Ljava/math/BigInteger;

.field public final c:Lcom/google/android/gms/internal/ads/zzhyb;

.field public final d:Lcom/google/android/gms/internal/ads/zzhya;

.field public final e:Lcom/google/android/gms/internal/ads/zzhya;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0x10001

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhyc;->g:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(ILjava/math/BigInteger;Lcom/google/android/gms/internal/ads/zzhyb;Lcom/google/android/gms/internal/ads/zzhya;Lcom/google/android/gms/internal/ads/zzhya;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhyc;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhyc;->b:Ljava/math/BigInteger;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhyc;->c:Lcom/google/android/gms/internal/ads/zzhyb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhyc;->d:Lcom/google/android/gms/internal/ads/zzhya;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzhyc;->e:Lcom/google/android/gms/internal/ads/zzhya;

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzhyc;->f:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhyc;->c:Lcom/google/android/gms/internal/ads/zzhyb;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhyb;->e:Lcom/google/android/gms/internal/ads/zzhyb;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhyc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhyc;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzhyc;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhyc;->a:I

    if-ne v0, v2, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhyc;->b:Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhyc;->b:Ljava/math/BigInteger;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhyc;->c:Lcom/google/android/gms/internal/ads/zzhyb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhyc;->c:Lcom/google/android/gms/internal/ads/zzhyb;

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhyc;->d:Lcom/google/android/gms/internal/ads/zzhya;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhyc;->d:Lcom/google/android/gms/internal/ads/zzhya;

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhyc;->e:Lcom/google/android/gms/internal/ads/zzhya;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhyc;->e:Lcom/google/android/gms/internal/ads/zzhya;

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_3
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzhyc;->f:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhyc;->f:I

    if-ne p1, p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhyc;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhyc;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-class v1, Lcom/google/android/gms/internal/ads/zzhyc;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhyc;->b:Ljava/math/BigInteger;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhyc;->c:Lcom/google/android/gms/internal/ads/zzhyb;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzhyc;->d:Lcom/google/android/gms/internal/ads/zzhya;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzhyc;->e:Lcom/google/android/gms/internal/ads/zzhya;

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhyc;->c:Lcom/google/android/gms/internal/ads/zzhyb;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhyc;->d:Lcom/google/android/gms/internal/ads/zzhya;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhyc;->e:Lcom/google/android/gms/internal/ads/zzhya;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhyc;->b:Ljava/math/BigInteger;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzhyc;->f:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhyc;->a:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v4, v4, 0x37

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x11

    add-int/2addr v4, v6

    add-int/lit8 v4, v4, 0x13

    add-int/2addr v4, v8

    add-int/lit8 v4, v4, 0x12

    add-int/2addr v4, v9

    add-int/lit8 v4, v4, 0x6

    add-int/2addr v4, v10

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0xd

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "RSA SSA PSS Parameters (variant: "

    const-string v6, ", signature hashType: "

    invoke-static {v5, v4, v0, v6, v1}, Luh1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", mgf1 hashType: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", saltLengthBytes: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", publicExponent: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", and "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-bit modulus)"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
