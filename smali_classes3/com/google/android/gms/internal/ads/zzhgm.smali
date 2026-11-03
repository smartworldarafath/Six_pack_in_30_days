.class public final Lcom/google/android/gms/internal/ads/zzhgm;
.super Lcom/google/android/gms/internal/ads/zzhga;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/ads/zzhgl;

.field public final f:Lcom/google/android/gms/internal/ads/zzhgk;


# direct methods
.method public constructor <init>(IIIILcom/google/android/gms/internal/ads/zzhgl;Lcom/google/android/gms/internal/ads/zzhgk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhgm;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzhgm;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhgm;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzhgm;->d:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzhgm;->e:Lcom/google/android/gms/internal/ads/zzhgl;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzhgm;->f:Lcom/google/android/gms/internal/ads/zzhgk;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhgm;->e:Lcom/google/android/gms/internal/ads/zzhgl;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhgl;->d:Lcom/google/android/gms/internal/ads/zzhgl;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhgm;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhgm;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzhgm;->a:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhgm;->a:I

    if-ne v0, v1, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzhgm;->b:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhgm;->b:I

    if-ne v0, v1, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzhgm;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhgm;->c:I

    if-ne v0, v1, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzhgm;->d:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhgm;->d:I

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhgm;->e:Lcom/google/android/gms/internal/ads/zzhgl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhgm;->e:Lcom/google/android/gms/internal/ads/zzhgl;

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhgm;->f:Lcom/google/android/gms/internal/ads/zzhgk;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhgm;->f:Lcom/google/android/gms/internal/ads/zzhgk;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhgm;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhgm;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhgm;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhgm;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzhgm;->e:Lcom/google/android/gms/internal/ads/zzhgl;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzhgm;->f:Lcom/google/android/gms/internal/ads/zzhgk;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhgm;

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgm;->e:Lcom/google/android/gms/internal/ads/zzhgl;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhgm;->f:Lcom/google/android/gms/internal/ads/zzhgk;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzhgm;->c:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzhgm;->d:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzhgm;->a:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhgm;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v2, v2, 0x30

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v5

    add-int/lit8 v2, v2, 0xe

    add-int/2addr v2, v7

    add-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v9

    add-int/lit8 v2, v2, 0x13

    add-int/2addr v2, v10

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xf

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AesCtrHmacAead Parameters (variant: "

    const-string v5, ", hashType: "

    invoke-static {v3, v2, v0, v5, v1}, Luh1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", "

    const-string v1, "-byte IV, and "

    invoke-static {v4, v6, v0, v1, v3}, Lpd6;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "-byte tags, and "

    const-string v1, "-byte AES key, and "

    invoke-static {v8, p0, v0, v1, v3}, Lpd6;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p0, "-byte HMAC key)"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
