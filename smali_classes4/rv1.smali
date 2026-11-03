.class public final Lrv1;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;

.field public final synthetic t:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;Ljava/util/ArrayList;Lwj1;I)V
    .locals 0

    iput p4, p0, Lrv1;->r:I

    iput-object p1, p0, Lrv1;->s:Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;

    iput-object p2, p0, Lrv1;->t:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    iget p1, p0, Lrv1;->r:I

    iget-object v0, p0, Lrv1;->t:Ljava/util/ArrayList;

    iget-object p0, p0, Lrv1;->s:Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lrv1;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lrv1;-><init>(Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;Ljava/util/ArrayList;Lwj1;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lrv1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lrv1;-><init>(Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;Ljava/util/ArrayList;Lwj1;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrv1;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lrv1;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lrv1;

    invoke-virtual {p0, v1}, Lrv1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrv1;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lrv1;

    invoke-virtual {p0, v1}, Lrv1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lrv1;->r:I

    iget-object v1, p0, Lrv1;->t:Ljava/util/ArrayList;

    const/16 v2, 0x64

    const-wide/16 v3, 0x64

    const/4 v5, 0x0

    const-string v6, "YS14bBthIC1bczphPXR0LS0="

    iget-object p0, p0, Lrv1;->s:Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Le78;->a:Li96;

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, Li96;->r(Ljava/lang/String;)V

    const-string p0, "V4inmdXO"

    invoke-static {v6, p0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Li96;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v1, v3, v4}, Lu7;->f(ILjava/util/List;J)Landroidx/lifecycle/data/vo/WorkoutVo;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Le78;->a:Li96;

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, Li96;->r(Ljava/lang/String;)V

    const-string p0, "EIsZTXYR"

    invoke-static {v6, p0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Li96;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v1, v3, v4}, Lu7;->f(ILjava/util/List;J)Landroidx/lifecycle/data/vo/WorkoutVo;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
