.class public final Lt66;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lsixpack/sixpackabs/absworkout/plan/PlanActivity;

.field public final synthetic u:Lsixpack/sixpackabs/absworkout/plan/PlanActivity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/plan/PlanActivity;Lsixpack/sixpackabs/absworkout/plan/PlanActivity;Lwj1;I)V
    .locals 0

    iput p4, p0, Lt66;->r:I

    iput-object p1, p0, Lt66;->t:Lsixpack/sixpackabs/absworkout/plan/PlanActivity;

    iput-object p2, p0, Lt66;->u:Lsixpack/sixpackabs/absworkout/plan/PlanActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    iget p1, p0, Lt66;->r:I

    iget-object v0, p0, Lt66;->u:Lsixpack/sixpackabs/absworkout/plan/PlanActivity;

    iget-object p0, p0, Lt66;->t:Lsixpack/sixpackabs/absworkout/plan/PlanActivity;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lt66;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lt66;-><init>(Lsixpack/sixpackabs/absworkout/plan/PlanActivity;Lsixpack/sixpackabs/absworkout/plan/PlanActivity;Lwj1;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lt66;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lt66;-><init>(Lsixpack/sixpackabs/absworkout/plan/PlanActivity;Lsixpack/sixpackabs/absworkout/plan/PlanActivity;Lwj1;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lt66;->r:I

    sget-object v1, Lxk1;->a:Lxk1;

    sget-object v2, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lt66;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lt66;

    invoke-virtual {p0, v2}, Lt66;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lt66;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lt66;

    invoke-virtual {p0, v2}, Lt66;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lt66;->r:I

    iget-object v1, p0, Lt66;->u:Lsixpack/sixpackabs/absworkout/plan/PlanActivity;

    const/4 v2, 0x0

    sget-object v3, Lxk1;->a:Lxk1;

    iget-object v4, p0, Lt66;->t:Lsixpack/sixpackabs/absworkout/plan/PlanActivity;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lt66;->s:I

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_0

    const-string p0, "O2EubHJ0NyBmciNzGW0yJ29iLWYuclcga2k6dj5rFCd4dyt0OiA7bzNvM3QFbmU="

    const-string p1, "m7XBRX2h"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Le78;->a:Li96;

    iget-object v0, v4, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Li96;->r(Ljava/lang/String;)V

    const-string v0, "MmEmaSRmH2UlQTVrKmw4d3UgJ24TZUF1IWVk"

    const-string v2, "6NARWv7o"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->t()Lrz4;

    move-result-object p1

    iget-object p1, p1, Lrz4;->e:Lnk6;

    new-instance v0, Ls66;

    invoke-direct {v0, v4, v1, v5}, Ls66;-><init>(Lsixpack/sixpackabs/absworkout/plan/PlanActivity;Lsixpack/sixpackabs/absworkout/plan/PlanActivity;I)V

    iput v5, p0, Lt66;->s:I

    iget-object p1, p1, Lnk6;->a:Lrc7;

    invoke-interface {p1, v0, p0}, Lk33;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_2

    move-object v2, v3

    :goto_0
    return-object v2

    :cond_2
    :goto_1
    new-instance p0, Lcg;

    invoke-direct {p0, v6}, Lcg;-><init>(Z)V

    throw p0

    :pswitch_0
    iget v0, p0, Lt66;->s:I

    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_3

    const-string p0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgfmkBdgVrMydsdzx0HCAnbwRvO3QmbmU="

    const-string p1, "cmzPYojV"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Le78;->a:Li96;

    iget-object v0, v4, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Li96;->r(Ljava/lang/String;)V

    const-string v0, "VHg9dBFvFWsBdTVTHmE2ZT9sNndpIBZuPGVFdQJlZA=="

    const-string v2, "n6omJZ04"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->t()Lrz4;

    move-result-object p1

    iget-object p1, p1, Lrz4;->d:Lnk6;

    new-instance v0, Ls66;

    invoke-direct {v0, v4, v1, v6}, Ls66;-><init>(Lsixpack/sixpackabs/absworkout/plan/PlanActivity;Lsixpack/sixpackabs/absworkout/plan/PlanActivity;I)V

    iput v5, p0, Lt66;->s:I

    iget-object p1, p1, Lnk6;->a:Lrc7;

    invoke-interface {p1, v0, p0}, Lk33;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    move-object v2, v3

    :goto_2
    return-object v2

    :cond_5
    :goto_3
    new-instance p0, Lcg;

    invoke-direct {p0, v6}, Lcg;-><init>(Z)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
