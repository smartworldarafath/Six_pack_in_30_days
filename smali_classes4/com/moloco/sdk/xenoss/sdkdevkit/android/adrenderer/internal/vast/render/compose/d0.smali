.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d0;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lwj1;I)V
    .locals 0

    iput p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d0;->r:I

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d0;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    iget p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d0;->r:I

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d0;->t:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d0;

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y0;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d0;-><init>(Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d0;

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d0;-><init>(Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d0;

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/y;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d0;-><init>(Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d0;

    check-cast p0, Lpb3;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d0;-><init>(Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d0;

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d0;-><init>(Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d0;->r:I

    sget-object v1, Lxk1;->a:Lxk1;

    sget-object v2, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d0;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d0;

    invoke-virtual {p0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d0;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d0;

    invoke-virtual {p0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d0;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d0;

    invoke-virtual {p0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d0;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d0;

    invoke-virtual {p0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d0;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d0;

    invoke-virtual {p0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d0;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d0;->t:Ljava/lang/Object;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lxk1;->a:Lxk1;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d0;->s:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lk;->m(Ljava/lang/String;)V

    move-object p1, v6

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y0;

    iget-object p1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y0;->d:Lrb3;

    iput v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d0;->s:I

    invoke-interface {p1, p0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    move-object p1, v4

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d0;->s:I

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lk;->m(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    :cond_5
    move-object p1, v2

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;

    iget-object v0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;->p:Lis2;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/n;

    invoke-virtual {v0}, Lis2;->l()J

    move-result-wide v7

    invoke-virtual {v0}, Lis2;->q()J

    move-result-wide v9

    invoke-direct {v1, v7, v8, v9, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/n;-><init>(JJ)V

    iget-object p1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;->f:Lvp7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v6, v1}, Lvp7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    iput v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d0;->s:I

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :pswitch_1
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d0;->s:I

    if-eqz v0, :cond_8

    if-eq v0, v5, :cond_7

    invoke-static {v3}, Lk;->m(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/y;

    iget-object p1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/y;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    iget-object p1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;->e:Lpk6;

    new-instance v0, Lcom/moloco/sdk/internal/publisher/t0;

    const/16 v1, 0x8

    invoke-direct {v0, v2, v1}, Lcom/moloco/sdk/internal/publisher/t0;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d0;->s:I

    iget-object p1, p1, Lpk6;->a:Ltp7;

    invoke-interface {p1, v0, p0}, Lk33;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_9

    :goto_3
    return-object v4

    :cond_9
    :goto_4
    new-instance p0, Lcg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcg;-><init>(Z)V

    throw p0

    :pswitch_2
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d0;->s:I

    if-eqz v0, :cond_b

    if-ne v0, v5, :cond_a

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-static {v3}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_5

    :cond_b
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lma2;->a:Lk32;

    sget-object p1, Lmz4;->a:Lkr3;

    new-instance v0, Lzo3;

    check-cast v2, Lpb3;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v6, v2}, Lzo3;-><init>(ILwj1;Lpb3;)V

    iput v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d0;->s:I

    invoke-static {p1, v0, p0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_c

    move-object v1, v4

    :cond_c
    :goto_5
    return-object v1

    :pswitch_3
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d0;->s:I

    if-eqz v0, :cond_e

    if-ne v0, v5, :cond_d

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    invoke-static {v3}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_6

    :cond_e
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;

    iget-object p1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;->a:Lk33;

    new-instance v0, Lcom/moloco/sdk/internal/publisher/t0;

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3}, Lcom/moloco/sdk/internal/publisher/t0;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d0;->s:I

    invoke-interface {p1, v0, p0}, Lk33;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_f

    move-object v1, v4

    :cond_f
    :goto_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
