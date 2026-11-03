.class public Landroidx/lifecycle/data/vo/WorkoutVo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private actionFramesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/lifecycle/data/vo/ActionFrames;",
            ">;"
        }
    .end annotation
.end field

.field private actionMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/lifecycle/data/vo/ActionVo;",
            ">;"
        }
    .end annotation
.end field

.field private dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/lifecycle/data/vo/ActionListVo;",
            ">;"
        }
    .end annotation
.end field

.field private exerciseVoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkq2;",
            ">;"
        }
    .end annotation
.end field

.field private isHasTips:I

.field private workoutId:J


# direct methods
.method public constructor <init>(JLjava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Landroidx/lifecycle/data/vo/ActionListVo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/lifecycle/data/vo/ActionFrames;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkq2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/data/vo/WorkoutVo;->isHasTips:I

    iput-wide p1, p0, Landroidx/lifecycle/data/vo/WorkoutVo;->workoutId:J

    iput-object p3, p0, Landroidx/lifecycle/data/vo/WorkoutVo;->dataList:Ljava/util/List;

    iput-object p4, p0, Landroidx/lifecycle/data/vo/WorkoutVo;->actionFramesMap:Ljava/util/Map;

    iput-object p5, p0, Landroidx/lifecycle/data/vo/WorkoutVo;->exerciseVoMap:Ljava/util/Map;

    return-void
.end method

.method public static exerciseVoToActionVo(Lkq2;)Landroidx/lifecycle/data/vo/ActionVo;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Landroidx/lifecycle/data/vo/ActionVo;

    invoke-direct {v0}, Landroidx/lifecycle/data/vo/ActionVo;-><init>()V

    iget v1, p0, Lkq2;->a:I

    iput v1, v0, Landroidx/lifecycle/data/vo/ActionVo;->id:I

    iget-boolean v1, p0, Lkq2;->g:Z

    iput-boolean v1, v0, Landroidx/lifecycle/data/vo/ActionVo;->alternation:Z

    iget-object v1, p0, Lkq2;->e:Ljava/lang/String;

    iput-object v1, v0, Landroidx/lifecycle/data/vo/ActionVo;->imgPath:Ljava/lang/String;

    iget-object v1, p0, Lkq2;->b:Ljava/lang/String;

    iput-object v1, v0, Landroidx/lifecycle/data/vo/ActionVo;->name:Ljava/lang/String;

    iget v1, p0, Lkq2;->h:I

    iput v1, v0, Landroidx/lifecycle/data/vo/ActionVo;->speed:I

    iget-object p0, p0, Lkq2;->d:Ljava/lang/String;

    iput-object p0, v0, Landroidx/lifecycle/data/vo/ActionVo;->unit:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public copy(Ljava/util/List;)Landroidx/lifecycle/data/vo/WorkoutVo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/lifecycle/data/vo/ActionListVo;",
            ">;)",
            "Landroidx/lifecycle/data/vo/WorkoutVo;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/data/vo/WorkoutVo;

    iget-wide v1, p0, Landroidx/lifecycle/data/vo/WorkoutVo;->workoutId:J

    iget-object v4, p0, Landroidx/lifecycle/data/vo/WorkoutVo;->actionFramesMap:Ljava/util/Map;

    iget-object v5, p0, Landroidx/lifecycle/data/vo/WorkoutVo;->exerciseVoMap:Ljava/util/Map;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/data/vo/WorkoutVo;-><init>(JLjava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public getActionFramesMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/lifecycle/data/vo/ActionFrames;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/lifecycle/data/vo/WorkoutVo;->actionFramesMap:Ljava/util/Map;

    return-object p0
.end method

.method public getActionIdList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Landroidx/lifecycle/data/vo/WorkoutVo;->dataList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/data/vo/ActionListVo;

    iget v1, v1, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getActionMap()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/lifecycle/data/vo/ActionVo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/data/vo/WorkoutVo;->actionMap:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/data/vo/WorkoutVo;->actionMap:Ljava/util/HashMap;

    iget-object v0, p0, Landroidx/lifecycle/data/vo/WorkoutVo;->exerciseVoMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Landroidx/lifecycle/data/vo/WorkoutVo;->exerciseVoMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkq2;

    invoke-static {v2}, Landroidx/lifecycle/data/vo/WorkoutVo;->exerciseVoToActionVo(Lkq2;)Landroidx/lifecycle/data/vo/ActionVo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Landroidx/lifecycle/data/vo/WorkoutVo;->actionMap:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/lifecycle/data/vo/WorkoutVo;->actionMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public getDataList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/lifecycle/data/vo/ActionListVo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/lifecycle/data/vo/WorkoutVo;->dataList:Ljava/util/List;

    return-object p0
.end method

.method public getExerciseVoMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkq2;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/lifecycle/data/vo/WorkoutVo;->exerciseVoMap:Ljava/util/Map;

    return-object p0
.end method

.method public getIntroMap(I)Ljava/lang/String;
    .locals 0

    :try_start_0
    iget-object p0, p0, Landroidx/lifecycle/data/vo/WorkoutVo;->exerciseVoMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkq2;

    iget-object p0, p0, Lkq2;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method public getTip(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lvo3;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Landroidx/lifecycle/data/vo/WorkoutVo;->exerciseVoMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkq2;

    iget-object p0, p0, Lkq2;->p:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public getVideoUrl(I)Ljava/lang/String;
    .locals 0

    :try_start_0
    iget-object p0, p0, Landroidx/lifecycle/data/vo/WorkoutVo;->exerciseVoMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkq2;

    iget-object p0, p0, Lkq2;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method public getWorkoutId()J
    .locals 2

    iget-wide v0, p0, Landroidx/lifecycle/data/vo/WorkoutVo;->workoutId:J

    return-wide v0
.end method

.method public isHasTips()Z
    .locals 6

    iget v0, p0, Landroidx/lifecycle/data/vo/WorkoutVo;->isHasTips:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/lifecycle/data/vo/WorkoutVo;->exerciseVoMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iget-object v5, p0, Landroidx/lifecycle/data/vo/WorkoutVo;->exerciseVoMap:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkq2;

    iget-object v4, v4, Lkq2;->p:Ljava/util/List;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    iput v2, p0, Landroidx/lifecycle/data/vo/WorkoutVo;->isHasTips:I

    return v3

    :cond_1
    iput v3, p0, Landroidx/lifecycle/data/vo/WorkoutVo;->isHasTips:I

    return v1

    :cond_2
    if-ne v0, v2, :cond_3

    return v3

    :cond_3
    return v1
.end method
