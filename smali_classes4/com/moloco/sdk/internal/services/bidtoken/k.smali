.class public final Lcom/moloco/sdk/internal/services/bidtoken/k;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/moloco/sdk/internal/services/bidtoken/k;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    const-wide/16 v0, 0xaf0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    const/16 v0, 0x1f

    mul-int/2addr p0, v0

    const/4 v1, 0x3

    invoke-static {v1, p0, v0}, Lpd6;->a(III)I

    move-result p0

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "BidTokenHttpRequestInfo(requestTimeoutMillis=2800, fetchRetryMax=3, fetchRetryDelayMillis=200)"

    return-object p0
.end method
