.class public final Ls7;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public synthetic t:J


# direct methods
.method public constructor <init>(IJLwj1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls7;->r:I

    iput-wide p2, p0, Ls7;->t:J

    iput p1, p0, Ls7;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public synthetic constructor <init>(ILwj1;)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Ls7;->r:I

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    iget v0, p0, Ls7;->r:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ls7;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Ls7;-><init>(ILwj1;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Ls7;->t:J

    return-object p0

    :pswitch_0
    new-instance p1, Ls7;

    iget-wide v0, p0, Ls7;->t:J

    iget p0, p0, Ls7;->s:I

    invoke-direct {p1, p0, v0, v1, p2}, Ls7;-><init>(IJLwj1;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ls7;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p2, Lwj1;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ls7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Ls7;

    invoke-virtual {p0, v1}, Ls7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Ls7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Ls7;

    invoke-virtual {p0, v1}, Ls7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ls7;->r:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ls7;->s:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-wide v0, p0, Ls7;->t:J

    iput v2, p0, Ls7;->s:I

    invoke-static {v0, v1, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Lxk1;->a:Lxk1;

    if-ne p0, v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v1, Lxh8;->a:Lxh8;

    :goto_1
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-wide v2, p0, Ls7;->t:J

    iget p0, p0, Ls7;->s:I

    sget-object p1, Lu7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    const-string v0, "plan_actions"

    const-string v4, ""

    const/4 v5, 0x0

    if-gez p1, :cond_b

    sget-object p1, Lbm5;->a:Lez7;

    invoke-virtual {p1}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    const-string v7, "my_training_plans"

    invoke-virtual {v6, v7, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "my_training_plans_json"

    invoke-interface {v6, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v6, v4

    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    goto :goto_2

    :cond_4
    :try_start_0
    new-instance v6, Lcom/google/gson/a;

    invoke-direct {v6}, Lcom/google/gson/a;-><init>()V

    invoke-virtual {p1}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1, v7, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    move-object p1, v4

    :cond_5
    new-instance v7, Landroidx/core/util/action/extensions/MyPlanDataHelper$getMyTrainingPlansMap$1;

    invoke-direct {v7}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    iget-object v7, v7, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v6, p1, v7}, Lcom/google/gson/a;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :goto_2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/data/vo/MyTrainingPlan;

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Landroidx/lifecycle/data/vo/MyTrainingPlan;->isDeleted()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sget-object v1, Lg94;->p:Lg94;

    new-instance v8, Lez7;

    invoke-direct {v8, v1}, Lez7;-><init>(Lpb3;)V

    :try_start_1
    new-instance v1, Lcom/google/gson/a;

    invoke-direct {v1}, Lcom/google/gson/a;-><init>()V

    invoke-virtual {v8}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "my_plan_actions_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    move-object v4, v0

    :goto_3
    new-instance v0, Landroidx/core/util/action/extensions/MyPlanActionsSp$getPlanActions$1;

    invoke-direct {v0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    iget-object v0, v0, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v4, v0}, Lcom/google/gson/a;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-virtual {p1, v0}, Landroidx/lifecycle/data/vo/MyTrainingPlan;->setActions(Ljava/util/List;)V

    move-object v1, p1

    :goto_5
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/lifecycle/data/vo/MyTrainingPlan;->getActions()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_e

    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_8

    :cond_b
    sget-object p1, Lza;->E:Lza;

    new-instance v1, Lez7;

    invoke-direct {v1, p1}, Lez7;-><init>(Lpb3;)V

    invoke-virtual {v1}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "custom_workout_plan_"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v6, 0x5f

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    move-object v4, p1

    :goto_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_d

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_7

    :cond_d
    :try_start_2
    new-instance p1, Lcom/google/gson/a;

    invoke-direct {p1}, Lcom/google/gson/a;-><init>()V

    new-instance v0, Landroidx/core/util/action/extensions/EditedWorkoutPlanSp$getPlanActions$1;

    invoke-direct {v0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    iget-object v0, v0, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v4, v0}, Lcom/google/gson/a;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0, v2, v3}, Ly66;->b(IJ)Ljava/util/ArrayList;

    move-result-object p1

    :cond_e
    :goto_8
    invoke-static {p0, p1, v2, v3}, Lu7;->f(ILjava/util/List;J)Landroidx/lifecycle/data/vo/WorkoutVo;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
