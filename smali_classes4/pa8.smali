.class public final synthetic Lpa8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsa8;


# direct methods
.method public synthetic constructor <init>(ILsa8;)V
    .locals 0

    iput p1, p0, Lpa8;->a:I

    iput-object p2, p0, Lpa8;->b:Lsa8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lpa8;->a:I

    const-string v1, "WW85ZRltCGQbbCRfCWwrY2s="

    const/4 v2, 0x0

    const/16 v3, 0xc

    const/4 v4, 0x0

    sget-object v5, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lpa8;->b:Lsa8;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lsa8;->m0:[Lkotlin/reflect/KProperty;

    sget-object v0, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;->y:Lqc1;

    invoke-virtual {p0}, Lef0;->e0()Landroid/app/Activity;

    move-result-object p0

    const-string v1, "G28kZQ=="

    const-string v3, "NlsIeH1H"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v2, v1}, Lqc1;->A(Landroid/app/Activity;ZLjava/lang/String;)V

    return-object v5

    :pswitch_0
    sget-object v0, Lsa8;->m0:[Lkotlin/reflect/KProperty;

    invoke-virtual {p0}, Lsa8;->r0()Lwb8;

    move-result-object v0

    invoke-static {v0}, Lwb8;->r(Lwb8;)I

    move-result v0

    new-instance v6, Ljz8;

    invoke-virtual {p0}, Lef0;->e0()Landroid/app/Activity;

    move-result-object v7

    invoke-direct {v6, v7, v0, v2}, Ljz8;-><init>(Landroid/content/Context;II)V

    new-instance v2, Lnd0;

    invoke-direct {v2, v0, p0}, Lnd0;-><init>(ILsa8;)V

    iput-object v2, v6, Ljz8;->u:Lrb3;

    invoke-virtual {v6}, Lje0;->show()V

    const-string p0, "hamhENhm"

    invoke-static {v1, p0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Rmc7YWw="

    const-string v1, "vy4cE5BO"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, v4, v3}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v5

    :pswitch_1
    sget-object v0, Lsa8;->m0:[Lkotlin/reflect/KProperty;

    sget-object v0, Lsixpack/sixpackabs/absworkout/feedback/FeedbackActivity;->i:Lic1;

    invoke-virtual {p0}, Lef0;->e0()Landroid/app/Activity;

    move-result-object p0

    const-string v1, "b24wZRBOIXchbzxrIHV0"

    const-string v2, "YUFXmdet"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Lic1;->x(Landroid/content/Context;Ljava/lang/String;)V

    const-string p0, "GW8CZTRtCGQ0bCNfD2w-Y2s="

    const-string v0, "qnqokgT2"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "V2I="

    const-string v1, "HJYarDWy"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, v4, v3}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v5

    :pswitch_2
    sget-object v0, Lsa8;->m0:[Lkotlin/reflect/KProperty;

    invoke-virtual {p0}, Lsa8;->r0()Lwb8;

    move-result-object p0

    sget-object v0, Lza8;->n:Lza8;

    invoke-virtual {p0, v0}, Lwb8;->s(Lim3;)V

    const-string p0, "lPL1n0ax"

    invoke-static {v1, p0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "OGM="

    const-string v1, "A1LN99QB"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, v4, v3}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v5

    :pswitch_3
    sget-object v0, Lsa8;->m0:[Lkotlin/reflect/KProperty;

    invoke-virtual {p0}, Lsa8;->r0()Lwb8;

    move-result-object p0

    invoke-virtual {p0}, Lwb8;->m()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object v0, Lsa8;->m0:[Lkotlin/reflect/KProperty;

    invoke-virtual {p0}, Lsa8;->r0()Lwb8;

    move-result-object p0

    sget-object v0, Lta8;->a:Lta8;

    invoke-virtual {v0, v0}, Lta8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-boolean v2, Lww7;->b:Z

    invoke-virtual {p0}, Ljz4;->i()Lml5;

    move-result-object v0

    iget-object v1, p0, Ljz4;->d:Lpk6;

    iget-object v2, v1, Lpk6;->a:Ltp7;

    invoke-interface {v2}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqb8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lpk6;->a:Ltp7;

    invoke-interface {v1}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lqb8;

    const/4 v12, 0x0

    const/16 v13, 0x1f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Lqb8;->a(Lqb8;Ll09;ZLg38;Ljr1;ZZI)Lqb8;

    move-result-object v1

    check-cast v0, Lvp7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v1}, Lvp7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljz4;->j()V

    invoke-virtual {p0}, Ljz4;->i()Lml5;

    move-result-object p0

    check-cast p0, Lvp7;

    invoke-virtual {p0}, Lvp7;->getValue()Ljava/lang/Object;

    :cond_0
    return-object v5

    :pswitch_5
    sget-object v0, Lsa8;->m0:[Lkotlin/reflect/KProperty;

    sget-object v0, Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;->e:Li37;

    invoke-virtual {p0}, Lef0;->e0()Landroid/app/Activity;

    move-result-object p0

    invoke-static {v0, p0}, Li37;->l(Li37;Landroid/app/Activity;)V

    sget-object p0, Lnw7;->a:Ljava/util/LinkedHashMap;

    const-string p0, "JG84ZQ=="

    const-string v0, "reBM3DKi"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnw7;->a(Ljava/lang/String;)V

    return-object v5

    :pswitch_6
    sget-object v0, Lsa8;->m0:[Lkotlin/reflect/KProperty;

    :try_start_0
    const-class v0, Lsixpack/sixpackabs/absworkout/level/LevelSelectVideoActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lef0;->e0()Landroid/app/Activity;

    move-result-object v6

    invoke-direct {v2, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "KnI6bQ=="

    const-string v6, "elukDdwc"

    invoke-static {v0, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "WG4wZXg="

    const-string v7, "S3u2yyEY"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/b;->b0(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    sget-object v0, Le78;->a:Li96;

    invoke-virtual {v0, p0}, Li96;->e(Ljava/lang/Throwable;)V

    :goto_0
    const-string p0, "S23J1hxx"

    invoke-static {v1, p0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "QWw1bg=="

    const-string v1, "FY60gu7X"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, v4, v3}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v5

    :pswitch_7
    sget-object v0, Lsa8;->m0:[Lkotlin/reflect/KProperty;

    invoke-virtual {p0}, Lsa8;->r0()Lwb8;

    move-result-object p0

    sget-object v0, Lab8;->n:Lab8;

    invoke-virtual {p0, v0}, Lwb8;->s(Lim3;)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
