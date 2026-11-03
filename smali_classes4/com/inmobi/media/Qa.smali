.class public final Lcom/inmobi/media/Qa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(ZLjava/lang/String;IJJ)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/inmobi/media/Qa;->a:Z

    iput-object p2, p0, Lcom/inmobi/media/Qa;->b:Ljava/lang/String;

    iput p3, p0, Lcom/inmobi/media/Qa;->c:I

    iput-wide p4, p0, Lcom/inmobi/media/Qa;->d:J

    iput-wide p6, p0, Lcom/inmobi/media/Qa;->e:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/inmobi/media/Qa;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/inmobi/media/Qa;

    iget-boolean v1, p0, Lcom/inmobi/media/Qa;->a:Z

    iget-boolean v3, p1, Lcom/inmobi/media/Qa;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/Qa;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/media/Qa;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/inmobi/media/Qa;->c:I

    iget v3, p1, Lcom/inmobi/media/Qa;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/inmobi/media/Qa;->d:J

    iget-wide v5, p1, Lcom/inmobi/media/Qa;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/inmobi/media/Qa;->e:J

    iget-wide p0, p1, Lcom/inmobi/media/Qa;->e:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/inmobi/media/Qa;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/inmobi/media/Qa;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lpd6;->c(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/inmobi/media/Qa;->c:I

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/Hj;->a(III)I

    move-result v0

    iget-wide v2, p0, Lcom/inmobi/media/Qa;->d:J

    invoke-static {v0, v1, v2, v3}, Lpd6;->b(IIJ)I

    move-result v0

    iget-wide v1, p0, Lcom/inmobi/media/Qa;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, Lcom/inmobi/media/Qa;->a:Z

    iget-object v1, p0, Lcom/inmobi/media/Qa;->b:Ljava/lang/String;

    iget v2, p0, Lcom/inmobi/media/Qa;->c:I

    iget-wide v3, p0, Lcom/inmobi/media/Qa;->d:J

    iget-wide v5, p0, Lcom/inmobi/media/Qa;->e:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v7, "InitTelemetryConfigSnapshot(enabled="

    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", telemetryUrl="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maxRetries="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", retryInterval="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", timeout="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
