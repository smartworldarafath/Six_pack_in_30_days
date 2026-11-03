.class public final Lko;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:J

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Lwj1;I)V
    .locals 0

    iput p5, p0, Lko;->r:I

    iput-wide p1, p0, Lko;->t:J

    iput-object p3, p0, Lko;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLwj1;I)V
    .locals 0

    .line 11
    iput p5, p0, Lko;->r:I

    iput-object p1, p0, Lko;->u:Ljava/lang/Object;

    iput-wide p2, p0, Lko;->t:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 8

    iget p1, p0, Lko;->r:I

    iget-object v0, p0, Lko;->u:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance v1, Lko;

    move-object v4, v0

    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y0;

    const/4 v6, 0x4

    iget-wide v2, p0, Lko;->t:J

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lko;-><init>(JLjava/lang/Object;Lwj1;I)V

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance v2, Lko;

    move-object v5, v0

    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;

    const/4 v7, 0x3

    iget-wide v3, p0, Lko;->t:J

    invoke-direct/range {v2 .. v7}, Lko;-><init>(JLjava/lang/Object;Lwj1;I)V

    return-object v2

    :pswitch_1
    move-object v6, p2

    new-instance v2, Lko;

    move-object v3, v0

    check-cast v3, Lcom/moloco/sdk/internal/services/analytics/a;

    iget-wide v4, p0, Lko;->t:J

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lko;-><init>(Ljava/lang/Object;JLwj1;I)V

    return-object v2

    :pswitch_2
    move-object v6, p2

    new-instance v2, Lko;

    move-object v5, v0

    check-cast v5, Lqy7;

    const/4 v7, 0x1

    iget-wide v3, p0, Lko;->t:J

    invoke-direct/range {v2 .. v7}, Lko;-><init>(JLjava/lang/Object;Lwj1;I)V

    return-object v2

    :pswitch_3
    move-object v6, p2

    new-instance v2, Lko;

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    iget-wide v4, p0, Lko;->t:J

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lko;-><init>(Ljava/lang/Object;JLwj1;I)V

    return-object v2

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

    iget v0, p0, Lko;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lko;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lko;

    invoke-virtual {p0, v1}, Lko;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lko;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lko;

    invoke-virtual {p0, v1}, Lko;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lko;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lko;

    invoke-virtual {p0, v1}, Lko;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lko;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lko;

    invoke-virtual {p0, v1}, Lko;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lko;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lko;

    invoke-virtual {p0, v1}, Lko;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lko;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-wide v2, p0, Lko;->t:J

    iget-object v4, p0, Lko;->u:Ljava/lang/Object;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lxk1;->a:Lxk1;

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lko;->s:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 p0, p1

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lk;->m(Ljava/lang/String;)V

    move-object p0, v8

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d0;

    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y0;

    const/4 v1, 0x4

    invoke-direct {v0, v4, v8, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d0;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput v7, p0, Lko;->s:I

    invoke-static {v2, v3, v0, p0}, Lz06;->v(JLwb3;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2

    move-object p0, v6

    :cond_2
    :goto_0
    return-object p0

    :pswitch_0
    iget v0, p0, Lko;->s:I

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_3

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 p0, p1

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lk;->m(Ljava/lang/String;)V

    move-object p0, v8

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    new-instance v0, Lsr6;

    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;

    const/16 v1, 0x11

    invoke-direct {v0, v4, v8, v1}, Lsr6;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput v7, p0, Lko;->s:I

    invoke-static {v2, v3}, Lvs6;->W(J)J

    move-result-wide v1

    invoke-static {v1, v2, v0, p0}, Lz06;->t(JLwb3;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    move-object p0, v6

    :cond_5
    :goto_1
    return-object p0

    :pswitch_1
    check-cast v4, Lcom/moloco/sdk/internal/services/analytics/a;

    iget v0, p0, Lko;->s:I

    if-eqz v0, :cond_7

    if-ne v0, v7, :cond_6

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 p0, p1

    goto :goto_2

    :cond_6
    invoke-static {v5}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_3

    :cond_7
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v9, v4, Lcom/moloco/sdk/internal/services/analytics/a;->b:Lcom/moloco/sdk/internal/services/events/c;

    iget-object v0, v4, Lcom/moloco/sdk/internal/services/analytics/a;->c:Lcom/moloco/sdk/internal/services/events/e;

    iget-object v0, v0, Lcom/moloco/sdk/internal/services/events/e;->a:Lcom/moloco/sdk/internal/services/events/g;

    iget-object v13, v0, Lcom/moloco/sdk/internal/services/events/g;->d:Ljava/lang/String;

    iput v7, p0, Lko;->s:I

    iget-wide v10, p0, Lko;->t:J

    sget-object v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    move-object v14, p0

    invoke-virtual/range {v9 .. v14}, Lcom/moloco/sdk/internal/services/events/c;->b(JLcom/moloco/sdk/internal/publisher/k0;Ljava/lang/String;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    move-object v1, v6

    goto :goto_3

    :cond_8
    :goto_2
    check-cast p0, Ljava/lang/String;

    iget-object v0, v4, Lcom/moloco/sdk/internal/services/analytics/a;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;->a(Ljava/lang/String;)V

    :goto_3
    return-object v1

    :pswitch_2
    iget v0, p0, Lko;->s:I

    const-wide/16 v9, 0x1

    const/4 v11, 0x2

    if-eqz v0, :cond_b

    if-eq v0, v7, :cond_a

    if-ne v0, v11, :cond_9

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    invoke-static {v5}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_7

    :cond_a
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    sub-long v12, v2, v9

    iput v7, p0, Lko;->s:I

    invoke-static {v12, v13, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_c

    goto :goto_5

    :cond_c
    :goto_4
    iput v11, p0, Lko;->s:I

    invoke-static {v9, v10, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_d

    :goto_5
    move-object v1, v6

    goto :goto_7

    :cond_d
    :goto_6
    check-cast v4, Lqy7;

    iget-object p0, v4, Lqy7;->c:Lrw0;

    if-eqz p0, :cond_e

    new-instance v0, Lb96;

    invoke-direct {v0, v2, v3}, Lb96;-><init>(J)V

    new-instance v2, Lsu6;

    invoke-direct {v2, v0}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lrw0;->resumeWith(Ljava/lang/Object;)V

    :cond_e
    :goto_7
    return-object v1

    :pswitch_3
    iget v0, p0, Lko;->s:I

    if-eqz v0, :cond_10

    if-ne v0, v7, :cond_f

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    invoke-static {v5}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_8

    :cond_10
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    check-cast v4, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    iget-object v0, v4, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->a:Lep5;

    iput v7, p0, Lko;->s:I

    invoke-virtual {v0, v2, v3, p0}, Lep5;->b(JLyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_11

    move-object v1, v6

    :cond_11
    :goto_8
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
