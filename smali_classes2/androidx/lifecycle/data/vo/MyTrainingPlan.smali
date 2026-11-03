.class public final Landroidx/lifecycle/data/vo/MyTrainingPlan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\"\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001BQ\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0005H\u00c6\u0003J\t\u0010)\u001a\u00020\u0007H\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0003J\t\u0010-\u001a\u00020\u000eH\u00c6\u0003JU\u0010.\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u00c6\u0001J\u0013\u0010/\u001a\u00020\u000e2\u0008\u00100\u001a\u0004\u0018\u000101H\u00d6\u0003J\t\u00102\u001a\u00020\u0007H\u00d6\u0001J\t\u00103\u001a\u00020\u0005H\u00d6\u0001R \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015\"\u0004\u0008\u001d\u0010\u0017R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001a\u0010\t\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0015\"\u0004\u0008&\u0010\u0017\u00a8\u00064"
    }
    d2 = {
        "Landroidx/lifecycle/data/vo/MyTrainingPlan;",
        "Ljava/io/Serializable;",
        "id",
        "",
        "name",
        "",
        "exerciseCount",
        "",
        "createTime",
        "updateTime",
        "actions",
        "",
        "Landroidx/lifecycle/data/vo/ActionListVo;",
        "isDeleted",
        "",
        "(JLjava/lang/String;IJJLjava/util/List;Z)V",
        "getActions",
        "()Ljava/util/List;",
        "setActions",
        "(Ljava/util/List;)V",
        "getCreateTime",
        "()J",
        "setCreateTime",
        "(J)V",
        "getExerciseCount",
        "()I",
        "setExerciseCount",
        "(I)V",
        "getId",
        "setId",
        "()Z",
        "setDeleted",
        "(Z)V",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "getUpdateTime",
        "setUpdateTime",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "WorkoutHelperVo_release"
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
.field private actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/lifecycle/data/vo/ActionListVo;",
            ">;"
        }
    .end annotation
.end field

.field private createTime:J

.field private exerciseCount:I

.field private id:J

.field private isDeleted:Z

.field private name:Ljava/lang/String;

.field private updateTime:J


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 55
    const/16 v11, 0x7f

    const/4 v12, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Landroidx/lifecycle/data/vo/MyTrainingPlan;-><init>(JLjava/lang/String;IJJLjava/util/List;ZILxz1;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;IJJLjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "IJJ",
            "Ljava/util/List<",
            "Landroidx/lifecycle/data/vo/ActionListVo;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-wide p1, p0, Landroidx/lifecycle/data/vo/MyTrainingPlan;->id:J

    .line 49
    iput-object p3, p0, Landroidx/lifecycle/data/vo/MyTrainingPlan;->name:Ljava/lang/String;

    .line 50
    iput p4, p0, Landroidx/lifecycle/data/vo/MyTrainingPlan;->exerciseCount:I

    .line 51
    iput-wide p5, p0, Landroidx/lifecycle/data/vo/MyTrainingPlan;->createTime:J

    .line 52
    iput-wide p7, p0, Landroidx/lifecycle/data/vo/MyTrainingPlan;->updateTime:J

    .line 53
    iput-object p9, p0, Landroidx/lifecycle/data/vo/MyTrainingPlan;->actions:Ljava/util/List;

    .line 54
    iput-boolean p10, p0, Landroidx/lifecycle/data/vo/MyTrainingPlan;->isDeleted:Z

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;IJJLjava/util/List;ZILxz1;)V
    .locals 3

    and-int/lit8 p12, p11, 0x1

    const-wide/16 v0, 0x0

    if-eqz p12, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    const-string p3, ""

    :cond_1
    and-int/lit8 p12, p11, 0x4

    const/4 v2, 0x0

    if-eqz p12, :cond_2

    move p4, v2

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    move-wide p5, v0

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    move-wide p7, v0

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    new-instance p9, Ljava/util/ArrayList;

    invoke-direct {p9}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    and-int/lit8 p11, p11, 0x40

    if-eqz p11, :cond_6

    move p10, v2

    :cond_6
    invoke-direct/range {p0 .. p10}, Landroidx/lifecycle/data/vo/MyTrainingPlan;-><init>(JLjava/lang/String;IJJLjava/util/List;Z)V

    return-void
