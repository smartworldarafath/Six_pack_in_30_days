.class public Landroidx/room/data/model/RecentWorkout;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private day:I

.field private isDeleted:Z

.field private lastTime:Ljava/lang/Long;

.field private leftDayCount:I

.field private progress:Ljava/lang/Float;

.field private workedCount:I

.field private workoutId:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;ILjava/lang/Long;ILjava/lang/Float;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/data/model/RecentWorkout;->workoutId:Ljava/lang/Long;

    iput p2, p0, Landroidx/room/data/model/RecentWorkout;->day:I

    iput-object p3, p0, Landroidx/room/data/model/RecentWorkout;->lastTime:Ljava/lang/Long;

    iput p4, p0, Landroidx/room/data/model/RecentWorkout;->workedCount:I

    iput-object p5, p0, Landroidx/room/data/model/RecentWorkout;->progress:Ljava/lang/Float;

    iput p6, p0, Landroidx/room/data/model/RecentWorkout;->leftDayCount:I

    iput-boolean p7, p0, Landroidx/room/data/model/RecentWorkout;->isDeleted:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;ILjava/lang/Long;Ljava/lang/Float;I)V
    .locals 8

    const/4 v4, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    move v6, p5

    .line 18
    invoke-direct/range {v0 .. v7}, Landroidx/room/data/model/RecentWorkout;-><init>(Ljava/lang/Long;ILjava/lang/Long;ILjava/lang/Float;IZ)V

    return-void
.end method


# virtual methods
.method public getDay()I
    .locals 0

    iget p0, p0, Landroidx/room/data/model/RecentWorkout;->day:I

    return p0
.end method

.method public getIsDeleted()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/room/data/model/RecentWorkout;->isDeleted:Z

    return p0
.end method

.method public getLastTime()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Landroidx/room/data/model/RecentWorkout;->lastTime:Ljava/lang/Long;

    return-object p0
.end method

.method public getLeftDayCount()I
    .locals 0

    iget p0, p0, Landroidx/room/data/model/RecentWorkout;->leftDayCount:I

    return p0
.end method

.method public getProgress()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Landroidx/room/data/model/RecentWorkout;->progress:Ljava/lang/Float;

    return-object p0
.end method

.method public getWorkedCount()I
    .locals 0

    iget p0, p0, Landroidx/room/data/model/RecentWorkout;->workedCount:I

    return p0
.end method

.method public getWorkoutId()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Landroidx/room/data/model/RecentWorkout;->workoutId:Ljava/lang/Long;

    return-object p0
.end method

.method public setDay(I)V
    .locals 0

    iput p1, p0, Landroidx/room/data/model/RecentWorkout;->day:I

    return-void
.end method

.method public setIsDeleted(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/room/data/model/RecentWorkout;->isDeleted:Z

    return-void
.end method

.method public setLastTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/data/model/RecentWorkout;->lastTime:Ljava/lang/Long;

    return-void
.end method

.method public setLeftDayCount(I)V
    .locals 0

    iput p1, p0, Landroidx/room/data/model/RecentWorkout;->leftDayCount:I

    return-void
.end method

.method public setProgress(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/data/model/RecentWorkout;->progress:Ljava/lang/Float;

    return-void
.end method

.method public setWorkedCount(I)V
    .locals 0

    iput p1, p0, Landroidx/room/data/model/RecentWorkout;->workedCount:I

    return-void
.end method

.method public setWorkoutId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/data/model/RecentWorkout;->workoutId:Ljava/lang/Long;

    return-void
.end method
