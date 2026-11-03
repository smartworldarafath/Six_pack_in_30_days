.class public final Lli2;
.super Lt79;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lce0;


# direct methods
.method public synthetic constructor <init>(Lce0;I)V
    .locals 0

    iput p2, p0, Lli2;->l:I

    iput-object p1, p0, Lli2;->m:Lce0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y(ILjava/lang/Object;)V
    .locals 11

    iget v0, p0, Lli2;->l:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    packed-switch v0, :pswitch_data_0

    check-cast p2, Landroidx/lifecycle/data/vo/ActionListVo;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lli2;->m:Lce0;

    move-object v3, p0

    check-cast v3, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;

    sget-object p0, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->l:Lqs0;

    :try_start_0
    invoke-static {p2}, Ljk6;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    move-object v4, v1

    goto :goto_0

    :cond_1
    new-instance v4, Landroidx/lifecycle/data/vo/WorkoutVo;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    const-wide/16 v5, 0x1

    invoke-direct/range {v4 .. v9}, Landroidx/lifecycle/data/vo/WorkoutVo;-><init>(JLjava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    :goto_0
    sget-object v2, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->f0:Lws0;

    const/4 v9, 0x0

    const/16 v10, 0x60

    const/4 v5, 0x0

    const/16 v6, 0x11

    const/16 v7, 0x12d

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lws0;->B(Lws0;Landroid/app/Activity;Landroidx/lifecycle/data/vo/WorkoutVo;IIIZLjava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void

    :pswitch_0
    check-cast p2, Landroidx/lifecycle/data/vo/ActionListVo;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p1, v2, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object p0, p0, Lli2;->m:Lce0;

    move-object v3, p0

    check-cast v3, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;

    sget-object p0, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->o:Lws0;

    invoke-virtual {v3}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->x()Laj2;

    move-result-object p0

    iget-object p0, p0, Laj2;->d:Lnk5;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lnk5;->j(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v3}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->x()Laj2;

    move-result-object p0

    iget-object p0, p0, Laj2;->b:Lnk5;

    invoke-virtual {p0}, Lnk5;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p2, Lgh;->a:Landroidx/lifecycle/data/vo/WorkoutVo;

    invoke-static {}, Lgh;->b()Landroidx/lifecycle/data/vo/WorkoutVo;

    move-result-object p2

    invoke-static {p0}, Lhs9;->j0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/lifecycle/data/vo/WorkoutVo;->copy(Ljava/util/List;)Landroidx/lifecycle/data/vo/WorkoutVo;

    move-result-object v4

    invoke-virtual {v3}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->x()Laj2;

    move-result-object p0

    iget-object p0, p0, Laj2;->f:Lnk5;

    invoke-virtual {p0}, Lnk5;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_4

    sget-object p2, Lj46;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->x()Laj2;

    move-result-object p0

    iget-object p0, p0, Laj2;->f:Lnk5;

    invoke-virtual {p0, v9}, Lnk5;->j(Ljava/lang/Object;)V

    sget-object v2, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->f0:Lws0;

    const/4 v8, 0x0

    const/16 v10, 0x20

    const/16 v6, 0x10

    const/16 v7, 0x12c

    move v5, p1

    invoke-static/range {v2 .. v10}, Lws0;->B(Lws0;Landroid/app/Activity;Landroidx/lifecycle/data/vo/WorkoutVo;IIIZLjava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v3}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->x()Laj2;

    move-result-object p0

    iget-object p0, p0, Laj2;->f:Lnk5;

    invoke-virtual {p0, v1}, Lnk5;->j(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->e(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final Z(Ljava/lang/Object;ILandroid/view/View;)V
    .locals 1

    iget v0, p0, Lli2;->l:I

    iget-object p0, p0, Lli2;->m:Lce0;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/lifecycle/data/vo/ActionListVo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;

    sget-object p2, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->l:Lqs0;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->r()Lfr6;

    move-result-object p0

    new-instance p2, Landroidx/lifecycle/data/vo/ActionListVo;

    invoke-direct {p2}, Landroidx/lifecycle/data/vo/ActionListVo;-><init>()V

    iget p3, p1, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    iput p3, p2, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    iget p3, p1, Landroidx/lifecycle/data/vo/ActionListVo;->time:I

    iput p3, p2, Landroidx/lifecycle/data/vo/ActionListVo;->time:I

    iget-object p1, p1, Landroidx/lifecycle/data/vo/ActionListVo;->unit:Ljava/lang/String;

    iput-object p1, p2, Landroidx/lifecycle/data/vo/ActionListVo;->unit:Ljava/lang/String;

    new-instance p1, Lyq6;

    invoke-direct {p1, p2}, Lyq6;-><init>(Landroidx/lifecycle/data/vo/ActionListVo;)V

    invoke-virtual {p0, p1}, Lfr6;->p(Lg63;)V

    return-void

    :pswitch_0
    check-cast p1, Landroidx/lifecycle/data/vo/ActionListVo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;

    sget-object p3, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->o:Lws0;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->x()Laj2;

    move-result-object p3

    iget-object p3, p3, Laj2;->d:Lnk5;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Lnk5;->j(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->x()Laj2;

    move-result-object p2

    iget-object p2, p2, Laj2;->e:Lnk5;

    invoke-virtual {p2}, Lnk5;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_1

    sget-object p3, Lk46;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->x()Laj2;

    move-result-object p3

    iget-object p3, p3, Laj2;->e:Lnk5;

    invoke-virtual {p3, p2}, Lnk5;->j(Ljava/lang/Object;)V

    :try_start_0
    sget-object p3, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->l:Lqs0;

    iget p1, p1, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lqs0;->n(Landroid/app/Activity;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
