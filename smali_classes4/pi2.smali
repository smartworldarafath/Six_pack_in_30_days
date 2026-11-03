.class public final Lpi2;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;Lwj1;I)V
    .locals 0

    iput p3, p0, Lpi2;->r:I

    iput-object p1, p0, Lpi2;->t:Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    iget p1, p0, Lpi2;->r:I

    iget-object p0, p0, Lpi2;->t:Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lpi2;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lpi2;-><init>(Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;Lwj1;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lpi2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lpi2;-><init>(Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;Lwj1;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lpi2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lpi2;-><init>(Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;Lwj1;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpi2;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lpi2;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lpi2;

    invoke-virtual {p0, v1}, Lpi2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpi2;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lpi2;

    invoke-virtual {p0, v1}, Lpi2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lpi2;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lpi2;

    invoke-virtual {p0, v1}, Lpi2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lpi2;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object v2, p0, Lpi2;->t:Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;

    const-wide/16 v3, 0x1f4

    sget-object v5, Lxk1;->a:Lxk1;

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lpi2;->s:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgU2kGdi5rJCdsdzx0HCAnbwRvO3QmbmU="

    const-string p1, "BEMdthAA"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v6, p0, Lpi2;->s:I

    invoke-static {v3, v4, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    move-object v1, v5

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, v2, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->j:Lui2;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lui2;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :goto_1
    return-object v1

    :cond_3
    const-string p0, "WHQxbRBpAncsaS9kD3I="

    const-string p1, "PWLXI7SX"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v7

    :pswitch_0
    iget v0, p0, Lpi2;->s:I

    if-eqz v0, :cond_5

    if-ne v0, v6, :cond_4

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgEmkNdh9rBCcRdz10LiAEbxxvNHQDbmU="

    const-string p1, "5cpa8lRU"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v6, p0, Lpi2;->s:I

    invoke-static {v3, v4, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    move-object v1, v5

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p0, v2, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->j:Lui2;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lui2;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :goto_3
    return-object v1

    :cond_7
    const-string p0, "OXQvbT9pU3cDaShkCXI="

    const-string p1, "A7PJi6IW"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v7

    :pswitch_1
    iget v0, p0, Lpi2;->s:I

    if-eqz v0, :cond_9

    if-ne v0, v6, :cond_8

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgcmkKdlprPScRdz10LiAEbxxvNHQDbmU="

    const-string p1, "Ud5X0zQh"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_5

    :cond_9
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v6, p0, Lpi2;->s:I

    invoke-static {v3, v4, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_a

    move-object v1, v5

    goto :goto_5

    :cond_a
    :goto_4
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_d

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_5

    :cond_b
    iget-object p0, v2, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->j:Lui2;

    if-eqz p0, :cond_c

    iget-object p0, p0, Lui2;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    goto :goto_5

    :cond_c
    const-string p0, "JXQwbSJpIXc0aSBkKnI="

    const-string p1, "kQzhVOmI"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v7

    :cond_d
    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
