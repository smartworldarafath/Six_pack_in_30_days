.class public final Ls66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm33;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/plan/PlanActivity;

.field public final synthetic c:Lsixpack/sixpackabs/absworkout/plan/PlanActivity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/plan/PlanActivity;Lsixpack/sixpackabs/absworkout/plan/PlanActivity;I)V
    .locals 0

    iput p3, p0, Ls66;->a:I

    iput-object p1, p0, Ls66;->b:Lsixpack/sixpackabs/absworkout/plan/PlanActivity;

    iput-object p2, p0, Ls66;->c:Lsixpack/sixpackabs/absworkout/plan/PlanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;
    .locals 7

    iget p2, p0, Ls66;->a:I

    iget-object v0, p0, Ls66;->c:Lsixpack/sixpackabs/absworkout/plan/PlanActivity;

    const/4 v1, 0x0

    const-string v2, "LA=="

    iget-object p0, p0, Ls66;->b:Lsixpack/sixpackabs/absworkout/plan/PlanActivity;

    sget-object v3, Lxh8;->a:Lxh8;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lfr2;

    sget-object p2, Le78;->a:Li96;

    iget-object v4, p0, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->f:Ljava/lang/String;

    invoke-static {p2, v4}, Lpd6;->v(Li96;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "QmEgaTVmDmUKQTJrLGwtd0MgPHg6dC5vQmtedQ1TA2FFZXQ9IA=="

    const-string v6, "01ywzNH6"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "8KwutOkO"

    invoke-static {v2, v5, v4}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v2, v4}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->t()Lrz4;

    move-result-object p2

    iget-boolean v2, p1, Lfr2;->a:Z

    iput-boolean v2, p2, Lrz4;->h:Z

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_1

    iget-boolean p1, p1, Lfr2;->a:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lyj6;->a:Ljava/lang/String;

    sget-object p1, Lwj6;->a:Lwj6;

    invoke-static {v0, p1}, Lyj6;->f(Landroid/content/Context;Lqv5;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->t()Lrz4;

    move-result-object p0

    iput-boolean v1, p0, Lrz4;->h:Z

    :cond_1
    :goto_0
    return-object v3

    :pswitch_0
    check-cast p1, Lfr2;

    sget-object p2, Le78;->a:Li96;

    iget-object v4, p0, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->f:Ljava/lang/String;

    invoke-static {p2, v4}, Lpd6;->v(Li96;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "Qmg7dwN4DnQnbjB1A3I7RBBhNW80OlllKGk-Vz1yJm9EdAd0J3QCIFMg"

    const-string v6, "PJRMZUG0"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "QK78Rg66"

    invoke-static {v2, v5, v4}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v2, v4}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->t()Lrz4;

    move-result-object p2

    iget-boolean v2, p1, Lfr2;->a:Z

    iget-object v4, p1, Lfr2;->b:Ljava/lang/Long;

    iput-boolean v2, p2, Lrz4;->f:Z

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_3

    iget-boolean p1, p1, Lfr2;->a:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->t()Lrz4;

    move-result-object p1

    iput-object v4, p1, Lrz4;->g:Ljava/lang/Long;

    new-instance p1, Lcr2;

    const/4 p2, 0x0

    const/16 v2, 0xc

    invoke-direct {p1, v0, v4, p2, v2}, Lcr2;-><init>(Landroid/app/Activity;Ljava/lang/Long;Lpz4;I)V

    invoke-virtual {p1}, Lje0;->show()V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->t()Lrz4;

    move-result-object p0

    iput-boolean v1, p0, Lrz4;->f:Z

    :cond_3
    :goto_1
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
