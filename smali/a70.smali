.class public final La70;
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

    iput-wide p1, p0, La70;->q:J

    iput-object p3, p0, La70;->r:Lc70;

    iput v0, p0, La70;->s:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La70;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, La70;

    iget-wide v1, p0, La70;->q:J

    iget-wide v3, p1, La70;->q:J

    invoke-static {v1, v2, v3, v4}, Ly58;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, La70;->r:Lc70;

    iget-object v2, p1, La70;->r:Lc70;

    invoke-static {v1, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget p0, p0, La70;->s:I

    iget p1, p1, La70;->s:I

    if-eq p0, p1, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    sget-object v0, Ly58;->b:[Lz58;

    iget-wide v0, p0, La70;->q:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, La70;->r:Lc70;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget p0, p0, La70;->s:I

    invoke-static {p0, v2, v1}, Lpd6;->a(III)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Height(min="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, La70;->q:J

    invoke-static {v1, v2}, Ly58;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reduceMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La70;->r:Lc70;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeightFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, La70;->s:I

    const-string v1, ", fitMaxWord=false)"

    invoke-static {p0, v1, v0}, Lq08;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x()J
    .locals 2

    iget-wide v0, p0, La70;->q:J

    return-wide v0
.end method
