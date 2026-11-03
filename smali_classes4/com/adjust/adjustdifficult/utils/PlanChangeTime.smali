.class public final Lcom/adjust/adjustdifficult/utils/PlanChangeTime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0014\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001a\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\u001b\u001a\u00020\u001cH\u00d6\u0081\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/adjust/adjustdifficult/utils/PlanChangeTime;",
        "",
        "workoutType",
        "",
        "day",
        "time",
        "",
        "<init>",
        "(IIJ)V",
        "getWorkoutType",
        "()I",
        "setWorkoutType",
        "(I)V",
        "getDay",
        "setDay",
        "getTime",
        "()J",
        "setTime",
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
.field private day:I

.field private time:J

.field private workoutType:I


# direct methods
.method public constructor <init>(IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/adjust/adjustdifficult/utils/PlanChangeTime;->workoutType:I

    iput p2, p0, Lcom/adjust/adjustdifficult/utils/PlanChangeTime;->day:I

    iput-wide p3, p0, Lcom/adjust/adjustdifficult/utils/PlanChangeTime;->time:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/adjust/adjustdifficult/utils/PlanChangeTime;IIJILjava/lang/Object;)Lcom/adjust/adjustdifficult/utils/PlanChangeTime;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/adjust/adjustdifficult/utils/PlanChangeTime;->workoutType:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/adjust/adjustdifficult/utils/PlanChangeTime;->day:I

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/adjust/adjustdifficult/utils/PlanChangeTime;->time:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adjust/adjustdifficult/utils/PlanChangeTime;->copy(IIJ)Lcom/adjust/adjustdifficult/utils/PlanChangeTime;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/adjust/adjustdifficult/utils/PlanChangeTime;->workoutType:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/adjust/adjustdifficult/utils/PlanChangeTime;->day:I

    return p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/adjust/adjustdifficult/utils/PlanChangeTime;->time:J

    return-wide v0
.end method

.method public final copy(IIJ)Lcom/adjust/adjustdifficult/utils/PlanChangeTime;
    .locals 0

    new-instance p0, Lcom/adjust/adjustdifficult/utils/PlanChangeTime;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adjust/adjustdifficult/utils/PlanChangeTime;-><init>(IIJ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adjust/adjustdifficult/utils/PlanChangeTime;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adjust/adjustdifficult/utils/PlanChangeTime;

    iget v1, p0, Lcom/adjust/adjustdifficult/utils/PlanChangeTime;->workoutType:I

    iget v3, p1, Lcom/adjust/adjustdifficult/utils/PlanChangeTime;->workoutType:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/adjust/adjustdifficult/utils/PlanChangeTime;->day:I

    iget v3, p1, Lcom/adjust/adjustdifficult/utils/PlanChangeTime;->day:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/adjust/adjustdifficult/utils/PlanChangeTime;->time:J

    iget-wide p0, p1, Lcom/adjust/adjustdifficult/utils/PlanChangeTime;->time:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDay()I
    .locals 0

    iget p0, p0, Lcom/adjust/adjustdifficult/utils/PlanChangeTime;->day:I

    return p0
.end method

.method public final getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/adjust/adjustdifficult/utils/PlanChangeTime;->time:J

    return-wide v0
.end method

.method public final getWorkoutType()I
    .locals 0

    iget p0, p0, Lcom/adjust/adjustdifficult/utils/PlanChangeTime;->workoutType:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/adjust/adjustdifficult/utils/PlanChangeTime;->workoutType:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/adjust/adjustdifficult/utils/PlanChangeTime;->day:I

    invoke-static {v2, v0, v1}, Lpd6;->a(III)I

    move-result v0

    iget-wide v1, p0, Lcom/adjust/adjustdifficult/utils/PlanChangeTime;->time:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setDay(I)V
    .locals 0

    iput p1, p0, Lcom/adjust/adjustdifficult/utils/PlanChangeTime;->day:I

    return-void
.end method

.method public final setTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/adjust/adjustdifficult/utils/PlanChangeTime;->time:J

    return-void
.end method

.method public final setWorkoutType(I)V
    .locals 0

    iput p1, p0, Lcom/adjust/adjustdifficult/utils/PlanChangeTime;->workoutType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/adjust/adjustdifficult/utils/PlanChangeTime;->workoutType:I

    iget v1, p0, Lcom/adjust/adjustdifficult/utils/PlanChangeTime;->day:I

    iget-wide v2, p0, Lcom/adjust/adjustdifficult/utils/PlanChangeTime;->time:J

    const-string p0, ", day="

    const-string v4, ", time="

    const-string v5, "PlanChangeTime(workoutType="

    invoke-static {v0, v1, v5, p0, v4}, Lpd6;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-static {v2, v3, v0, p0}, Lcz4;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
