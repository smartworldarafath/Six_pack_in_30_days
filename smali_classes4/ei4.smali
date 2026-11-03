.class public final Lei4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Landroidx/lifecycle/data/vo/ActionListVo;

.field public e:Lp8;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashMap;

.field public final k:Ljava/util/HashMap;

.field public l:I

.field public m:Z

.field public n:J

.field public o:Z

.field public p:Z

.field public final synthetic q:Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;


# direct methods
.method public constructor <init>(Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei4;->q:Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lei4;->a:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lei4;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lei4;->c:Ljava/util/ArrayList;

    const-string p1, ""

    iput-object p1, p0, Lei4;->g:Ljava/lang/String;

    iput-object p1, p0, Lei4;->h:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lei4;->i:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lei4;->j:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lei4;->k:Ljava/util/HashMap;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lei4;->o:Z

    return-void
.end method

.method public static a(I)Landroidx/lifecycle/data/vo/ActionFrames;
    .locals 1

    sget-object v0, Lo8;->a:Ljava/lang/String;

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lo8;->a(ILandroid/content/Context;)Landroidx/lifecycle/data/vo/ActionFrames;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :try_start_0
    const-string v1, "workout_during_tmp"

    invoke-static {p0, v1, v0}, Lem7;->a0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v1, Lsu6;

    invoke-direct {v1, p0}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_0
    nop

    instance-of v1, p0, Lsu6;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, p0

    :goto_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-object v0, p0, Lei4;->q:Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    iget-object v0, v0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->u:Landroidx/lifecycle/data/vo/WorkoutVo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/data/vo/WorkoutVo;->getExerciseVoMap()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    new-instance v3, Lp8;

    invoke-direct {v3}, Lp8;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkq2;

    if-eqz v4, :cond_3

    iget v5, v4, Lkq2;->a:I

    iput v5, v3, Lp8;->a:I

    iget-boolean v5, v4, Lkq2;->g:Z

    iput-boolean v5, v3, Lp8;->c:Z

    iget-object v4, v4, Lkq2;->b:Ljava/lang/String;

    if-nez v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    iput-object v4, v3, Lp8;->b:Ljava/lang/String;

    :cond_3
    iget-object v4, p0, Lei4;->k:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final c()Ljava/util/HashMap;
    .locals 5

    iget-object p0, p0, Lei4;->q:Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    iget-object p0, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->u:Landroidx/lifecycle/data/vo/WorkoutVo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/data/vo/WorkoutVo;->getExerciseVoMap()Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkq2;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lkq2;->p:Ljava/util/List;

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final d(Z)Landroidx/lifecycle/data/vo/ActionListVo;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lei4;->d:Landroidx/lifecycle/data/vo/ActionListVo;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lei4;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    iget v0, p0, Lei4;->f:I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lei4;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lei4;->f:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/data/vo/ActionListVo;

    iput-object p1, p0, Lei4;->d:Landroidx/lifecycle/data/vo/ActionListVo;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lei4;->d:Landroidx/lifecycle/data/vo/ActionListVo;

    if-nez p1, :cond_2

    new-instance p1, Landroidx/lifecycle/data/vo/ActionListVo;

    invoke-direct {p1}, Landroidx/lifecycle/data/vo/ActionListVo;-><init>()V

    iput-object p1, p0, Lei4;->d:Landroidx/lifecycle/data/vo/ActionListVo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    iget-object p0, p0, Lei4;->d:Landroidx/lifecycle/data/vo/ActionListVo;

    return-object p0
.end method

.method public final e(Z)Lp8;
    .locals 2

    iget-object v0, p0, Lei4;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lei4;->e:Lp8;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lei4;->d(Z)Landroidx/lifecycle/data/vo/ActionListVo;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp8;

    iput-object p1, p0, Lei4;->e:Lp8;

    :cond_1
    iget-object p1, p0, Lei4;->e:Lp8;

    if-nez p1, :cond_2

    new-instance p1, Lp8;

    invoke-direct {p1}, Lp8;-><init>()V

    iput-object p1, p0, Lei4;->e:Lp8;

    :cond_2
    iget-object p0, p0, Lei4;->e:Lp8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final f()J
    .locals 4

    sget v0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->S:I

    iget-object p0, p0, Lei4;->q:Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->C()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->u:Landroidx/lifecycle/data/vo/WorkoutVo;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/data/vo/WorkoutVo;->getWorkoutId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const-wide/16 v0, 0x0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-gtz v2, :cond_3

    :goto_1
    return-wide v0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()V
    .locals 10

    iget-object v0, p0, Lei4;->q:Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    iget-object v1, v0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->j:Lei4;

    sget v2, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->S:I

    invoke-virtual {v0}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->y()I

    move-result v2

    iput v2, p0, Lei4;->l:I

    invoke-virtual {p0}, Lei4;->c()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    iput-boolean v4, p0, Lei4;->o:Z

    if-nez v3, :cond_0

    iput-object v2, v1, Lei4;->i:Ljava/util/HashMap;

    :cond_0
    iget-object v2, v0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->u:Landroidx/lifecycle/data/vo/WorkoutVo;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/lifecycle/data/vo/WorkoutVo;->getDataList()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Ljava/util/ArrayList;

    iput-object v2, v1, Lei4;->c:Ljava/util/ArrayList;

    iget-object v2, v1, Lei4;->c:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lei4;->c:Ljava/util/ArrayList;

    :cond_2
    iget-boolean v2, v0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->D:Z

    const/4 v3, 0x0

    if-nez v2, :cond_7

    invoke-static {v0}, Ljk6;->K(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->C()J

    move-result-wide v4

    iget v6, v0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->s:I

    iget v7, v0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->t:I

    const-wide/16 v8, 0x0

    cmp-long v8, v4, v8

    if-nez v8, :cond_3

    const-string v4, "-"

    invoke-static {v6, v7, v4}, Lcz4;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "-0-0"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltp2;

    if-eqz v2, :cond_5

    iget v4, v2, Ltp2;->d:I

    const/16 v5, 0x64

    if-ge v4, v5, :cond_5

    iget-object v4, v1, Lei4;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    int-to-double v4, v4

    iget v6, v2, Ltp2;->d:I

    int-to-double v6, v6

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    move-result-wide v4

    double-to-int v4, v4

    iget-object v5, v1, Lei4;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_4

    iget-object v4, v1, Lei4;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v6

    :cond_4
    iput v4, v1, Lei4;->f:I

    iput-boolean v6, v1, Lei4;->m:Z

    goto :goto_2

    :cond_5
    iput v3, v1, Lei4;->f:I

    iput-boolean v3, v1, Lei4;->m:Z

    :goto_2
    invoke-virtual {v0}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->B()Lki4;

    move-result-object v0

    iget-object v0, v0, Lki4;->d:Lnk5;

    if-eqz v2, :cond_6

    iget v2, v2, Ltp2;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    invoke-virtual {v0, v2}, Lnk5;->j(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget v2, v0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->E:I

    iput v2, v1, Lei4;->f:I

    iget-boolean v0, v0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->F:Z

    iput-boolean v0, v1, Lei4;->m:Z

    :goto_4
    invoke-virtual {v1}, Lei4;->j()V

    invoke-static {}, Lp68;->b()Lp68;

    move-result-object v0

    iput-boolean v3, v0, Lp68;->b:Z

    invoke-virtual {p0}, Lei4;->b()V

    return-void
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lei4;->q:Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    :try_start_0
    iget-object v1, p0, Lei4;->d:Landroidx/lifecycle/data/vo/ActionListVo;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->u:Landroidx/lifecycle/data/vo/WorkoutVo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/data/vo/WorkoutVo;->getExerciseVoMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lei4;->d:Landroidx/lifecycle/data/vo/ActionListVo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkq2;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object v0, v0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->j:Lei4;

    iget-object v0, v0, Lei4;->d:Landroidx/lifecycle/data/vo/ActionListVo;

    invoke-static {p0, v0}, Lfn0;->q(Lkq2;Landroidx/lifecycle/data/vo/ActionListVo;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "s"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final j()V
    .locals 9

    iget-object v0, p0, Lei4;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lei4;->a:Ljava/util/ArrayList;

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, v3}, Lei4;->d(Z)Landroidx/lifecycle/data/vo/ActionListVo;

    move-result-object v4

    iget-boolean v5, p0, Lei4;->o:Z

    if-eqz v5, :cond_2

    iget-object v5, p0, Lei4;->i:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvo3;

    iget v6, v5, Lvo3;->a:I

    const/16 v7, 0xa

    if-lt v6, v7, :cond_0

    move v6, v2

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    if-eqz v6, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_2

    :cond_1
    iget-object v5, v5, Lvo3;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    const-string v4, ""

    iput-object v4, p0, Lei4;->g:Ljava/lang/String;

    iput-object v4, p0, Lei4;->h:Ljava/lang/String;

    iget-object v5, p0, Lei4;->q:Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    iget-object v5, v5, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->j:Lei4;

    iget v5, v5, Lei4;->f:I

    if-eqz v5, :cond_4

    iget-boolean v5, p0, Lei4;->m:Z

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    invoke-virtual {v6, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lvo3;

    iget v5, v0, Lvo3;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lei4;->j:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    iget-object v6, v0, Lvo3;->b:Ljava/lang/String;

    iput-object v6, p0, Lei4;->g:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    :try_start_1
    invoke-static {}, Lp68;->b()Lp68;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lp68;->a:Ljava/util/HashMap;

    iget v5, p0, Lei4;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget v5, p0, Lei4;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v5, v6, :cond_6

    move v5, v3

    goto :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_9

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    invoke-virtual {v6, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    :cond_6
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, p0, Lei4;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    move v5, v3

    move v6, v5

    :goto_5
    if-gt v5, v1, :cond_c

    if-nez v6, :cond_7

    move v7, v5

    goto :goto_6

    :cond_7
    move v7, v1

    :goto_6
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    invoke-static {v7, v8}, Lra4;->k(II)I

    move-result v7

    if-gtz v7, :cond_8

    move v7, v2

    goto :goto_7

    :cond_8
    move v7, v3

    :goto_7
    if-nez v6, :cond_a

    if-nez v7, :cond_9

    move v6, v2

    goto :goto_5

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    if-nez v7, :cond_b

    goto :goto_8

    :cond_b
    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :cond_c
    :goto_8
    add-int/2addr v1, v2

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_a
    iput-object v4, p0, Lei4;->h:Ljava/lang/String;

    :cond_d
    return-void
.end method
