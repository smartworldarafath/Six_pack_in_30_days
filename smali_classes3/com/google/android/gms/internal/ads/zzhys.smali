.class public final Lcom/google/android/gms/internal/ads/zzhys;
.super Lcom/google/android/gms/internal/ads/zzhym;
.source "SourceFile"


# virtual methods
.method public final a()Z
    .locals 1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhyr;->b:Lcom/google/android/gms/internal/ads/zzhyr;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhyr;->c:Lcom/google/android/gms/internal/ads/zzhyr;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lcom/google/android/gms/internal/ads/zzhys;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    const/16 p0, 0x40

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhyq;->a:Lcom/google/android/gms/internal/ads/zzhyq;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhyr;->b:Lcom/google/android/gms/internal/ads/zzhyr;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhys;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhyp;->a:Lcom/google/android/gms/internal/ads/zzhyp;

    filled-new-array {v2, v3, p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "SLH-DSA-SHA2-128S instance, variant: TINK"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
