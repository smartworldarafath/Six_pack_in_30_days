.class public final Lrr6;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:J

.field public t:I

.field public synthetic u:J

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJLwj1;I)V
    .locals 0

    iput p7, p0, Lrr6;->r:I

    iput-object p1, p0, Lrr6;->v:Ljava/lang/Object;

    iput-wide p2, p0, Lrr6;->s:J

    iput-wide p4, p0, Lrr6;->u:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public constructor <init>(Lt47;Lwj1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrr6;->r:I

    .line 13
    iput-object p1, p0, Lrr6;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 11

    iget v0, p0, Lrr6;->r:I

    iget-object v1, p0, Lrr6;->v:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lrr6;

    move-object v3, v1

    check-cast v3, Lcom/moloco/sdk/internal/services/analytics/a;

    iget-wide v4, p0, Lrr6;->s:J

    iget-wide v6, p0, Lrr6;->u:J

    const/4 v9, 0x2

    move-object v8, p2

    invoke-direct/range {v2 .. v9}, Lrr6;-><init>(Ljava/lang/Object;JJLwj1;I)V

    return-object v2

    :pswitch_0
    move-object v8, p2

    new-instance p0, Lrr6;

    check-cast v1, Lt47;

    invoke-direct {p0, v1, v8}, Lrr6;-><init>(Lt47;Lwj1;)V

    check-cast p1, Lsn8;

    iget-wide p1, p1, Lsn8;->a:J

    iput-wide p1, p0, Lrr6;->u:J

    return-object p0

    :pswitch_1
    move-object v8, p2

    new-instance v3, Lrr6;

    move-object v4, v1

    check-cast v4, Ltr6;

    iget-wide v5, p0, Lrr6;->s:J

    iget-wide p0, p0, Lrr6;->u:J

    const/4 v10, 0x0

    move-object v9, v8

    move-wide v7, p0

    invoke-direct/range {v3 .. v10}, Lrr6;-><init>(Ljava/lang/Object;JJLwj1;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lrr6;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lrr6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lrr6;

    invoke-virtual {p0, v1}, Lrr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lsn8;

    iget-wide v2, p1, Lsn8;->a:J

    check-cast p2, Lwj1;

    new-instance p1, Lrr6;

    iget-object p0, p0, Lrr6;->v:Ljava/lang/Object;

    check-cast p0, Lt47;

    invoke-direct {p1, p0, p2}, Lrr6;-><init>(Lt47;Lwj1;)V

    iput-wide v2, p1, Lrr6;->u:J

    invoke-virtual {p1, v1}, Lrr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lrr6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lrr6;

    invoke-virtual {p0, v1}, Lrr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    iget v0, v5, Lrr6;->r:I

    sget-object v6, Lxh8;->a:Lxh8;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x0

    sget-object v7, Lxk1;->a:Lxk1;

    const/4 v3, 0x1

    iget-object v4, v5, Lrr6;->v:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v8, v4

    check-cast v8, Lcom/moloco/sdk/internal/services/analytics/a;

    iget v0, v5, Lrr6;->t:I

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lk;->m(Ljava/lang/String;)V

    move-object v6, v2

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/moloco/sdk/internal/services/analytics/a;->b:Lcom/moloco/sdk/internal/services/events/c;

    iget-wide v1, v5, Lrr6;->s:J

    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/b;

    iget-wide v9, v5, Lrr6;->u:J

    invoke-direct {v4, v9, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/b;-><init>(J)V

    iget-object v9, v8, Lcom/moloco/sdk/internal/services/analytics/a;->c:Lcom/moloco/sdk/internal/services/events/e;

    iget-object v9, v9, Lcom/moloco/sdk/internal/services/events/e;->a:Lcom/moloco/sdk/internal/services/events/g;

    iget-object v9, v9, Lcom/moloco/sdk/internal/services/events/g;->c:Ljava/lang/String;

    iput v3, v5, Lrr6;->t:I

    move-object v3, v4

    move-object v4, v9

    invoke-virtual/range {v0 .. v5}, Lcom/moloco/sdk/internal/services/events/c;->b(JLcom/moloco/sdk/internal/publisher/k0;Ljava/lang/String;Lyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    move-object v6, v7

    goto :goto_1

    :cond_2
    :goto_0
    check-cast v0, Ljava/lang/String;

    iget-object v1, v8, Lcom/moloco/sdk/internal/services/analytics/a;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;

    invoke-virtual {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;->a(Ljava/lang/String;)V

    :goto_1
    return-object v6

    :pswitch_0
    check-cast v4, Lt47;

    iget v0, v5, Lrr6;->t:I

    const/4 v6, 0x3

    const/4 v8, 0x2

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_5

    if-eq v0, v8, :cond_4

    if-ne v0, v6, :cond_3

    iget-wide v0, v5, Lrr6;->s:J

    iget-wide v2, v5, Lrr6;->u:J

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-wide v9, v2

    move-wide v3, v0

    move-object/from16 v0, p1

    goto/16 :goto_5

    :cond_3
    invoke-static {v1}, Lk;->m(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_4
    iget-wide v0, v5, Lrr6;->s:J

    iget-wide v2, v5, Lrr6;->u:J

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    move-wide v9, v2

    goto :goto_3

    :cond_5
    iget-wide v0, v5, Lrr6;->u:J

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_2

    :cond_6
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-wide v0, v5, Lrr6;->u:J

    iget-object v2, v4, Lt47;->f:Lep5;

    iput-wide v0, v5, Lrr6;->u:J

    iput v3, v5, Lrr6;->t:I

    invoke-virtual {v2, v0, v1, v5}, Lep5;->b(JLyj1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    check-cast v2, Lsn8;

    iget-wide v2, v2, Lsn8;->a:J

    invoke-static {v0, v1, v2, v3}, Lsn8;->e(JJ)J

    move-result-wide v2

    iput-wide v0, v5, Lrr6;->u:J

    iput-wide v2, v5, Lrr6;->s:J

    iput v8, v5, Lrr6;->t:I

    invoke-virtual {v4, v2, v3, v5}, Lt47;->b(JLyj1;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_8

    goto :goto_4

    :cond_8
    move-wide v9, v0

    move-wide v0, v2

    :goto_3
    check-cast v8, Lsn8;

    iget-wide v2, v8, Lsn8;->a:J

    iget-object v4, v4, Lt47;->f:Lep5;

    invoke-static {v0, v1, v2, v3}, Lsn8;->e(JJ)J

    move-result-wide v0

    iput-wide v9, v5, Lrr6;->u:J

    iput-wide v2, v5, Lrr6;->s:J

    iput v6, v5, Lrr6;->t:I

    move-wide v15, v0

    move-object v0, v4

    move-wide v3, v2

    move-wide v1, v15

    invoke-virtual/range {v0 .. v5}, Lep5;->a(JJLyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    :goto_4
    move-object v2, v7

    goto :goto_6

    :cond_9
    :goto_5
    check-cast v0, Lsn8;

    iget-wide v0, v0, Lsn8;->a:J

    invoke-static {v3, v4, v0, v1}, Lsn8;->e(JJ)J

    move-result-wide v0

    invoke-static {v9, v10, v0, v1}, Lsn8;->e(JJ)J

    move-result-wide v0

    new-instance v2, Lsn8;

    invoke-direct {v2, v0, v1}, Lsn8;-><init>(J)V

    :goto_6
    return-object v2

    :pswitch_1
    iget v0, v5, Lrr6;->t:I

    if-eqz v0, :cond_b

    if-ne v0, v3, :cond_a

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_7

    :cond_a
    const-string v0, "J2EnbG10XiBmciNzGW0yJ29iLWYuclcga2k6dj5rFCdkdyJ0JSBSbzNvM3QFbmU="

    const-string v1, "MQDKM1qy"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v6, v2

    goto :goto_8

    :cond_b
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object v0, Lma2;->a:Lk32;

    sget-object v0, Ls12;->c:Ls12;

    new-instance v8, Lqr6;

    iget-wide v9, v5, Lrr6;->s:J

    iget-wide v11, v5, Lrr6;->u:J

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, Lqr6;-><init>(JJLwj1;I)V

    iput v3, v5, Lrr6;->t:I

    invoke-static {v0, v8, v5}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    move-object v6, v7

    goto :goto_8

    :cond_c
    :goto_7
    check-cast v0, Ljava/util/List;

    check-cast v4, Ltr6;

    iget-object v1, v4, Ltr6;->d:Lnk5;

    invoke-virtual {v1, v0}, Lnk5;->j(Ljava/lang/Object;)V

    :goto_8
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
