.class public final Lcom/google/android/gms/internal/ads/zzhgu;
.super Lcom/google/android/gms/internal/ads/zzhga;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/zzhgt;


# direct methods
.method public constructor <init>(IILcom/google/android/gms/internal/ads/zzhgt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhgu;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzhgu;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhgu;->c:Lcom/google/android/gms/internal/ads/zzhgt;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhgu;->c:Lcom/google/android/gms/internal/ads/zzhgt;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhgt;->d:Lcom/google/android/gms/internal/ads/zzhgt;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhgu;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhgu;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzhgu;->a:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhgu;->a:I

    if-ne v0, v1, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzhgu;->b:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhgu;->b:I

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhgu;->c:Lcom/google/android/gms/internal/ads/zzhgt;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhgu;->c:Lcom/google/android/gms/internal/ads/zzhgt;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhgu;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhgu;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhgu;->c:Lcom/google/android/gms/internal/ads/zzhgt;

    const-class v3, Lcom/google/android/gms/internal/ads/zzhgu;

    filled-new-array {v3, v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgu;->c:Lcom/google/android/gms/internal/ads/zzhgt;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhgu;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhgu;->a:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x1e

    const/16 v7, 0xa

    invoke-static {v1, v6, v3, v7, v4}, Lwg9;->s(IIIII)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0xf

    invoke-static {v1, v4, v5, v7}, Ljk1;->c(IIII)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AesEax Parameters (variant: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte IV, 16-byte tag, and "

    const-string v1, "-byte key)"

    invoke-static {p0, v0, v1, v3}, Ltja;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
