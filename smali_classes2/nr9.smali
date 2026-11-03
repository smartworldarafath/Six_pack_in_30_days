.class public final Lnr9;
.super Lcom/google/android/play/core/install/InstallState;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIJJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnr9;->a:I

    iput-wide p3, p0, Lnr9;->b:J

    iput-wide p5, p0, Lnr9;->c:J

    iput p2, p0, Lnr9;->d:I

    if-eqz p7, :cond_0

    iput-object p7, p0, Lnr9;->e:Ljava/lang/String;

    return-void

    :cond_0
    const-string p0, "Null packageName"

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lnr9;->b:J

    return-wide v0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lnr9;->d:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lnr9;->a:I

    return p0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lnr9;->c:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/play/core/install/InstallState;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/play/core/install/InstallState;

    check-cast p1, Lnr9;

    iget v1, p1, Lnr9;->a:I

    iget v3, p0, Lnr9;->a:I

    if-ne v3, v1, :cond_1

    iget-wide v3, p0, Lnr9;->b:J

    iget-wide v5, p1, Lnr9;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lnr9;->c:J

    iget-wide v5, p1, Lnr9;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Lnr9;->d:I

    iget v3, p1, Lnr9;->d:I

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Lnr9;->e:Ljava/lang/String;

    iget-object p1, p1, Lnr9;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 9

    iget v0, p0, Lnr9;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-wide v2, p0, Lnr9;->b:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    iget-wide v5, p0, Lnr9;->c:J

    ushr-long v7, v5, v4

    xor-long v4, v7, v5

    mul-int/2addr v0, v1

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    long-to-int v2, v4

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lnr9;->d:I

    xor-int/2addr v0, v2

    iget-object p0, p0, Lnr9;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    mul-int/2addr v0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InstallState{installStatus="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lnr9;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bytesDownloaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnr9;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalBytesToDownload="

    const-string v2, ", installErrorCode="

    iget-wide v3, p0, Lnr9;->c:J

    invoke-static {v3, v4, v1, v2, v0}, Lpd6;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v1, p0, Lnr9;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnr9;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
