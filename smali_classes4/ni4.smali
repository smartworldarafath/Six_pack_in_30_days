.class public final Lni4;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;Lwj1;I)V
    .locals 0

    iput p3, p0, Lni4;->r:I

    iput-object p1, p0, Lni4;->t:Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    iget p1, p0, Lni4;->r:I

    iget-object p0, p0, Lni4;->t:Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lni4;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lni4;-><init>(Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;Lwj1;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lni4;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lni4;-><init>(Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;Lwj1;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lni4;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lni4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lni4;

    invoke-virtual {p0, v1}, Lni4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lni4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lni4;

    invoke-virtual {p0, v1}, Lni4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lni4;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    sget-object v2, Lxk1;->a:Lxk1;

    const/4 v3, 0x1

    iget-object v4, p0, Lni4;->t:Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lni4;->s:I

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgFGlXdjVrKycRdz10LiAEbxxvNHQDbmU="

    const-string p1, "39ZN5xnB"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lma2;->a:Lk32;

    sget-object p1, Ls12;->c:Ls12;

    new-instance v0, Lfe;

    const/16 v6, 0x12

    invoke-direct {v0, v4, v5, v6}, Lfe;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput v3, p0, Lni4;->s:I

    invoke-static {p1, v0, p0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/HashMap;

    iget-object p0, v4, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;->x:Lzk4;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lzk4;->f:Landroid/view/View;

    check-cast p0, Landroidx/appcompat/widget/calendarview/CalendarView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/calendarview/CalendarView;->setSchemeDate(Ljava/util/Map;)V

    :goto_1
    return-object v1

    :cond_3
    const-string p0, "headerBinding"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v5

    :pswitch_0
    iget v0, p0, Lni4;->s:I

    if-eqz v0, :cond_5

    if-ne v0, v3, :cond_4

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgXWk9diNrKycRdz10LiAEbxxvNHQDbmU="

    const-string p1, "zSLNzl6B"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v3, p0, Lni4;->s:I

    const-wide/16 v6, 0x64

    invoke-static {v6, v7, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_6

    move-object v1, v2

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p0, Lhi2;->l:Lb98;

    if-eqz p0, :cond_9

    iget-object p1, p0, Lb98;->a:Ljava/lang/String;

    const-string v0, "*"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "LWHistoryActivity"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    sget-object p1, Ldh6;->c:Lqc1;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v2, Ln77;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Ln77;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x4

    invoke-static {p1, v4, v0, v2, p0}, Lqc1;->u(Lqc1;Landroid/app/Activity;Landroid/view/Window;Lrb3;I)V

    :cond_8
    sput-object v5, Lhi2;->l:Lb98;

    :cond_9
    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
