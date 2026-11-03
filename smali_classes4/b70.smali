.class public final Lb70;
.super Lqa4;
.source "SourceFile"


# instance fields
.field public final q:J

.field public final r:Lc70;

.field public final s:I


# direct methods
.method public constructor <init>(JLc70;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x6

    invoke-static {p1}, Lj91;->N(I)J

    move-result-wide p1

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p4, v0

    if-eqz p4, :cond_1

    new-instance p3, Lc70;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lb70;->q:J

    iput-object p3, p0, Lb70;->r:Lc70;

    iput v0, p0, Lb70;->s:I

    return-void
.end method


# virtual methods
.method public final Z()I
    .locals 0

    iget p0, p0, Lb70;->s:I

    return p0
.end method

.method public final a0()Lc70;
    .locals 0

    iget-object p0, p0, Lb70;->r:Lc70;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lb70;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lb70;

    iget-wide v0, p0, Lb70;->q:J

    iget-wide v2, p1, Lb70;->q:J

    invoke-static {v0, v1, v2, v3}, Ly58;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lb70;->r:Lc70;

    iget-object v1, p1, Lb70;->r:Lc70;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget p0, p0, Lb70;->s:I

    iget p1, p1, Lb70;->s:I

    if-eq p0, p1, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    sget-object v0, Ly58;->b:[Lz58;

    iget-wide v0, p0, Lb70;->q:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb70;->r:Lc70;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget p0, p0, Lb70;->s:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Width(min="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lb70;->q:J

    invoke-static {v1, v2}, Ly58;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reduceMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb70;->r:Lc70;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeightFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lb70;->s:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lq08;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x()J
    .locals 2

    iget-wide v0, p0, Lb70;->q:J

    return-wide v0
.end method
