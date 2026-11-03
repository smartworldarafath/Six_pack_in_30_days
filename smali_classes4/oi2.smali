.class public final Loi2;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;Lwj1;I)V
    .locals 0

    iput p3, p0, Loi2;->r:I

    iput-object p1, p0, Loi2;->s:Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    iget p1, p0, Loi2;->r:I

    iget-object p0, p0, Loi2;->s:Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Loi2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Loi2;-><init>(Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;Lwj1;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Loi2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Loi2;-><init>(Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;Lwj1;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Loi2;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Loi2;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Loi2;

    invoke-virtual {p0, v1}, Loi2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Loi2;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Loi2;

    invoke-virtual {p0, v1}, Loi2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Loi2;->r:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lcom/adjust/adjustdifficult/utils/AdjustDiffUtil;->Companion:Lpe;

    iget-object p0, p0, Loi2;->s:Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;

    sget-object v0, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->o:Lws0;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->w()I

    move-result v0

    int-to-long v2, v0

    invoke-static {p1, v2, v3}, Lpe;->b(Lpe;J)I

    move-result p1

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->w()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3, p1}, Lpe;->e(JI)J

    move-result-wide v2

    long-to-int v0, v2

    sget-object v2, Lzi2;->e:Lzi2;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->w()I

    move-result v3

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->y()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lv49;->i(II)V

    invoke-static {p1, v0, v3, v4}, Lzi2;->q(IIII)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {v2, p1, v0}, Leh4;->k(Leh4;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v2, p1, v5, v6}, Leh4;->l(Leh4;Ljava/lang/String;J)V

    sget-object p1, Lcom/adjust/adjustdifficult/utils/PlanChangeTimeUtil;->Companion:Lv66;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Lv66;->b(IIJ)V

    new-instance p1, Lun;

    const/4 v0, 0x2

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1, v2}, Lun;-><init>(ILwj1;I)V

    invoke-static {p1}, Les;->c(Lwb3;)V

    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->i:Lng5;

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->l:Landroidx/lifecycle/data/vo/WorkoutVo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/data/vo/WorkoutVo;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lhs9;->x(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lhs9;->l0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->x()Laj2;

    move-result-object v3

    iget-object v3, v3, Laj2;->b:Lnk5;

    invoke-virtual {v3, v2}, Lnk5;->j(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->x()Laj2;

    move-result-object v3

    iget-object v3, v3, Laj2;->c:Lnk5;

    invoke-static {v2}, Lhs9;->z(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lnk5;->j(Ljava/lang/Object;)V

    sget-object v3, Lgh;->a:Landroidx/lifecycle/data/vo/WorkoutVo;

    invoke-static {}, Lgh;->b()Landroidx/lifecycle/data/vo/WorkoutVo;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/lifecycle/data/vo/WorkoutVo;->copy(Ljava/util/List;)Landroidx/lifecycle/data/vo/WorkoutVo;

    move-result-object v0

    iget-object v3, p0, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->j:Lui2;

    if-eqz v3, :cond_0

    iput-object v0, v3, Lui2;->b:Landroidx/lifecycle/data/vo/WorkoutVo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lng5;->i:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/m;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->u()Ljb;

    move-result-object p1

    iget-object p1, p1, Ljb;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->E()V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :cond_0
    const-string p0, "B3QtbQZpC3cDaShkCXI="

    const-string p1, "8bnHPnB9"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "XnI9Zy9uBmw5bzNrBXU2Vm8="

    const-string p1, "X49tLy8S"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Loi2;->s:Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;

    sget-object v0, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->o:Lws0;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->w()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->y()I

    move-result p0

    const/16 v0, -0x3e8

    invoke-static {p1, v2, v3, p0, v0}, Lv49;->e(Landroid/content/Context;JII)Landroidx/lifecycle/data/vo/WorkoutVo;

    move-result-object p0

    if-eqz p0, :cond_2

    :try_start_0
    new-instance p1, Lcom/google/gson/a;

    invoke-direct {p1}, Lcom/google/gson/a;-><init>()V

    invoke-virtual {p1, p0}, Lcom/google/gson/a;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/gson/a;

    invoke-direct {v0}, Lcom/google/gson/a;-><init>()V

    const-class v2, Landroidx/lifecycle/data/vo/WorkoutVo;

    invoke-virtual {v0, v2, p1}, Lcom/google/gson/a;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast p0, Landroidx/lifecycle/data/vo/WorkoutVo;

    if-eqz p0, :cond_2

    move-object v1, p0

    :cond_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
