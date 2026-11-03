.class public final Lqz8;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lyz8;

.field public final synthetic u:Lsixpack/sixpackabs/absworkout/weeklygoal/DateRange;


# direct methods
.method public synthetic constructor <init>(Lyz8;Lsixpack/sixpackabs/absworkout/weeklygoal/DateRange;Lwj1;I)V
    .locals 0

    iput p4, p0, Lqz8;->r:I

    iput-object p1, p0, Lqz8;->t:Lyz8;

    iput-object p2, p0, Lqz8;->u:Lsixpack/sixpackabs/absworkout/weeklygoal/DateRange;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    iget p1, p0, Lqz8;->r:I

    iget-object v0, p0, Lqz8;->u:Lsixpack/sixpackabs/absworkout/weeklygoal/DateRange;

    iget-object p0, p0, Lqz8;->t:Lyz8;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lqz8;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0, p2, v1}, Lqz8;-><init>(Lyz8;Lsixpack/sixpackabs/absworkout/weeklygoal/DateRange;Lwj1;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lqz8;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lqz8;-><init>(Lyz8;Lsixpack/sixpackabs/absworkout/weeklygoal/DateRange;Lwj1;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lqz8;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lqz8;-><init>(Lyz8;Lsixpack/sixpackabs/absworkout/weeklygoal/DateRange;Lwj1;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqz8;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lqz8;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lqz8;

    invoke-virtual {p0, v1}, Lqz8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqz8;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lqz8;

    invoke-virtual {p0, v1}, Lqz8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lqz8;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lqz8;

    invoke-virtual {p0, v1}, Lqz8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lqz8;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object v2, p0, Lqz8;->u:Lsixpack/sixpackabs/absworkout/weeklygoal/DateRange;

    iget-object v3, p0, Lqz8;->t:Lyz8;

    const/4 v4, 0x0

    sget-object v5, Lxk1;->a:Lxk1;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lqz8;->s:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgc2kidiZrVCdsdzx0HCAnbwRvO3QmbmU="

    const-string p1, "ygizTLI1"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v6, p0, Lqz8;->s:I

    invoke-static {v3, v2, p0}, Lyz8;->l(Lyz8;Lsixpack/sixpackabs/absworkout/weeklygoal/DateRange;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    move-object v1, v5

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lqz8;->s:I

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string p0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgZGkCdiFrDidsdzx0HCAnbwRvO3QmbmU="

    const-string p1, "B8GiClNk"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v6, p0, Lqz8;->s:I

    invoke-static {v3, v2, p0}, Lyz8;->l(Lyz8;Lsixpack/sixpackabs/absworkout/weeklygoal/DateRange;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    move-object v1, v5

    :cond_5
    :goto_1
    return-object v1

    :pswitch_1
    iget v0, p0, Lqz8;->s:I

    if-eqz v0, :cond_7

    if-ne v0, v6, :cond_6

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    const-string p0, "FWFfbBF0JyBmciNzGW0yJ29iLWYuclcga2k6dj5rFCdWd1p0WSArbzNvM3QFbmU="

    const-string p1, "dUv31HsF"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v6, p0, Lqz8;->s:I

    invoke-static {v3, v2, p0}, Lyz8;->l(Lyz8;Lsixpack/sixpackabs/absworkout/weeklygoal/DateRange;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_8

    move-object v1, v5

    :cond_8
    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
