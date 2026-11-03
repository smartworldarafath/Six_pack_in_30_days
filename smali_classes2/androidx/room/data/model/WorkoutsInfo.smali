.class public final Landroidx/room/data/model/WorkoutsInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/room/data/model/IWorkoutModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\nJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0006H\u00c6\u0003J;\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u00d6\u0003J\u0008\u0010%\u001a\u00020\u0006H\u0016J\t\u0010&\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\'\u001a\u00020(H\u00d6\u0001R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014\"\u0004\u0008\u0018\u0010\u0016R\u001a\u0010\t\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0010\"\u0004\u0008\u001a\u0010\u0012\u00a8\u0006)"
    }
    d2 = {
        "Landroidx/room/data/model/WorkoutsInfo;",
        "Landroidx/room/data/model/IWorkoutModel;",
        "startTime",
        "",
        "endTime",
        "count",
        "",
        "calories",
        "",
        "time",
        "(JJIDI)V",
        "getCalories",
        "()D",
        "setCalories",
        "(D)V",
        "getCount",
        "()I",
        "setCount",
        "(I)V",
        "getEndTime",
        "()J",
        "setEndTime",
        "(J)V",
        "getStartTime",
        "setStartTime",
        "getTime",
        "setTime",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "",
        "getType",
        "hashCode",
        "toString",
        "",
        "WorkoutData_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private calories:D

.field private count:I

.field private endTime:J

.field private startTime:J

.field private time:I


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 39
    const/16 v9, 0x1f

    const/4 v10, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Landroidx/room/data/model/WorkoutsInfo;-><init>(JJIDIILxz1;)V

    return-void
.end method

.method public constructor <init>(JJIDI)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-wide p1, p0, Landroidx/room/data/model/WorkoutsInfo;->startTime:J

    .line 35
    iput-wide p3, p0, Landroidx/room/data/model/WorkoutsInfo;->endTime:J

    .line 36
    iput p5, p0, Landroidx/room/data/model/WorkoutsInfo;->count:I

    .line 37
    iput-wide p6, p0, Landroidx/room/data/model/WorkoutsInfo;->calories:D

    .line 38
    iput p8, p0, Landroidx/room/data/model/WorkoutsInfo;->time:I

    return-void
.end method

.method public synthetic constructor <init>(JJIDIILxz1;)V
    .locals 2

    and-int/lit8 p10, p9, 0x1

    const-wide/16 v0, 0x0

    if-eqz p10, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    move-wide p3, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    const/4 v0, 0x0

    if-eqz p10, :cond_2

    move p5, v0

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    const-wide/16 p6, 0x0

    :cond_3
    and-int/lit8 p9, p9, 0x10

    if-eqz p9, :cond_4

    move p8, v0

    :cond_4
    invoke-direct/range {p0 .. p8}, Landroidx/room/data/model/WorkoutsInfo;-><init>(JJIDI)V

    return-void
.end method

.method public static synthetic copy$default(Landroidx/room/data/model/WorkoutsInfo;JJIDIILjava/lang/Object;)Landroidx/room/data/model/WorkoutsInfo;
    .locals 9

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Landroidx/room/data/model/WorkoutsInfo;->startTime:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p9, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Landroidx/room/data/model/WorkoutsInfo;->endTime:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p9, 0x4

    if-eqz p1, :cond_2

    iget p5, p0, Landroidx/room/data/model/WorkoutsInfo;->count:I

    :cond_2
    move v5, p5

    and-int/lit8 p1, p9, 0x8

    if-eqz p1, :cond_3

    iget-wide p1, p0, Landroidx/room/data/model/WorkoutsInfo;->calories:D

    move-wide v6, p1

    goto :goto_0

    :cond_3
    move-wide v6, p6

    :goto_0
    and-int/lit8 p1, p9, 0x10

    if-eqz p1, :cond_4

    iget p1, p0, Landroidx/room/data/model/WorkoutsInfo;->time:I

    move v8, p1

    :goto_1
    move-object v0, p0

    goto :goto_2

    :cond_4
    move/from16 v8, p8

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v8}, Landroidx/room/data/model/WorkoutsInfo;->copy(JJIDI)Landroidx/room/data/model/WorkoutsInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Landroidx/room/data/model/WorkoutsInfo;->startTime:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Landroidx/room/data/model/WorkoutsInfo;->endTime:J

    return-wide v0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Landroidx/room/data/model/WorkoutsInfo;->count:I

    return p0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Landroidx/room/data/model/WorkoutsInfo;->calories:D

    return-wide v0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Landroidx/room/data/model/WorkoutsInfo;->time:I

    return p0
