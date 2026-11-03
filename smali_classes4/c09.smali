.class public final Lc09;
.super Llt3;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:J

.field public d:J

.field public e:I

.field public f:D


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc09;->d:J

    const/4 v0, 0x0

    iput v0, p0, Lc09;->e:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc09;->f:D

    iput-wide p1, p0, Lc09;->b:J

    iput-wide p3, p0, Lc09;->c:J

    return-void
.end method


# virtual methods
.method public final b(J)Z
    .locals 2

    iget-wide v0, p0, Lc09;->b:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lc09;->c:J

    cmp-long p0, p1, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(D)V
    .locals 0

    iput-wide p1, p0, Lc09;->f:D

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lc09;->e:I

    return-void
.end method

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, Lc09;->d:J

    return-void
.end method

.method public final getItemType()I
    .locals 0

    iget p0, p0, Llt3;->a:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WeekWorkoutsVo{startDate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lc09;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc09;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc09;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lc09;->e:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lq08;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
