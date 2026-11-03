.class public final synthetic Lur6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhr6;


# direct methods
.method public synthetic constructor <init>(Lhr6;I)V
    .locals 0

    iput p2, p0, Lur6;->a:I

    iput-object p1, p0, Lur6;->b:Lhr6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lur6;->a:I

    const-class v1, Lsixpack/sixpackabs/absworkout/main/report/WeeklyWorkoutDetailActivity;

    const-string v2, "QlBSaxQV"

    const-string v3, "RWFi"

    sget-object v4, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lur6;->b:Lhr6;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, Lqa4;->U(Ljava/util/Calendar;)J

    move-result-wide v1

    if-nez v0, :cond_1

    const-wide/16 v5, -0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    sub-int/2addr v3, v5

    sget v5, Lxu1;->a:I

    const/4 v5, 0x6

    invoke-virtual {v0, v5, v3}, Ljava/util/Calendar;->add(II)V

    const/16 v3, 0xb

    const/16 v5, 0x17

    invoke-virtual {v0, v3, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xc

    const/16 v5, 0x3b

    invoke-virtual {v0, v3, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xe

    const/16 v6, 0x3e7

    const/16 v7, 0xd

    invoke-static {v0, v7, v5, v3, v6}, Lq08;->f(Ljava/util/Calendar;IIII)J

    move-result-wide v5

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Le38;

    iget-wide v7, v7, Le38;->l:J

    cmp-long v9, v7, v1

    if-ltz v9, :cond_2

    cmp-long v7, v7, v5

    if-gtz v7, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lc76;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ln09;

    iget-wide v5, v3, Ln09;->a:J

    cmp-long v3, v5, v1

    if-nez v3, :cond_4

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    check-cast v0, Ln09;

    if-nez v0, :cond_6

    sget-object v0, Ln09;->c:Ln09;

    :cond_6
    iget-object p0, p0, Lhr6;->h:Lja3;

    iget-object p1, p0, Lja3;->P:Lsixpack/sixpackabs/absworkout/views/chart/WeeklyWorkoutChartView;

    invoke-virtual {p1, v0}, Lsixpack/sixpackabs/absworkout/views/chart/WeeklyWorkoutChartView;->d(Ln09;)V

    iget-object p0, p0, Lja3;->O:Lsixpack/sixpackabs/absworkout/views/chart/WeeklyWorkoutChartView;

    invoke-virtual {p0, v0}, Lsixpack/sixpackabs/absworkout/views/chart/WeeklyWorkoutChartView;->d(Ln09;)V

    :cond_7
    :goto_3
    return-object v4

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpf8;->v()Le59;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-wide v5, p1, Le59;->i:D

    const-wide/16 v7, 0x0

    cmpl-double p1, v5, v7

    if-lez p1, :cond_8

    sget-object p1, Lsixpack/sixpackabs/absworkout/main/report/WeeklyWorkoutDetailActivity;->j:La47;

    invoke-virtual {p0}, Lnf0;->a()Lwa1;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Ll06;

    invoke-direct {v2, p1, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Ll06;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lorg/jetbrains/anko/internals/AnkoInternals;->internalStartActivity(Landroid/content/Context;Ljava/lang/Class;[Ll06;)V

    :cond_8
    return-object v4

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpf8;->v()Le59;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-wide v5, p1, Le59;->h:J

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-lez p1, :cond_9

    sget-object p1, Lsixpack/sixpackabs/absworkout/main/report/WeeklyWorkoutDetailActivity;->j:La47;

    invoke-virtual {p0}, Lnf0;->a()Lwa1;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Ll06;

    invoke-direct {v2, p1, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Ll06;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lorg/jetbrains/anko/internals/AnkoInternals;->internalStartActivity(Landroid/content/Context;Ljava/lang/Class;[Ll06;)V

    :cond_9
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
