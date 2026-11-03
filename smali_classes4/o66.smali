.class public final Lo66;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lsixpack/sixpackabs/absworkout/plan/PlanActivity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/plan/PlanActivity;Lwj1;I)V
    .locals 0

    iput p3, p0, Lo66;->r:I

    iput-object p1, p0, Lo66;->t:Lsixpack/sixpackabs/absworkout/plan/PlanActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    iget p1, p0, Lo66;->r:I

    iget-object p0, p0, Lo66;->t:Lsixpack/sixpackabs/absworkout/plan/PlanActivity;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lo66;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lo66;-><init>(Lsixpack/sixpackabs/absworkout/plan/PlanActivity;Lwj1;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lo66;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lo66;-><init>(Lsixpack/sixpackabs/absworkout/plan/PlanActivity;Lwj1;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lo66;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lo66;-><init>(Lsixpack/sixpackabs/absworkout/plan/PlanActivity;Lwj1;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lo66;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lo66;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lo66;

    invoke-virtual {p0, v1}, Lo66;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo66;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lo66;

    invoke-virtual {p0, v1}, Lo66;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lo66;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lo66;

    invoke-virtual {p0, v1}, Lo66;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lo66;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object v2, p0, Lo66;->t:Lsixpack/sixpackabs/absworkout/plan/PlanActivity;

    const/4 v3, 0x0

    sget-object v4, Lxk1;->a:Lxk1;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lo66;->s:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgdmk5dg1rPSdsdzx0HCAnbwRvO3QmbmU="

    const-string p1, "GBobQWbX"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Leh3;->g:Lo01;

    new-instance v0, Lu33;

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3}, Lu33;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, Lo66;->s:I

    invoke-virtual {p1, v0, p0}, Lo01;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v1, v4

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lo66;->s:I

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string p0, "NmFVbFZ0PiBmciNzGW0yJ29iLWYuclcga2k6dj5rFCd1d1B0HiAybzNvM3QFbmU="

    const-string p1, "MdU9vQ1O"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v5, p0, Lo66;->s:I

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    move-object v1, v4

    goto :goto_2

    :cond_5
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {}, Lx66;->b()Lx66;

    move-result-object p0

    invoke-virtual {p0, v2}, Lx66;->c(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_2
    return-object v1

    :pswitch_1
    iget v0, p0, Lo66;->s:I

    if-eqz v0, :cond_8

    if-ne v0, v5, :cond_7

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    const-string p0, "LGFVbHJ0AyBmciNzGW0yJ29iLWYuclcga2k6dj5rFCdvd1B0OiAPbzNvM3QFbmU="

    const-string p1, "nFO9RlMO"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_3

    :cond_8
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lh08;->a:Lh08;

    iput v5, p0, Lo66;->s:I

    invoke-virtual {p1, v2, p0}, Lh08;->a(Landroid/content/Context;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_9

    move-object v1, v4

    :cond_9
    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
