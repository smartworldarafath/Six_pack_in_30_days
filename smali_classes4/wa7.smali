.class public final Lwa7;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lsixpack/sixpackabs/absworkout/activity/SettingReminder;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/activity/SettingReminder;Lwj1;I)V
    .locals 0

    iput p3, p0, Lwa7;->r:I

    iput-object p1, p0, Lwa7;->t:Lsixpack/sixpackabs/absworkout/activity/SettingReminder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    iget p1, p0, Lwa7;->r:I

    iget-object p0, p0, Lwa7;->t:Lsixpack/sixpackabs/absworkout/activity/SettingReminder;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lwa7;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lwa7;-><init>(Lsixpack/sixpackabs/absworkout/activity/SettingReminder;Lwj1;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lwa7;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lwa7;-><init>(Lsixpack/sixpackabs/absworkout/activity/SettingReminder;Lwj1;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwa7;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lwa7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lwa7;

    invoke-virtual {p0, v1}, Lwa7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwa7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lwa7;

    invoke-virtual {p0, v1}, Lwa7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lwa7;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object v2, p0, Lwa7;->t:Lsixpack/sixpackabs/absworkout/activity/SettingReminder;

    const/4 v3, 0x0

    sget-object v4, Lxk1;->a:Lxk1;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lwa7;->s:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "DGEVbBZ0JyBmciNzGW0yJ29iLWYuclcga2k6dj5rFCdPdxB0XiArbzNvM3QFbmU="

    const-string p1, "r1oy6HXB"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v5, p0, Lwa7;->s:I

    const-wide/16 v5, 0xa

    invoke-static {v5, v6, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v1, v4

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lwo6;->b()Lwo6;

    move-result-object p0

    sget-object p1, Lsixpack/sixpackabs/absworkout/activity/SettingReminder;->t:Ljava/lang/String;

    iget-object p1, v2, Lbe0;->g:Lbe0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lwo6;->h(Landroid/content/Context;)V

    invoke-static {}, Lkn2;->b()Lkn2;

    move-result-object p0

    sget-object p1, Loo6;->a:Loo6;

    invoke-virtual {p0, p1}, Lkn2;->d(Ljava/lang/Object;)V

    :goto_1
    return-object v1

    :pswitch_0
    iget v0, p0, Lwa7;->s:I

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string p0, "FmEobGl0ViBmciNzGW0yJ29iLWYuclcga2k6dj5rFCdVdy10ISBabzNvM3QFbmU="

    const-string p1, "7yuDI9O3"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v5, p0, Lwa7;->s:I

    const-wide/16 v6, 0x12c

    invoke-static {v6, v7, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    move-object v1, v4

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v2}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_7

    new-instance p0, Lls5;

    invoke-direct {p0, v2}, Lls5;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lls5;->b:Landroid/app/NotificationManager;

    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    iput-boolean v5, v2, Lsixpack/sixpackabs/absworkout/activity/SettingReminder;->q:Z

    new-instance p0, Lks5;

    const-string p1, "PmU4aRpkIXI="

    const-string v0, "DjBrku6b"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Llf4;

    const/16 v3, 0x11

    invoke-direct {v0, v2, v3}, Llf4;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v2, p1, v0}, Lks5;-><init>(Landroid/app/Activity;Ljava/lang/String;Lpb3;)V

    invoke-virtual {p0}, Lje0;->show()V

    :cond_7
    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
