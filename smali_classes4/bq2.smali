.class public final Lbq2;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;Lwj1;I)V
    .locals 0

    iput p3, p0, Lbq2;->r:I

    iput-object p1, p0, Lbq2;->s:Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    iget p1, p0, Lbq2;->r:I

    iget-object p0, p0, Lbq2;->s:Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lbq2;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lbq2;-><init>(Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;Lwj1;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lbq2;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lbq2;-><init>(Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;Lwj1;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lbq2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lbq2;-><init>(Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;Lwj1;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lbq2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lbq2;-><init>(Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;Lwj1;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbq2;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lbq2;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lbq2;

    invoke-virtual {p0, v1}, Lbq2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbq2;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lbq2;

    invoke-virtual {p0, v1}, Lbq2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lbq2;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lbq2;

    invoke-virtual {p0, v1}, Lbq2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lbq2;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lbq2;

    invoke-virtual {p0, v1}, Lbq2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lbq2;->r:I

    const/4 v1, 0x3

    iget-object v2, p0, Lbq2;->s:Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;

    sget-object v3, Lxh8;->a:Lxh8;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v4, p0, Lbq2;->s:Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lhw;->e:Lhw;

    invoke-virtual {p0}, Lhw;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v4, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->z:Lez7;

    invoke-virtual {p1}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "ImV3"

    const-string v2, "PmjoKAfL"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lhw;->M:Lyl0;

    sget-object v0, Lhw;->f:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x27

    aget-object v0, v0, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0, v2}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Lso6;->D:Ljava/lang/String;

    new-instance v6, Lle0;

    const/4 p0, 0x6

    invoke-direct {v6, v4, p0}, Lle0;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lvp2;

    invoke-direct {v7, v4, v1}, Lvp2;-><init>(Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;I)V

    new-instance v8, Lhl2;

    const/4 p1, 0x5

    invoke-direct {v8, v4, p1}, Lhl2;-><init>(Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;I)V

    new-instance v9, Lhl2;

    invoke-direct {v9, v4, p0}, Lhl2;-><init>(Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;I)V

    new-instance v10, Lki2;

    invoke-direct {v10, v4}, Lki2;-><init>(Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;)V

    const/4 v5, 0x2

    invoke-static/range {v4 .. v10}, Lqc1;->z(Landroid/content/Context;ILwb3;Lpb3;Lhl2;Lhl2;Lki2;)Lso6;

    move-result-object p0

    iput-object p0, v4, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->m:Lso6;

    :goto_0
    return-object v3

    :pswitch_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lxt1;->f(Landroid/content/Context;)V

    return-object v3

    :pswitch_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    invoke-static {}, Lrm0;->b()Lrm0;

    move-result-object p0

    invoke-static {v2}, Lj91;->F(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lrm0;->c(Landroid/app/Activity;Ljava/util/ArrayList;)V

    return-object v3

    :pswitch_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p0, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->B:Lic1;

    new-instance p0, Lls5;

    invoke-direct {p0, v2}, Lls5;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lls5;->b:Landroid/app/NotificationManager;

    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lkg;->a:Ljava/lang/String;

    invoke-static {v2}, Lkg;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v2}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object p0

    new-instance p1, Lq0;

    const/16 v0, 0x15

    const/4 v4, 0x0

    invoke-direct {p1, v2, v2, v4, v0}, Lq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {p0, v4, p1, v1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_2
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
