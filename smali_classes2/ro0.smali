.class public final Lro0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:Z

.field public final e:F

.field public final f:Lpo0;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Lph3;


# direct methods
.method public constructor <init>(JJIZFLpo0;ZZZLph3;)V
    .locals 0

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lro0;->a:J

    iput-wide p3, p0, Lro0;->b:J

    iput p5, p0, Lro0;->c:I

    iput-boolean p6, p0, Lro0;->d:Z

    iput p7, p0, Lro0;->e:F

    iput-object p8, p0, Lro0;->f:Lpo0;

    iput-boolean p9, p0, Lro0;->g:Z

    iput-boolean p10, p0, Lro0;->h:Z

    iput-boolean p11, p0, Lro0;->i:Z

    iput-object p12, p0, Lro0;->j:Lph3;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-boolean v0, p0, Lro0;->d:Z

    if-eqz v0, :cond_5

    iget-object p0, p0, Lro0;->f:Lpo0;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x3

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_1

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lk;->a()V

    const/4 p0, 0x0

    return p0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v2

    :cond_3
    return v1

    :cond_4
    return v0

    :cond_5
    iget p0, p0, Lro0;->c:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lro0;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lro0;

    iget-wide v1, p0, Lro0;->a:J

    iget-wide v3, p1, Lro0;->a:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_b

    iget-wide v1, p0, Lro0;->b:J

    iget-wide v3, p1, Lro0;->b:J

    invoke-static {v1, v2, v3, v4}, Lo71;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p0, Lro0;->c:I

    iget v2, p1, Lro0;->c:I

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Lro0;->d:Z

    iget-boolean v2, p1, Lro0;->d:Z

    if-eq v1, v2, :cond_4

    goto :goto_0

    :cond_4
    iget v1, p0, Lro0;->e:F

    iget v2, p1, Lro0;->e:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lro0;->f:Lpo0;

    iget-object v2, p1, Lro0;->f:Lpo0;

    if-eq v1, v2, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v1, p0, Lro0;->g:Z

    iget-boolean v2, p1, Lro0;->g:Z

    if-eq v1, v2, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean v1, p0, Lro0;->h:Z

    iget-boolean v2, p1, Lro0;->h:Z

    if-eq v1, v2, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean v1, p0, Lro0;->i:Z

    iget-boolean v2, p1, Lro0;->i:Z

    if-eq v1, v2, :cond_9

    goto :goto_0

    :cond_9
    iget-object p0, p0, Lro0;->j:Lph3;

    iget-object p1, p1, Lro0;->j:Lph3;

    invoke-static {p0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    return v0

    :cond_b
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lro0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget v2, Lo71;->j:I

    iget-wide v2, p0, Lro0;->b:J

    invoke-static {v0, v1, v2, v3}, Lpd6;->b(IIJ)I

    move-result v0

    iget v2, p0, Lro0;->c:I

    invoke-static {v2, v0, v1}, Lpd6;->a(III)I

    move-result v0

    const/4 v2, 0x1

    iget-boolean v3, p0, Lro0;->d:Z

    if-eqz v3, :cond_0

    move v3, v2

    :cond_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lro0;->e:F

    invoke-static {v3, v0, v1}, Lb72;->b(FII)I

    move-result v0

    iget-object v3, p0, Lro0;->f:Lpo0;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-boolean v0, p0, Lro0;->g:Z

    if-eqz v0, :cond_1

    move v0, v2

    :cond_1
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-boolean v0, p0, Lro0;->h:Z

    if-eqz v0, :cond_2

    move v0, v2

    :cond_2
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-boolean v0, p0, Lro0;->i:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move v2, v0

    :goto_0
    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-object p0, p0, Lro0;->j:Lph3;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v3

    mul-int/2addr p0, v1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BubbleConfig(arrowSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iget-wide v3, p0, Lro0;->a:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v4}, Laq0;->O(J)F

    move-result v2

    invoke-static {v2}, Lfd2;->b(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Laq0;->E(J)F

    move-result v2

    invoke-static {v2}, Lfd2;->b(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "DpSize.Unspecified"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", arrowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lro0;->b:J

    invoke-static {v1, v2}, Lo71;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", arrowOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lro0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", arrowDirectionAutoReverse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lro0;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", arrowPositionPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lro0;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", align="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lro0;->f:Lpo0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dismissOnBackPress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lro0;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dismissOnClickOutside="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lro0;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fixBubblePositionWhenOutOfBound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lro0;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", verticalBoundLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lro0;->j:Lph3;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", containerOffset="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lhd2;->c(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
