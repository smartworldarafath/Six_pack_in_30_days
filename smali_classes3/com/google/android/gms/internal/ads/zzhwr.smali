.class public final Lcom/google/android/gms/internal/ads/zzhwr;
.super Lcom/google/android/gms/internal/ads/zzhym;
.source "SourceFile"


# virtual methods
.method public final a()Z
    .locals 1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhwq;->b:Lcom/google/android/gms/internal/ads/zzhwq;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhwq;->c:Lcom/google/android/gms/internal/ads/zzhwq;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lcom/google/android/gms/internal/ads/zzhwr;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhwp;->a:Lcom/google/android/gms/internal/ads/zzhwp;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhwq;->b:Lcom/google/android/gms/internal/ads/zzhwq;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhwr;

    filled-new-array {v1, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ML-DSA Parameters (ML-DSA instance: ML_DSA_65, variant: TINK)"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