.end method

.method public final copy(JJIDI)Landroidx/room/data/model/WorkoutsInfo;
    .locals 0

    new-instance p0, Landroidx/room/data/model/WorkoutsInfo;

    invoke-direct/range {p0 .. p8}, Landroidx/room/data/model/WorkoutsInfo;-><init>(JJIDI)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/room/data/model/WorkoutsInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/room/data/model/WorkoutsInfo;

    iget-wide v3, p0, Landroidx/room/data/model/WorkoutsInfo;->startTime:J

    iget-wide v5, p1, Landroidx/room/data/model/WorkoutsInfo;->startTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Landroidx/room/data/model/WorkoutsInfo;->endTime:J

    iget-wide v5, p1, Landroidx/room/data/model/WorkoutsInfo;->endTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/room/data/model/WorkoutsInfo;->count:I

    iget v3, p1, Landroidx/room/data/model/WorkoutsInfo;->count:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Landroidx/room/data/model/WorkoutsInfo;->calories:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Landroidx/room/data/model/WorkoutsInfo;->calories:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget p0, p0, Landroidx/room/data/model/WorkoutsInfo;->time:I

    iget p1, p1, Landroidx/room/data/model/WorkoutsInfo;->time:I

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCalories()D
    .locals 2

    iget-wide v0, p0, Landroidx/room/data/model/WorkoutsInfo;->calories:D

    return-wide v0
.end method

.method public final getCount()I
    .locals 0

    iget p0, p0, Landroidx/room/data/model/WorkoutsInfo;->count:I

    return p0
.end method

.method public final getEndTime()J
    .locals 2

    iget-wide v0, p0, Landroidx/room/data/model/WorkoutsInfo;->endTime:J

    return-wide v0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, Landroidx/room/data/model/WorkoutsInfo;->startTime:J

    return-wide v0
.end method

.method public final getTime()I
    .locals 0

    iget p0, p0, Landroidx/room/data/model/WorkoutsInfo;->time:I

    return p0
.end method

.method public getType()I
    .locals 0

    const/16 p0, 0xb

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Landroidx/room/data/model/WorkoutsInfo;->startTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Landroidx/room/data/model/WorkoutsInfo;->endTime:J

    invoke-static {v0, v1, v2, v3}, Lpd6;->b(IIJ)I

    move-result v0

    iget v2, p0, Landroidx/room/data/model/WorkoutsInfo;->count:I

    invoke-static {v2, v0, v1}, Lpd6;->a(III)I

    move-result v0

    iget-wide v2, p0, Landroidx/room/data/model/WorkoutsInfo;->calories:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget p0, p0, Landroidx/room/data/model/WorkoutsInfo;->time:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final setCalories(D)V
    .locals 0

    iput-wide p1, p0, Landroidx/room/data/model/WorkoutsInfo;->calories:D

    return-void
.end method

.method public final setCount(I)V
    .locals 0

    iput p1, p0, Landroidx/room/data/model/WorkoutsInfo;->count:I

    return-void
.end method

.method public final setEndTime(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/room/data/model/WorkoutsInfo;->endTime:J

    return-void
.end method

.method public final setStartTime(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/room/data/model/WorkoutsInfo;->startTime:J

    return-void
.end method

.method public final setTime(I)V
    .locals 0

    iput p1, p0, Landroidx/room/data/model/WorkoutsInfo;->time:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WorkoutsInfo(startTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/room/data/model/WorkoutsInfo;->startTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/room/data/model/WorkoutsInfo;->endTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/room/data/model/WorkoutsInfo;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", calories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/room/data/model/WorkoutsInfo;->calories:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/room/data/model/WorkoutsInfo;->time:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lq08;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