.end method

.method public static synthetic copy$default(Landroidx/lifecycle/data/vo/MyTrainingPlan;JLjava/lang/String;IJJLjava/util/List;ZILjava/lang/Object;)Landroidx/lifecycle/data/vo/MyTrainingPlan;
    .locals 11

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Landroidx/lifecycle/data/vo/MyTrainingPlan;->id:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p11, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Landroidx/lifecycle/data/vo/MyTrainingPlan;->name:Ljava/lang/String;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p11, 0x4

    if-eqz p1, :cond_2

    iget p4, p0, Landroidx/lifecycle/data/vo/MyTrainingPlan;->exerciseCount:I

    :cond_2
    move v4, p4

    and-int/lit8 p1, p11, 0x8

    if-eqz p1, :cond_3

    iget-wide p1, p0, Landroidx/lifecycle/data/vo/MyTrainingPlan;->createTime:J

    move-wide v5, p1

    goto :goto_0

    :cond_3
    move-wide/from16 v5, p5

    :goto_0
    and-int/lit8 p1, p11, 0x10

    if-eqz p1, :cond_4

    iget-wide p1, p0, Landroidx/lifecycle/data/vo/MyTrainingPlan;->updateTime:J

    move-wide v7, p1

    goto :goto_1

    :cond_4
    move-wide/from16 v7, p7

    :goto_1
    and-int/lit8 p1, p11, 0x20

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/lifecycle/data/vo/MyTrainingPlan;->actions:Ljava/util/List;

    move-object v9, p1

    goto :goto_2

    :cond_5
    move-object/from16 v9, p9

    :goto_2
    and-int/lit8 p1, p11, 0x40

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Landroidx/lifecycle/data/vo/MyTrainingPlan;->isDeleted:Z

    move v10, p1

    :goto_3
    move-object v0, p0

    goto :goto_4

    :cond_6
    move/from16 v10, p10

    goto :goto_3

    :goto_4
    invoke-virtual/range {v0 .. v10}, Landroidx/lifecycle/data/vo/MyTrainingPlan;->copy(JLjava/lang/String;IJJLjava/util/List;Z)Landroidx/lifecycle/data/vo/MyTrainingPlan;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Landroidx/lifecycle/data/vo/MyTrainingPlan;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/data/vo/MyTrainingPlan;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Landroidx/lifecycle/data/vo/MyTrainingPlan;->exerciseCount:I

    return p0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Landroidx/lifecycle/data/vo/MyTrainingPlan;->createTime:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Landroidx/lifecycle/data/vo/MyTrainingPlan;->updateTime:J

    return-wide v0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/lifecycle/data/vo/ActionListVo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/lifecycle/data/vo/MyTrainingPlan;->actions:Ljava/util/List;

    return-object p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/lifecycle/data/vo/MyTrainingPlan;->isDeleted:Z

    return p0
.end method

