.class public final Lcom/google/android/gms/ads/internal/util/zzbd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;DDDI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzbd;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/ads/internal/util/zzbd;->c:D

    iput-wide p4, p0, Lcom/google/android/gms/ads/internal/util/zzbd;->b:D

    iput-wide p6, p0, Lcom/google/android/gms/ads/internal/util/zzbd;->d:D

    iput p8, p0, Lcom/google/android/gms/ads/internal/util/zzbd;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/google/android/gms/ads/internal/util/zzbd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/ads/internal/util/zzbd;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbd;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/util/zzbd;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/ads/internal/util/zzbd;->b:D

    iget-wide v4, p1, Lcom/google/android/gms/ads/internal/util/zzbd;->b:D

    cmpl-double v0, v2, v4

    if-nez v0, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/ads/internal/util/zzbd;->c:D

    iget-wide v4, p1, Lcom/google/android/gms/ads/internal/util/zzbd;->c:D

    cmpl-double v0, v2, v4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/ads/internal/util/zzbd;->e:I

    iget v2, p1, Lcom/google/android/gms/ads/internal/util/zzbd;->e:I

    if-ne v0, v2, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/ads/internal/util/zzbd;->d:D

    iget-wide p0, p1, Lcom/google/android/gms/ads/internal/util/zzbd;->d:D

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/ads/internal/util/zzbd;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/zzbd;->c:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/ads/internal/util/zzbd;->d:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/ads/internal/util/zzbd;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/zzbd;->a:Ljava/lang/String;

    filled-new-array {p0, v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;-><init>(Ljava/lang/Object;)V

    const-string v1, "name"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzbd;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "minBound"

    iget-wide v2, p0, Lcom/google/android/gms/ads/internal/util/zzbd;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "maxBound"

    iget-wide v2, p0, Lcom/google/android/gms/ads/internal/util/zzbd;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "percent"

    iget-wide v2, p0, Lcom/google/android/gms/ads/internal/util/zzbd;->d:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "count"

    iget p0, p0, Lcom/google/android/gms/ads/internal/util/zzbd;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
