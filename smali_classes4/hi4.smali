.class public final Lhi4;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;Lwj1;I)V
    .locals 0

    iput p3, p0, Lhi4;->r:I

    iput-object p1, p0, Lhi4;->s:Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    iget p1, p0, Lhi4;->r:I

    iget-object p0, p0, Lhi4;->s:Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lhi4;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lhi4;-><init>(Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;Lwj1;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lhi4;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lhi4;-><init>(Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;Lwj1;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhi4;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lhi4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lhi4;

    invoke-virtual {p0, v1}, Lhi4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhi4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lhi4;

    invoke-virtual {p0, v1}, Lhi4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lhi4;->r:I

    const/4 v1, 0x0

    iget-object p0, p0, Lhi4;->s:Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->j:Lei4;

    const-string v0, "workoutId = "

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lei4;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget v3, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->s:I

    iget v4, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->t:I

    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->y()I

    move-result v5

    iget-object p0, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->J:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p1, :cond_1

    iget p1, p1, Lei4;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    sget-object p1, Lf59;->e:Lf59;

    invoke-virtual {p1}, Lf59;->y()Z

    move-result v6

    invoke-static {}, Li96;->l()Z

    move-result v7

    invoke-static {}, Li96;->k()Z

    move-result v8

    invoke-virtual {p1}, Lf59;->v()Z

    move-result p1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", level = "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", day = "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", category = "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", workoutOrigin = "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", index = "

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", switchAutoProceed="

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ",speakerMute="

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ",allMute="

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ",soundEffectSwitch="

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lqs3;->i:Landroid/app/Application;

    if-eqz v1, :cond_2

    sget-object p0, Lfh3;->a:Lfh3;

    sget-object p1, Lma2;->a:Lk32;

    sget-object p1, Ls12;->c:Ls12;

    new-instance v0, Ltv4;

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x1

    invoke-direct/range {v0 .. v5}, Ltv4;-><init>(Landroid/content/Context;ZZLjava/lang/String;Lwj1;)V

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget p1, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->S:I

    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->F()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->C()J

    move-result-wide v2

    invoke-static {v2, v3, p1}, Lv49;->h(JLandroid/content/Context;)Landroidx/lifecycle/data/vo/WorkoutVo;

    move-result-object p0

    goto :goto_1

    :cond_3
    iget p1, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->s:I

    int-to-long v2, p1

    iget p1, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->t:I

    const/16 v0, -0x3e8

    invoke-static {p0, v2, v3, p1, v0}, Lv49;->e(Landroid/content/Context;JII)Landroidx/lifecycle/data/vo/WorkoutVo;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/lifecycle/data/vo/WorkoutVo;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lhs9;->x(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/data/vo/WorkoutVo;->copy(Ljava/util/List;)Landroidx/lifecycle/data/vo/WorkoutVo;

    move-result-object v1

    :cond_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
