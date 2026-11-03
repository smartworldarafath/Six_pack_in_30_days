.class public final Lcom/adjust/adjustdifficult/model/WorkoutDiff;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0019\u001a\u00020\u0005H\u00d6\u0081\u0004J\n\u0010\u001a\u001a\u00020\u001bH\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/adjust/adjustdifficult/model/WorkoutDiff;",
        "",
        "workoutType",
        "",
        "diff",
        "",
        "updateTime",
        "<init>",
        "(JIJ)V",
        "getWorkoutType",
        "()J",
        "getDiff",
        "()I",
        "setDiff",
        "(I)V",
        "getUpdateTime",
        "setUpdateTime",
        "(J)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private diff:I

.field private updateTime:J

.field private final workoutType:J


# direct methods
.method public constructor <init>(JIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/adjust/adjustdifficult/model/WorkoutDiff;->workoutType:J

    iput p3, p0, Lcom/adjust/adjustdifficult/model/WorkoutDiff;->diff:I

    iput-wide p4, p0, Lcom/adjust/adjustdifficult/model/WorkoutDiff;->updateTime:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/adjust/adjustdifficult/model/WorkoutDiff;JIJILjava/lang/Object;)Lcom/adjust/adjustdifficult/model/WorkoutDiff;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/adjust/adjustdifficult/model/WorkoutDiff;->workoutType:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget p3, p0, Lcom/adjust/adjustdifficult/model/WorkoutDiff;->diff:I

    :cond_1
    move v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-wide p4, p0, Lcom/adjust/adjustdifficult/model/WorkoutDiff;->updateTime:J

    :cond_2
    move-object v0, p0

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/adjust/adjustdifficult/model/WorkoutDiff;->copy(JIJ)Lcom/adjust/adjustdifficult/model/WorkoutDiff;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/adjust/adjustdifficult/model/WorkoutDiff;->workoutType:J

    return-wide v0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/adjust/adjustdifficult/model/WorkoutDiff;->diff:I

    return p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/adjust/adjustdifficult/model/WorkoutDiff;->updateTime:J

    return-wide v0
.end method

.method public final copy(JIJ)Lcom/adjust/adjustdifficult/model/WorkoutDiff;
    .locals 0

    new-instance p0, Lcom/adjust/adjustdifficult/model/WorkoutDiff;

    invoke-direct/range {p0 .. p5}, Lcom/adjust/adjustdifficult/model/WorkoutDiff;-><init>(JIJ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adjust/adjustdifficult/model/WorkoutDiff;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adjust/adjustdifficult/model/WorkoutDiff;

    iget-wide v3, p0, Lcom/adjust/adjustdifficult/model/WorkoutDiff;->workoutType:J

    iget-wide v5, p1, Lcom/adjust/adjustdifficult/model/WorkoutDiff;->workoutType:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/adjust/adjustdifficult/model/WorkoutDiff;->diff:I

    iget v3, p1, Lcom/adjust/adjustdifficult/model/WorkoutDiff;->diff:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/adjust/adjustdifficult/model/WorkoutDiff;->updateTime:J

    iget-wide p0, p1, Lcom/adjust/adjustdifficult/model/WorkoutDiff;->updateTime:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDiff()I
    .locals 0

    iget p0, p0, Lcom/adjust/adjustdifficult/model/WorkoutDiff;->diff:I

    return p0
.end method

.method public final getUpdateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/adjust/adjustdifficult/model/WorkoutDiff;->updateTime:J

    return-wide v0
.end method

.method public final getWorkoutType()J
    .locals 2

    iget-wide v0, p0, Lcom/adjust/adjustdifficult/model/WorkoutDiff;->workoutType:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/adjust/adjustdifficult/model/WorkoutDiff;->workoutType:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/adjust/adjustdifficult/model/WorkoutDiff;->diff:I

    invoke-static {v2, v0, v1}, Lpd6;->a(III)I

    move-result v0

    iget-wide v1, p0, Lcom/adjust/adjustdifficult/model/WorkoutDiff;->updateTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setDiff(I)V
    .locals 0

    iput p1, p0, Lcom/adjust/adjustdifficult/model/WorkoutDiff;->diff:I

    return-void
.end method

.method public final setUpdateTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/adjust/adjustdifficult/model/WorkoutDiff;->updateTime:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lcom/adjust/adjustdifficult/model/WorkoutDiff;->workoutType:J

    iget v2, p0, Lcom/adjust/adjustdifficult/model/WorkoutDiff;->diff:I

    iget-wide v3, p0, Lcom/adjust/adjustdifficult/model/WorkoutDiff;->updateTime:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v5, "WorkoutDiff(workoutType="

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", diff="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", updateTime="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
