.class public Landroidx/room/data/model/Workout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroidx/room/data/model/IWorkoutModel;


# static fields
.field private static final serialVersionUID:J = -0xb7fa3d65255082cL


# instance fields
.field private calories:D

.field private curActionIndex:I

.field private date:J

.field private day:I

.field private endTime:J

.field private exerciseTime:I

.field private isDeleted:Z

.field private restTime:I

.field private startTime:J

.field private totalActionCount:I

.field private updateTime:J

.field private workoutId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JIJJIIIID)V
    .locals 19

    invoke-static/range {p6 .. p7}, Ln6;->Z(J)J

    move-result-wide v8

    const/16 v18, 0x0

    move-wide/from16 v16, p6

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move-wide/from16 v14, p12

    invoke-direct/range {v0 .. v18}, Landroidx/room/data/model/Workout;-><init>(JIJJJIIIIDJZ)V

    return-void
.end method

.method public constructor <init>(JIJJJIIIIDJZ)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-wide p1, p0, Landroidx/room/data/model/Workout;->workoutId:J

    .line 35
    iput p3, p0, Landroidx/room/data/model/Workout;->day:I

    .line 36
    iput-wide p4, p0, Landroidx/room/data/model/Workout;->startTime:J

    .line 37
    iput-wide p6, p0, Landroidx/room/data/model/Workout;->endTime:J

    .line 38
    iput-wide p8, p0, Landroidx/room/data/model/Workout;->date:J

    .line 39
    iput p10, p0, Landroidx/room/data/model/Workout;->exerciseTime:I

    .line 40
    iput p11, p0, Landroidx/room/data/model/Workout;->restTime:I

    .line 41
    iput p12, p0, Landroidx/room/data/model/Workout;->curActionIndex:I

    .line 42
    iput p13, p0, Landroidx/room/data/model/Workout;->totalActionCount:I

    .line 43
    iput-wide p14, p0, Landroidx/room/data/model/Workout;->calories:D

    move-wide/from16 p1, p16

    .line 44
    iput-wide p1, p0, Landroidx/room/data/model/Workout;->updateTime:J

    move/from16 p1, p18

    .line 45
    iput-boolean p1, p0, Landroidx/room/data/model/Workout;->isDeleted:Z

    return-void
.end method


# virtual methods
.method public getCalories()D
    .locals 2

    iget-wide v0, p0, Landroidx/room/data/model/Workout;->calories:D

    return-wide v0
.end method

.method public getCurActionIndex()I
    .locals 0

    iget p0, p0, Landroidx/room/data/model/Workout;->curActionIndex:I

    return p0
.end method

.method public getDate()J
    .locals 2

    iget-wide v0, p0, Landroidx/room/data/model/Workout;->date:J

    return-wide v0
.end method

.method public getDay()I
    .locals 0

    iget p0, p0, Landroidx/room/data/model/Workout;->day:I

    return p0
.end method

.method public getDuration()J
    .locals 2

    iget v0, p0, Landroidx/room/data/model/Workout;->exerciseTime:I

    iget p0, p0, Landroidx/room/data/model/Workout;->restTime:I

    add-int/2addr v0, p0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getEndTime()J
    .locals 2

    iget-wide v0, p0, Landroidx/room/data/model/Workout;->endTime:J

    return-wide v0
.end method

.method public getExerciseTime()I
    .locals 0

    iget p0, p0, Landroidx/room/data/model/Workout;->exerciseTime:I

    return p0
.end method

.method public getIsDeleted()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/room/data/model/Workout;->isDeleted:Z

    return p0
.end method

.method public getRestTime()I
    .locals 0

    iget p0, p0, Landroidx/room/data/model/Workout;->restTime:I

    return p0
.end method

.method public getStartTime()J
    .locals 2

    iget-wide v0, p0, Landroidx/room/data/model/Workout;->startTime:J

    return-wide v0
.end method

.method public getTotalActionCount()I
    .locals 0

    iget p0, p0, Landroidx/room/data/model/Workout;->totalActionCount:I

    return p0
.end method

.method public getType()I
    .locals 0

    const/16 p0, 0xa

    return p0
.end method

.method public getUpdateTime()J
    .locals 2

    iget-wide v0, p0, Landroidx/room/data/model/Workout;->updateTime:J

    return-wide v0
.end method

.method public getWorkoutId()J
    .locals 2

    iget-wide v0, p0, Landroidx/room/data/model/Workout;->workoutId:J

    return-wide v0
.end method

.method public setCalories(D)V
    .locals 0

    iput-wide p1, p0, Landroidx/room/data/model/Workout;->calories:D

    return-void
.end method

.method public setCurActionIndex(I)V
    .locals 0

    iput p1, p0, Landroidx/room/data/model/Workout;->curActionIndex:I

    return-void
.end method

.method public setDate(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/room/data/model/Workout;->date:J

    return-void
.end method

.method public setDay(I)V
    .locals 0

    iput p1, p0, Landroidx/room/data/model/Workout;->day:I

    return-void
.end method

.method public setEndTime(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/room/data/model/Workout;->endTime:J

    return-void
.end method

.method public setExerciseTime(I)V
    .locals 0

    iput p1, p0, Landroidx/room/data/model/Workout;->exerciseTime:I

    return-void
.end method

.method public setIsDeleted(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/room/data/model/Workout;->isDeleted:Z

    return-void
.end method

.method public setRestTime(I)V
    .locals 0

    iput p1, p0, Landroidx/room/data/model/Workout;->restTime:I

    return-void
.end method

.method public setStartTime(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/room/data/model/Workout;->startTime:J

    return-void
.end method

.method public setTotalActionCount(I)V
    .locals 0

    iput p1, p0, Landroidx/room/data/model/Workout;->totalActionCount:I

    return-void
.end method

.method public setUpdateTime(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/room/data/model/Workout;->updateTime:J

    return-void
.end method

.method public setWorkoutId(I)V
    .locals 2

    int-to-long v0, p1

    iput-wide v0, p0, Landroidx/room/data/model/Workout;->workoutId:J

    return-void
.end method

.method public setWorkoutId(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Landroidx/room/data/model/Workout;->workoutId:J

    return-void
.end method
