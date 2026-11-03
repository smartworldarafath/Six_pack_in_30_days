.class public final Lae;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;


# direct methods
.method public constructor <init>(ILsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;Lwj1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lae;->r:I

    iput p1, p0, Lae;->s:I

    iput-object p2, p0, Lae;->t:Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;Lwj1;I)V
    .locals 0

    .line 12
    iput p3, p0, Lae;->r:I

    iput-object p1, p0, Lae;->t:Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    iget p1, p0, Lae;->r:I

    iget-object v0, p0, Lae;->t:Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lae;

    const/4 p1, 0x4

    invoke-direct {p0, v0, p2, p1}, Lae;-><init>(Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;Lwj1;I)V

    return-object p0

    :pswitch_0
    new-instance p0, Lae;

    const/4 p1, 0x3

    invoke-direct {p0, v0, p2, p1}, Lae;-><init>(Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;Lwj1;I)V

    return-object p0

    :pswitch_1
    new-instance p0, Lae;

    const/4 p1, 0x2

    invoke-direct {p0, v0, p2, p1}, Lae;-><init>(Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;Lwj1;I)V

    return-object p0

    :pswitch_2
    new-instance p1, Lae;

    iget p0, p0, Lae;->s:I

    invoke-direct {p1, p0, v0, p2}, Lae;-><init>(ILsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;Lwj1;)V

    return-object p1

    :pswitch_3
    new-instance p0, Lae;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p2, p1}, Lae;-><init>(Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;Lwj1;I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lae;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lae;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lae;

    invoke-virtual {p0, v1}, Lae;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lae;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lae;

    invoke-virtual {p0, v1}, Lae;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lae;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lae;

    invoke-virtual {p0, v1}, Lae;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lae;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lae;

    invoke-virtual {p0, v1}, Lae;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lae;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lae;

    invoke-virtual {p0, v1}, Lae;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lae;->r:I

    const/16 v1, 0xc

    sget-object v2, Lxk1;->a:Lxk1;

    iget-object v3, p0, Lae;->t:Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;

    const/4 v4, 0x1

    sget-object v5, Lxh8;->a:Lxh8;

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lae;->s:I

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgS2k9dhlrIicRdz10LiAEbxxvNHQDbmU="

    const-string p1, "lSvGPzGN"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v2, v6

    goto/16 :goto_2

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    invoke-static {v3}, Llg3;->s0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p0, Lyd;->c:Lyd;

    iput-object p0, v3, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;->q:Lyd;

    invoke-virtual {v3}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;->t()Lx8;

    move-result-object p0

    iget-object p0, p0, Lx8;->h:Lcom/adjust/adjustdifficult/widget/GradientRoundProgressBar;

    invoke-virtual {p0}, Lcom/adjust/adjustdifficult/widget/GradientRoundProgressBar;->getProgress()I

    move-result p0

    invoke-virtual {v3, p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;->E(I)V

    :goto_0
    move-object v2, v5

    goto/16 :goto_2

    :cond_2
    sget-object p1, Lcom/adjust/adjustdifficult/utils/AdjustDiffUtil;->Companion:Lpe;

    sget-object v0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;->A:Li07;

    invoke-virtual {v3}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;->x()I

    move-result v0

    int-to-long v8, v0

    invoke-virtual {v3}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;->x()I

    move-result v0

    int-to-long v10, v0

    invoke-static {p1, v10, v11}, Lpe;->b(Lpe;J)I

    move-result v0

    iget-object v10, v3, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;->d:Lez7;

    invoke-virtual {v10}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    add-int/2addr v10, v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9, v10}, Lpe;->e(JI)J

    move-result-wide v8

    iput-wide v8, v3, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;->i:J

    invoke-static {v3, v7}, Lph;->E(Landroid/content/Context;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    iput v4, p0, Lae;->s:I

    invoke-static {v3, p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;->q(Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;Lyj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Lz20;->a:Lz20;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lz20;->d(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_4

    iput-boolean v4, v3, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;->x:Z

    goto :goto_0

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    iput-wide p0, v3, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;->y:J

    const-string p0, "ImUicBhhKl8SbzluI284ZAtzG293"

    const-string p1, "oNXGbPKf"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-wide v7, v3, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;->i:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "2a_q5-6LDmSBvJo="

    const-string v2, "5iNy9tcw"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, v6, v1}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance p0, Lae;

    const/4 p1, 0x2

    invoke-direct {p0, v3, v6, p1}, Lae;-><init>(Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;Lwj1;I)V

    invoke-static {v3, p0}, Lsr1;->O(Lvp4;Lwb3;)Lm8;

    goto/16 :goto_0

    :goto_2
    return-object v2

    :pswitch_0
    iget v0, p0, Lae;->s:I

    if-eqz v0, :cond_6

    if-ne v0, v4, :cond_5

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    const-string p0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgV2kNdhlrHydsdzx0HCAnbwRvO3QmbmU="

    const-string p1, "2UuOpcvz"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_4

    :cond_6
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v4, p0, Lae;->s:I

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    move-object v2, v5

    :goto_4
    return-object v2

    :pswitch_1
    iget v0, p0, Lae;->s:I

    if-eqz v0, :cond_9

    if-ne v0, v4, :cond_8

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    const-string p0, "VGFebHV0OyBmciNzGW0yJ29iLWYuclcga2k6dj5rFCcXd1t0PSA3bzNvM3QFbmU="

    const-string p1, "nR72UTpU"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v2, v6

    goto/16 :goto_8

    :cond_9
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    invoke-static {v3}, Llg3;->s0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_b

    sget-object p0, Lyd;->c:Lyd;

    iput-object p0, v3, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;->q:Lyd;

    invoke-virtual {v3}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;->t()Lx8;

    move-result-object p0

    iget-object p0, p0, Lx8;->h:Lcom/adjust/adjustdifficult/widget/GradientRoundProgressBar;

    invoke-virtual {p0}, Lcom/adjust/adjustdifficult/widget/GradientRoundProgressBar;->getProgress()I

    move-result p0

    invoke-virtual {v3, p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;->E(I)V

    :cond_a
    :goto_5
    move-object v2, v5

    goto/16 :goto_8

    :cond_b
    invoke-static {v3}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;->p(Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lma2;->a:Lk32;

    sget-object v0, Ls12;->c:Ls12;

    new-instance v8, Lde;

    invoke-direct {v8, p1, v3, v6, v7}, Lde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    iput v4, p0, Lae;->s:I

    invoke-static {v0, v8, p0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_c

    goto/16 :goto_8

    :cond_c
    :goto_6
    check-cast p1, Lic2;

    if-eqz p1, :cond_e

    iget-boolean p0, p1, Lic2;->a:Z

    if-ne p0, v4, :cond_e

    :try_start_0
    sget-object p0, Le78;->a:Li96;

    const-string p1, "eC0sbz9uNG8gZApvGHQ-ZR1lOyAubmF1L2MxcyItLQ=="

    const-string v0, "wMUHHX8p"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Li96;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3, v7}, Lph;->E(Landroid/content/Context;Z)Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;->A:Li07;

    new-instance p0, Lae;

    invoke-direct {p0, v3, v6, v7}, Lae;-><init>(Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;Lwj1;I)V

    invoke-static {v3, p0}, Lsr1;->O(Lvp4;Lwb3;)Lm8;

    goto :goto_7

    :cond_d
    invoke-static {v3}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;->r(Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;)V

    :goto_7
    new-instance p0, Lbe;

    invoke-direct {p0, v7}, Lbe;-><init>(I)V

    invoke-static {p0}, Les;->a(Lpb3;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :cond_e
    const-string p0, "KWUlcAZhKl8lbzFuAG82ZBBmKWktZWQ="

    const-string v0, "QTGRjD9I"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-wide v7, v3, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;->i:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pK_r59yLLWSZvJo="

    const-string v4, "mNlDlgMF"

    invoke-static {v2, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_f

    iget-object p1, p1, Lic2;->c:Ljava/lang/Exception;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_10

    :cond_f
    const-string p1, "1Ir85Pucj7Xq5vuQSuT6i5G95OX3sZG0pQ=="

    const-string v2, "e5zCcZt6"

    invoke-static {p1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "qLje6Mm9oaTH6Pqlqo7G5c-gnLya"

    const-string v7, "zIVNQJ6b"

    invoke-static {v4, v7, p1, v2}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, v6, v1}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    :try_start_1
    sget-object p0, Lyd;->c:Lyd;

    iput-object p0, v3, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;->q:Lyd;

    iget-boolean p0, v3, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;->g:Z

    if-eqz p0, :cond_a

    iget-boolean p0, v3, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;->h:Z

    if-eqz p0, :cond_a

    invoke-static {v3}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;->s(Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_5

    :goto_8
    return-object v2

    :pswitch_2
    iget p0, p0, Lae;->s:I

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_2
    sget-object p1, Le78;->a:Li96;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "YS0lchtnNmUFc2Mt"

    const-string v2, "pdehItZ2"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Li96;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_11

    iget p1, v3, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;->t:I

    rsub-int/lit8 v0, p1, 0x64

    iget v1, v3, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;->u:I

    sub-int/2addr v0, v1

    mul-int/2addr p0, p1

    div-int/lit8 p0, p0, 0x64

    add-int/2addr v0, p0

    invoke-virtual {v3, v0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;->E(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_11
    :goto_9
    return-object v5

    :pswitch_3
    iget v0, p0, Lae;->s:I

    if-eqz v0, :cond_13

    if-ne v0, v4, :cond_12

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_a

    :cond_12
    const-string p0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgX2kqdiZrPydsdzx0HCAnbwRvO3QmbmU="

    const-string p1, "vxfhxDIZ"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_b

    :cond_13
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    move p1, v7

    sget-object v7, Lz20;->a:Lz20;

    iget-object v8, p0, Lae;->t:Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;

    iget-wide v9, v8, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;->i:J

    new-instance v11, Lzd;

    invoke-direct {v11, v8, p1}, Lzd;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, Lae;->s:I

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, Lz20;->f(Landroid/content/Context;JLzd;Lyj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_14

    goto :goto_b

    :cond_14
    :goto_a
    check-cast p1, La30;

    move-object v2, v5

    :goto_b
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
