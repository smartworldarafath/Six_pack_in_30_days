.class public final Lkp2;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;Lwj1;I)V
    .locals 0

    iput p3, p0, Lkp2;->r:I

    iput-object p1, p0, Lkp2;->s:Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    iget p1, p0, Lkp2;->r:I

    iget-object p0, p0, Lkp2;->s:Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkp2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lkp2;-><init>(Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;Lwj1;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lkp2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lkp2;-><init>(Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;Lwj1;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkp2;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lkp2;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lkp2;

    invoke-virtual {p0, v1}, Lkp2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkp2;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lkp2;

    invoke-virtual {p0, v1}, Lkp2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lkp2;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lkp2;->s:Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->f0:Lws0;

    :try_start_0
    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->O:Lkq2;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget p1, p1, Lkq2;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->O:Lkq2;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lkq2;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->u()I

    move-result v3

    iget-object v4, p0, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->V:Lez7;

    invoke-virtual {v4}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, p0, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->W:Lez7;

    invoke-virtual {v5}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->O:Lkq2;

    if-eqz p0, :cond_2

    invoke-static {p0}, Ldh5;->a(Lkq2;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CXgwchdpN2U_bihvdWUhSTA6"

    const-string v7, "2illZbbe"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "HW41bSM6"

    const-string v6, "Lsmq01Gp"

    invoke-static {p1, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "YGYnbxk6"

    const-string v2, "ucj8mcAF"

    invoke-static {p1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "YGwwdhFsOg=="

    const-string v2, "sWBXJmxi"

    invoke-static {p1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "HWQ1eTo="

    const-string v2, "fZFLkyp5"

    invoke-static {p1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "YGg0czN5KUMZdityDm49Vj1kFm86"

    const-string v2, "DMuPtjQD"

    invoke-static {p1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v3, Lqs3;->i:Landroid/app/Application;

    if-eqz v3, :cond_3

    sget-object p0, Lfh3;->a:Lfh3;

    sget-object p1, Lma2;->a:Lk32;

    sget-object p1, Ls12;->c:Ls12;

    new-instance v2, Ltv4;

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x1

    invoke-direct/range {v2 .. v7}, Ltv4;-><init>(Landroid/content/Context;ZZLjava/lang/String;Lwj1;)V

    const/4 v0, 0x2

    invoke-static {p0, p1, v2, v0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->f0:Lws0;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance p1, Lw69;

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->N:Landroidx/lifecycle/data/vo/ActionListVo;

    if-eqz v0, :cond_5

    iget v0, v0, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->B:Ljava/lang/String;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->u()I

    move-result v3

    const/16 v4, 0x12

    if-eq v3, v4, :cond_6

    const/16 v4, 0x13

    if-eq v3, v4, :cond_6

    packed-switch v3, :pswitch_data_1

    const-string v3, ""

    goto :goto_3

    :pswitch_1
    const-string v3, "MWUOZHk="

    const-string v4, "1kCo2DqG"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :pswitch_2
    const-string v3, "PmUmdA=="

    const-string v4, "tFyBwoO1"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :pswitch_3
    const-string v3, "XHhl"

    const-string v4, "i39Jz9xO"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :pswitch_4
    const-string v3, "PGEgc2U="

    const-string v4, "8hsmntfE"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    const-string v3, "IGkmdA=="

    const-string v4, "CnUhmo3K"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-direct {p1, p0, v0, v2, v3}, Lw69;-><init>(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->r:Landroid/view/ViewGroup;

    new-instance v2, Lm12;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lm12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, Lw69;->d(Landroid/view/ViewGroup;Lu69;)V

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->A:Lw69;

    :cond_7
    :goto_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