.method public final copy(JLjava/lang/String;IJJLjava/util/List;Z)Landroidx/lifecycle/data/vo/MyTrainingPlan;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "IJJ",
            "Ljava/util/List<",
            "Landroidx/lifecycle/data/vo/ActionListVo;",
            ">;Z)",
            "Landroidx/lifecycle/data/vo/MyTrainingPlan;"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroidx/lifecycle/data/vo/MyTrainingPlan;

    invoke-direct/range {p0 .. p10}, Landroidx/lifecycle/data/vo/MyTrainingPlan;-><init>(JLjava/lang/String;IJJLjava/util/List;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/lifecycle/data/vo/MyTrainingPlan;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/lifecycle/data/vo/MyTrainingPlan;

    iget-wide v3, p0, Landroidx/lifecycle/data/vo/MyTrainingPlan;->id:J

    iget-wide v5, p1, Landroidx/lifecycle/data/vo/MyTrainingPlan;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/lifecycle/data/vo/MyTrainingPlan;->name:Ljava/lang/String;

    iget-object v3, p1, Landroidx/lifecycle/data/vo/MyTrainingPlan;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/lifecycle/data/vo/MyTrainingPlan;->exerciseCount:I

    iget v3, p1, Landroidx/lifecycle/data/vo/MyTrainingPlan;->exerciseCount:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Landroidx/lifecycle/data/vo/MyTrainingPlan;->createTime:J

    iget-wide v5, p1, Landroidx/lifecycle/data/vo/MyTrainingPlan;->createTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Landroidx/lifecycle/data/vo/MyTrainingPlan;->updateTime:J

    iget-wide v5, p1, Landroidx/lifecycle/data/vo/MyTrainingPlan;->updateTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/lifecycle/data/vo/MyTrainingPlan;->actions:Ljava/util/List;

    iget-object v3, p1, Landroidx/lifecycle/data/vo/MyTrainingPlan;->actions:Ljava/util/List;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean p0, p0, Landroidx/lifecycle/data/vo/MyTrainingPlan;->isDeleted:Z

    iget-boolean p1, p1, Landroidx/lifecycle/data/vo/MyTrainingPlan;->isDeleted:Z

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getActions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/lifecycle/data/vo/ActionListVo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/lifecycle/data/vo/MyTrainingPlan;->actions:Ljava/util/List;

    return-object p0
.end method

.method public final getCreateTime()J
    .locals 2

    iget-wide v0, p0, Landroidx/lifecycle/data/vo/MyTrainingPlan;->createTime:J

    return-wide v0
.end method

.method public final getExerciseCount()I
    .locals 0

    iget p0, p0, Landroidx/lifecycle/data/vo/MyTrainingPlan;->exerciseCount:I

    return p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Landroidx/lifecycle/data/vo/MyTrainingPlan;->id:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/data/vo/MyTrainingPlan;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getUpdateTime()J
    .locals 2

    iget-wide v0, p0, Landroidx/lifecycle/data/vo/MyTrainingPlan;->updateTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Landroidx/lifecycle/data/vo/MyTrainingPlan;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/lifecycle/data/vo/MyTrainingPlan;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lpd6;->c(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Landroidx/lifecycle/data/vo/MyTrainingPlan;->exerciseCount:I

    invoke-static {v2, v0, v1}, Lpd6;->a(III)I

    move-result v0

    iget-wide v2, p0, Landroidx/lifecycle/data/vo/MyTrainingPlan;->createTime:J

    invoke-static {v0, v1, v2, v3}, Lpd6;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/lifecycle/data/vo/MyTrainingPlan;->updateTime:J

    invoke-static {v0, v1, v2, v3}, Lpd6;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Landroidx/lifecycle/data/vo/MyTrainingPlan;->actions:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lgn8;->c(IILjava/util/List;)I

    move-result v0

    iget-boolean p0, p0, Landroidx/lifecycle/data/vo/MyTrainingPlan;->isDeleted:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final isDeleted()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/lifecycle/data/vo/MyTrainingPlan;->isDeleted:Z

    return p0
.end method

.method public final setActions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/lifecycle/data/vo/ActionListVo;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/lifecycle/data/vo/MyTrainingPlan;->actions:Ljava/util/List;

    return-void
.end method

.method public final setCreateTime(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/lifecycle/data/vo/MyTrainingPlan;->createTime:J

    return-void
.end method

.method public final setDeleted(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/lifecycle/data/vo/MyTrainingPlan;->isDeleted:Z

    return-void
.end method

.method public final setExerciseCount(I)V
    .locals 0

    iput p1, p0, Landroidx/lifecycle/data/vo/MyTrainingPlan;->exerciseCount:I

    return-void
.end method

.method public final setId(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/lifecycle/data/vo/MyTrainingPlan;->id:J

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/lifecycle/data/vo/MyTrainingPlan;->name:Ljava/lang/String;

    return-void
.end method

.method public final setUpdateTime(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/lifecycle/data/vo/MyTrainingPlan;->updateTime:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MyTrainingPlan(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/lifecycle/data/vo/MyTrainingPlan;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/lifecycle/data/vo/MyTrainingPlan;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", exerciseCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/lifecycle/data/vo/MyTrainingPlan;->exerciseCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", createTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/lifecycle/data/vo/MyTrainingPlan;->createTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/lifecycle/data/vo/MyTrainingPlan;->updateTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/lifecycle/data/vo/MyTrainingPlan;->actions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDeleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Landroidx/lifecycle/data/vo/MyTrainingPlan;->isDeleted:Z

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lcz4;->l(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
