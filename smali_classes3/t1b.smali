.class public final Lt1b;
.super Lcom/google/android/gms/ads/internal/util/client/zzw;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt1b;->a:I

    iput p2, p0, Lt1b;->b:I

    iput-boolean p3, p0, Lt1b;->c:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lt1b;->a:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lt1b;->b:I

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lt1b;->c:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/ads/internal/util/client/zzw;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/ads/internal/util/client/zzw;

    iget v0, p0, Lt1b;->a:I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/client/zzw;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lt1b;->b:I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/client/zzw;->b()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-boolean p0, p0, Lt1b;->c:Z

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/client/zzw;->c()Z

    move-result p1

    if-ne p0, p1, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    iget-boolean v1, p0, Lt1b;->c:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    iget v1, p0, Lt1b;->a:I

    const v2, 0xf4243

    xor-int/2addr v1, v2

    mul-int/2addr v1, v2

    iget p0, p0, Lt1b;->b:I

    xor-int/2addr p0, v1

    mul-int/2addr p0, v2

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lt1b;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lt1b;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-boolean p0, p0, Lt1b;->c:Z

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x3b

    const/16 v6, 0x1a

    invoke-static {v1, v5, v3, v6, v4}, Lwg9;->s(IIIII)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "OfflineAdConfig{impressionPrerequisite="

    const-string v4, ", clickPrerequisite="

    invoke-static {v0, v2, v1, v4, v3}, Lpd6;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", notificationFlowEnabled="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
