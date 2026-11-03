.class public final Lyo7;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lsixpack/sixpackabs/absworkout/activity/StartActivity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/activity/StartActivity;Lwj1;I)V
    .locals 0

    iput p3, p0, Lyo7;->r:I

    iput-object p1, p0, Lyo7;->t:Lsixpack/sixpackabs/absworkout/activity/StartActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    iget p1, p0, Lyo7;->r:I

    iget-object p0, p0, Lyo7;->t:Lsixpack/sixpackabs/absworkout/activity/StartActivity;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lyo7;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lyo7;-><init>(Lsixpack/sixpackabs/absworkout/activity/StartActivity;Lwj1;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lyo7;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lyo7;-><init>(Lsixpack/sixpackabs/absworkout/activity/StartActivity;Lwj1;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lyo7;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lyo7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lyo7;

    invoke-virtual {p0, v1}, Lyo7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lyo7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lyo7;

    invoke-virtual {p0, v1}, Lyo7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lyo7;->r:I

    iget-object v1, p0, Lyo7;->t:Lsixpack/sixpackabs/absworkout/activity/StartActivity;

    sget-object v2, Lxk1;->a:Lxk1;

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lyo7;->s:I

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "BmEkbEJ0BCBmciNzGW0yJ29iLWYuclcga2k6dj5rFCdFdyF0CiAIbzNvM3QFbmU="

    const-string p1, "P6eHbkM1"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v2, v4

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v3, p0, Lyo7;->s:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    :try_start_0
    new-instance p0, Lqz;

    const/16 p1, 0xa

    invoke-direct {p0, v1, p1}, Lqz;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lsixpack/sixpackabs/absworkout/activity/StartActivity;->i(Lqz;Lsixpack/sixpackabs/absworkout/activity/StartActivity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->e(Ljava/lang/Throwable;)V

    :goto_1
    sget-object v2, Lxh8;->a:Lxh8;

    :goto_2
    return-object v2

    :pswitch_0
    iget v0, p0, Lyo7;->s:I

    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_3

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    const-string p0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgFmkldihrIydsdzx0HCAnbwRvO3QmbmU="

    const-string p1, "bPsb1KGF"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object p1, v4

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, p0, Lyo7;->s:I

    sget-object v0, Lma2;->a:Lk32;

    sget-object v0, Ls12;->c:Ls12;

    new-instance v1, Lds;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v4, v3}, Lds;-><init>(Ljava/lang/Object;Lwj1;I)V

    invoke-static {v0, v1, p0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    move-object p1, v2

    :cond_5
    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
