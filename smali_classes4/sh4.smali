.class public final Lsh4;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;Lwj1;I)V
    .locals 0

    iput p3, p0, Lsh4;->r:I

    iput-object p1, p0, Lsh4;->s:Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    iget p1, p0, Lsh4;->r:I

    iget-object p0, p0, Lsh4;->s:Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lsh4;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lsh4;-><init>(Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;Lwj1;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lsh4;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lsh4;-><init>(Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;Lwj1;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lsh4;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lsh4;-><init>(Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;Lwj1;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsh4;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lsh4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lsh4;

    invoke-virtual {p0, v1}, Lsh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsh4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lsh4;

    invoke-virtual {p0, v1}, Lsh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lsh4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lsh4;

    invoke-virtual {p0, v1}, Lsh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lsh4;->r:I

    const/4 v1, 0x0

    sget-object v2, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lsh4;->s:Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lpf8;->T(Landroid/content/Context;)V

    return-object v2

    :pswitch_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->Y:Lic1;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->K()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->H()J

    move-result-wide v2

    invoke-static {v2, v3, p1}, Lv49;->h(JLandroid/content/Context;)Landroidx/lifecycle/data/vo/WorkoutVo;

    move-result-object p0

    new-instance p1, Lth4;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lth4;-><init>(Landroidx/lifecycle/data/vo/WorkoutVo;I)V

    invoke-static {p1}, Les;->a(Lpb3;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lv49;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lv49;->a()V

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->E:I

    int-to-long v2, v0

    iget p0, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->F:I

    const/16 v0, -0x3e8

    invoke-static {p1, v2, v3, p0, v0}, Lv49;->e(Landroid/content/Context;JII)Landroidx/lifecycle/data/vo/WorkoutVo;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/data/vo/WorkoutVo;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lhs9;->x(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/data/vo/WorkoutVo;->copy(Ljava/util/List;)Landroidx/lifecycle/data/vo/WorkoutVo;

    move-result-object v1

    :cond_1
    return-object v1

    :pswitch_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lcom/adjust/adjustdifficult/utils/AdjustDiffUtil;->Companion:Lpe;

    iget v0, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->E:I

    int-to-long v3, v0

    invoke-static {p1, v3, v4}, Lpe;->b(Lpe;J)I

    move-result p1

    iget v0, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->E:I

    int-to-long v3, v0

    invoke-static {v3, v4, p1}, Lpe;->e(JI)J

    move-result-wide v3

    long-to-int v0, v3

    sget-object v3, Lzi2;->e:Lzi2;

    iget v4, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->E:I

    iget v5, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->F:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lv49;->i(II)V

    invoke-static {p1, v0, v4, v5}, Lzi2;->q(IIII)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {v3, p1, v0}, Leh4;->k(Leh4;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v3, p1, v6, v7}, Leh4;->l(Leh4;Ljava/lang/String;J)V

    sget-object p1, Lcom/adjust/adjustdifficult/utils/PlanChangeTimeUtil;->Companion:Lv66;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Lv66;->b(IIJ)V

    new-instance p1, Lun;

    const/4 v0, 0x2

    const/4 v3, 0x4

    invoke-direct {p1, v0, v1, v3}, Lun;-><init>(ILwj1;I)V

    invoke-static {p1}, Les;->c(Lwb3;)V

    const-string p1, "WWE6ZCplNWUdZTVXBXIpbwx0"

    const-string v0, "P7MR39Ss"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->N()V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
