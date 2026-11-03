.class public final Lkla;
.super Lcom/google/android/gms/internal/ads/zzgar;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkla;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lkla;->a:I

    return p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzgar;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgar;

    const-string v1, ""

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgar;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgar;->b()I

    move-result v1

    iget p0, p0, Lkla;->a:I

    if-eqz p0, :cond_1

    if-ne p0, v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgar;->c()I

    move-result p0

    if-ne p0, v0, :cond_2

    :goto_0
    return v0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget p0, p0, Lkla;->a:I

    if-eqz p0, :cond_0

    const v0, -0x1cea24ec

    xor-int/2addr p0, v0

    const v0, -0x2aff6277

    mul-int/2addr p0, v0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget p0, p0, Lkla;->a:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    const-string p0, "NO_CHECKS"

    goto :goto_0

    :cond_1
    const-string p0, "SKIP_SECURITY_CHECK"

    goto :goto_0

    :cond_2
    const-string p0, "SKIP_COMPLIANCE_CHECK"

    goto :goto_0

    :cond_3
    const-string p0, "ALL_CHECKS"

    :goto_0
    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x49

    const/16 v2, 0x34

    invoke-static {v1, v2, p0}, Lpd6;->D(IILjava/lang/String;)I

    move-result v1

    const-string v2, "READ_AND_WRITE"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/2addr v3, v0

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "FileComplianceOptions{fileOwner=, hasDifferentDmaOwner=false, fileChecks="

    const-string v3, ", multipleProductIdGroupsResolver=null, filePurpose="

    invoke-static {v1, v0, p0, v3, v2}, Luh1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
