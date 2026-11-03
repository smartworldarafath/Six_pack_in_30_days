.class public final Lqw;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    .line 10
    iput p1, p0, Lqw;->r:I

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public synthetic constructor <init>(ILwj1;I)V
    .locals 0

    .line 9
    iput p3, p0, Lqw;->r:I

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public synthetic constructor <init>(ILwj1;IZ)V
    .locals 0

    iput p3, p0, Lqw;->r:I

    iput p1, p0, Lqw;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    iget v0, p0, Lqw;->r:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lqw;

    const/4 p1, 0x2

    const/16 v0, 0x17

    invoke-direct {p0, p1, p2, v0}, Lqw;-><init>(ILwj1;I)V

    return-object p0

    :pswitch_0
    new-instance p0, Lqw;

    const/4 p1, 0x2

    const/16 v0, 0x16

    invoke-direct {p0, p1, p2, v0}, Lqw;-><init>(ILwj1;I)V

    return-object p0

    :pswitch_1
    new-instance p0, Lqw;

    const/4 p1, 0x2

    const/16 v0, 0x15

    invoke-direct {p0, p1, p2, v0}, Lqw;-><init>(ILwj1;I)V

    return-object p0

    :pswitch_2
    new-instance p0, Lqw;

    const/4 p1, 0x2

    const/16 v0, 0x14

    invoke-direct {p0, p1, p2, v0}, Lqw;-><init>(ILwj1;I)V

    return-object p0

    :pswitch_3
    new-instance p0, Lqw;

    const/4 p1, 0x2

    const/16 v0, 0x13

    invoke-direct {p0, p1, p2, v0}, Lqw;-><init>(ILwj1;I)V

    return-object p0

    :pswitch_4
    new-instance p0, Lqw;

    const/4 p1, 0x2

    const/16 v0, 0x12

    invoke-direct {p0, p1, p2, v0}, Lqw;-><init>(ILwj1;I)V

    return-object p0

    :pswitch_5
    new-instance p0, Lqw;

    const/4 p1, 0x2

    const/16 v0, 0x11

    invoke-direct {p0, p1, p2, v0}, Lqw;-><init>(ILwj1;I)V

    return-object p0

    :pswitch_6
    new-instance p1, Lqw;

    iget p0, p0, Lqw;->s:I

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-direct {p1, p0, p2, v0, v1}, Lqw;-><init>(ILwj1;IZ)V

    return-object p1

    :pswitch_7
    new-instance p0, Lqw;

    const/4 p1, 0x2

    const/16 v0, 0xf

    invoke-direct {p0, p1, p2, v0}, Lqw;-><init>(ILwj1;I)V

    return-object p0

    :pswitch_8
    new-instance p0, Lqw;

    const/4 p1, 0x2

    const/16 v0, 0xe

    invoke-direct {p0, p1, p2, v0}, Lqw;-><init>(ILwj1;I)V

    return-object p0

    :pswitch_9
    new-instance p0, Lqw;

    const/4 p1, 0x2

    const/16 v0, 0xd

    invoke-direct {p0, p1, p2, v0}, Lqw;-><init>(ILwj1;I)V

    return-object p0

    :pswitch_a
    new-instance p0, Lqw;

    const/4 p1, 0x2

    const/16 v0, 0xc

    invoke-direct {p0, p1, p2, v0}, Lqw;-><init>(ILwj1;I)V

    return-object p0

    :pswitch_b
    new-instance p0, Lqw;

    const/4 p1, 0x2

    const/16 v0, 0xb

    invoke-direct {p0, p1, p2, v0}, Lqw;-><init>(ILwj1;I)V

    return-object p0

    :pswitch_c
    new-instance p0, Lqw;

    const/4 p1, 0x2

    const/16 v0, 0xa

    invoke-direct {p0, p1, p2, v0}, Lqw;-><init>(ILwj1;I)V

    return-object p0

    :pswitch_d
    new-instance p0, Lqw;

    const/4 v0, 0x2

    const/16 v1, 0x9

    invoke-direct {p0, v0, p2, v1}, Lqw;-><init>(ILwj1;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lqw;->s:I

    return-object p0

    :pswitch_e
    new-instance p1, Lqw;

    iget p0, p0, Lqw;->s:I

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, p0, p2, v0, v1}, Lqw;-><init>(ILwj1;IZ)V

    return-object p1

    :pswitch_f
    new-instance p1, Lqw;

    iget p0, p0, Lqw;->s:I

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p1, p0, p2, v0, v1}, Lqw;-><init>(ILwj1;IZ)V

    return-object p1

    :pswitch_10
    new-instance p0, Lqw;

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, v0}, Lqw;-><init>(ILwj1;I)V

    return-object p0

    :pswitch_11
    new-instance p0, Lqw;

    const/4 p1, 0x2

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, v0}, Lqw;-><init>(ILwj1;I)V

    return-object p0

    :pswitch_12
    new-instance p0, Lqw;

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lqw;-><init>(ILwj1;I)V

    return-object p0

    :pswitch_13
    new-instance p0, Lqw;

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, v0}, Lqw;-><init>(ILwj1;I)V

    return-object p0

    :pswitch_14
    new-instance p0, Lqw;

    const/4 p1, 0x2

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Lqw;-><init>(ILwj1;I)V

    return-object p0

    :pswitch_15
    new-instance p0, Lqw;

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lqw;-><init>(ILwj1;I)V

    return-object p0

    :pswitch_16
    new-instance p0, Lqw;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lqw;-><init>(ILwj1;I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqw;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lqw;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lqw;

    invoke-virtual {p0, v1}, Lqw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lqw;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lqw;

    invoke-virtual {p0, v1}, Lqw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lqw;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lqw;

    invoke-virtual {p0, v1}, Lqw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lqw;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lqw;

    invoke-virtual {p0, v1}, Lqw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lqw;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lqw;

    invoke-virtual {p0, v1}, Lqw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lqw;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lqw;

    invoke-virtual {p0, v1}, Lqw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lqw;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lqw;

    invoke-virtual {p0, v1}, Lqw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lqw;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lqw;

    invoke-virtual {p0, v1}, Lqw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lqw;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lqw;

    invoke-virtual {p0, v1}, Lqw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lqw;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lqw;

    invoke-virtual {p0, v1}, Lqw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lqw;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lqw;

    invoke-virtual {p0, v1}, Lqw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lqw;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lqw;

    invoke-virtual {p0, v1}, Lqw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lqw;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lqw;

    invoke-virtual {p0, v1}, Lqw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lqw;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lqw;

    invoke-virtual {p0, v1}, Lqw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lwj1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lqw;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lqw;

    invoke-virtual {p0, v1}, Lqw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lqw;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lqw;

    invoke-virtual {p0, v1}, Lqw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lqw;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lqw;

    invoke-virtual {p0, v1}, Lqw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lqw;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lqw;

    invoke-virtual {p0, v1}, Lqw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lxk1;->a:Lxk1;

    return-object p0

    :pswitch_11
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lqw;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lqw;

    invoke-virtual {p0, v1}, Lqw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lqw;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lqw;

    invoke-virtual {p0, v1}, Lqw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lqw;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lqw;

    invoke-virtual {p0, v1}, Lqw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lqw;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lqw;

    invoke-virtual {p0, v1}, Lqw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lqw;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lqw;

    invoke-virtual {p0, v1}, Lqw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lqw;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lqw;

    invoke-virtual {p0, v1}, Lqw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lqw;->r:I

    const-wide/16 v1, 0xc8

    const/4 v3, 0x2

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lxk1;->a:Lxk1;

    iget v1, p0, Lqw;->s:I

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lk;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->d:Luc7;

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/c;

    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/b;

    invoke-direct {v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/c;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    iput v6, p0, Lqw;->s:I

    invoke-virtual {p1, v1, p0}, Luc7;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    move-object v7, v0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v7, Lxh8;->a:Lxh8;

    :goto_1
    return-object v7

    :pswitch_0
    sget-object v0, Lxh8;->a:Lxh8;

    sget-object v1, Lxk1;->a:Lxk1;

    iget v2, p0, Lqw;->s:I

    if-eqz v2, :cond_5

    if-ne v2, v6, :cond_4

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    :cond_3
    move-object v7, v0

    goto :goto_2

    :cond_4
    const-string p0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgXWkvdhprDydsdzx0HCAnbwRvO3QmbmU="

    const-string p1, "Gu4jzAuj"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lz49;->c:Lvp7;

    new-instance v2, Ljava/lang/Integer;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    iput v6, p0, Lqw;->s:I

    invoke-virtual {p1, v2, p0}, Lvp7;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    move-object v7, v1

    :goto_2
    return-object v7

    :pswitch_1
    sget-object v0, Lxh8;->a:Lxh8;

    sget-object v1, Lxk1;->a:Lxk1;

    iget v2, p0, Lqw;->s:I

    if-eqz v2, :cond_8

    if-ne v2, v6, :cond_7

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    :cond_6
    move-object v7, v0

    goto :goto_3

    :cond_7
    const-string p0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgRGksdiVrMidsdzx0HCAnbwRvO3QmbmU="

    const-string p1, "XwuicBJW"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lz49;->c:Lvp7;

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    iput v6, p0, Lqw;->s:I

    invoke-virtual {p1, v2, p0}, Lvp7;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    if-ne v0, v1, :cond_6

    move-object v7, v1

    :goto_3
    return-object v7

    :pswitch_2
    sget-object v0, Lxk1;->a:Lxk1;

    iget v1, p0, Lqw;->s:I

    if-eqz v1, :cond_a

    if-ne v1, v6, :cond_9

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_9
    invoke-static {v4}, Lk;->m(Ljava/lang/String;)V

    move-object p1, v7

    goto/16 :goto_7

    :cond_a
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object p1

    iput v6, p0, Lqw;->s:I

    const-string v1, "start delete user data: "

    new-instance v2, Ljz6;

    invoke-static {p0}, Lra4;->H(Lwj1;)Lwj1;

    move-result-object p0

    sget-object v4, Lxk1;->b:Lxk1;

    invoke-direct {v2, p0, v4}, Ljz6;-><init>(Lwj1;Lxk1;)V

    :try_start_0
    const-string p0, "connectivity"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroid/net/ConnectivityManager;

    if-eqz p1, :cond_b

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    goto :goto_4

    :cond_b
    move p0, v5

    :goto_4
    if-nez p0, :cond_c

    const-string p0, "no network"

    new-instance p1, Lr49;

    invoke-direct {p1, v3, p0}, Lr49;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, p1}, Ljz6;->resumeWith(Ljava/lang/Object;)V

    goto :goto_6

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld13;->a()Ld13;

    move-result-object p0

    invoke-virtual {p0}, Ld13;->c()Lgr7;

    move-result-object p0

    invoke-static {}, Lt79;->M()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgr7;->a(Ljava/lang/String;)Lgr7;

    move-result-object p0

    invoke-virtual {p0}, Lgr7;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lm62;

    invoke-direct {p1, v2, v5}, Lm62;-><init>(Ljz6;I)V

    new-instance v1, Lfy2;

    invoke-direct {v1, v3, p1}, Lfy2;-><init>(ILrb3;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Ln62;

    invoke-direct {p1, v2, v5}, Ln62;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lr49;

    invoke-direct {p1, v3, p0}, Lr49;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, p1}, Ljz6;->resumeWith(Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v2}, Ljz6;->b()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    move-object p1, v0

    :cond_d
    :goto_7
    return-object p1

    :pswitch_3
    sget-object v0, Lxk1;->a:Lxk1;

    iget v1, p0, Lqw;->s:I

    if-eqz v1, :cond_f

    if-ne v1, v6, :cond_e

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgUWkfdgVrNicRdz10LiAEbxxvNHQDbmU="

    const-string p1, "vqjS4svT"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v6, p0, Lqw;->s:I

    const-wide/16 v1, 0x33e

    invoke-static {v1, v2, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_10

    move-object v7, v0

    goto :goto_9

    :cond_10
    :goto_8
    sget-object v7, Lxh8;->a:Lxh8;

    :goto_9
    return-object v7

    :pswitch_4
    sget-object v0, Lxk1;->a:Lxk1;

    iget v1, p0, Lqw;->s:I

    if-eqz v1, :cond_12

    if-ne v1, v6, :cond_11

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_a

    :cond_11
    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgbGkkdgprAScRdz10LiAEbxxvNHQDbmU="

    const-string p1, "KJed5FtP"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    goto :goto_b

    :cond_12
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v6, p0, Lqw;->s:I

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_13

    move-object v7, v0

    goto :goto_b

    :cond_13
    :goto_a
    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lxt1;->f(Landroid/content/Context;)V

    sget-object v7, Lxh8;->a:Lxh8;

    :goto_b
    return-object v7

    :pswitch_5
    sget-object v0, Lxh8;->a:Lxh8;

    sget-object v1, Lxk1;->a:Lxk1;

    iget v2, p0, Lqw;->s:I

    if-eqz v2, :cond_15

    if-ne v2, v6, :cond_14

    :try_start_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    :catch_1
    move-exception p0

    goto :goto_f

    :cond_14
    invoke-static {v4}, Lk;->m(Ljava/lang/String;)V

    goto :goto_10

    :cond_15
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    :cond_16
    :goto_c
    :try_start_2
    sget-object p1, Lll7;->e:Llp0;

    if-eqz p1, :cond_1a

    sget-object p1, Lll7;->e:Llp0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Llp0;->D()Z

    move-result p1

    if-nez p1, :cond_1a

    sget-object p1, Lll7;->e:Llp0;

    if-eqz p1, :cond_1a

    iput v6, p0, Lqw;->s:I

    invoke-static {p1, p0}, Llp0;->H(Llp0;Lyj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_17

    move-object v7, v1

    goto :goto_10

    :cond_17
    :goto_d
    check-cast p1, Lml7;

    if-nez p1, :cond_18

    goto :goto_e

    :cond_18
    iget v2, p1, Lml7;->a:I

    if-lez v2, :cond_16

    sget-object v2, Lll7;->c:Landroid/media/SoundPool;

    if-eqz v2, :cond_19

    iget p1, p1, Lml7;->a:I

    invoke-virtual {v2, p1}, Landroid/media/SoundPool;->unload(I)Z

    :cond_19
    sget-object p1, Ld30;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_c

    :cond_1a
    :goto_e
    move-object v7, v0

    goto :goto_10

    :goto_f
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_e

    :goto_10
    return-object v7

    :pswitch_6
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_3
    sget-object p1, Lll7;->c:Landroid/media/SoundPool;

    if-eqz p1, :cond_1b

    iget p0, p0, Lqw;->s:I

    invoke-virtual {p1, p0}, Landroid/media/SoundPool;->stop(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_11

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1b
    :goto_11
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_7
    sget-object v0, Lxk1;->a:Lxk1;

    iget v1, p0, Lqw;->s:I

    if-eqz v1, :cond_1d

    if-ne v1, v6, :cond_1c

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1c
    const-string p0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgZmkDdhlrAidsdzx0HCAnbwRvO3QmbmU="

    const-string p1, "Mt1BAmvg"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    goto :goto_13

    :cond_1d
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lmg7;->a:Lmg7;

    iput v6, p0, Lqw;->s:I

    invoke-virtual {p1, p0}, Lmg7;->c(Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1e

    move-object v7, v0

    goto :goto_13

    :cond_1e
    :goto_12
    sget-object v7, Lxh8;->a:Lxh8;

    :goto_13
    return-object v7

    :pswitch_8
    sget-object v0, Lxh8;->a:Lxh8;

    sget-object v1, Lxk1;->a:Lxk1;

    iget v2, p0, Lqw;->s:I

    if-eqz v2, :cond_21

    if-ne v2, v6, :cond_20

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    :cond_1f
    move-object v7, v0

    goto :goto_14

    :cond_20
    const-string p0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgYWkldltrCSdsdzx0HCAnbwRvO3QmbmU="

    const-string p1, "c2zgFK4l"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    goto :goto_14

    :cond_21
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lgh7;->e:Lvp7;

    new-instance v2, Lgg7;

    const/4 v3, 0x7

    invoke-direct {v2, v7, v5, v3, v5}, Lgg7;-><init>(Ljava/lang/String;III)V

    iput v6, p0, Lqw;->s:I

    invoke-virtual {p1, v2, p0}, Lvp7;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    if-ne v0, v1, :cond_1f

    move-object v7, v1

    :goto_14
    return-object v7

    :pswitch_9
    sget-object v0, Lxk1;->a:Lxk1;

    iget v1, p0, Lqw;->s:I

    const-wide/16 v4, 0x1388

    const/4 v2, 0x4

    const/4 v8, 0x3

    if-eqz v1, :cond_26

    if-eq v1, v6, :cond_25

    if-eq v1, v3, :cond_24

    if-eq v1, v8, :cond_23

    if-ne v1, v2, :cond_22

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_19

    :cond_22
    const-string p0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgQ2kgdltrCidsdzx0HCAnbwRvO3QmbmU="

    const-string p1, "Xy8FdN4o"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    goto :goto_1a

    :cond_23
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_17

    :cond_24
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_16

    :cond_25
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_15

    :cond_26
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v6, p0, Lqw;->s:I

    invoke-static {v4, v5, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_27

    goto :goto_18

    :cond_27
    :goto_15
    sget-object p1, Lo92;->a:Lo92;

    iput v3, p0, Lqw;->s:I

    invoke-virtual {p1, p0}, Lo92;->g(Lyj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_28

    goto :goto_18

    :cond_28
    :goto_16
    iput v8, p0, Lqw;->s:I

    invoke-static {v4, v5, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_29

    goto :goto_18

    :cond_29
    :goto_17
    sget-object p1, Lro3;->e:Lro3;

    invoke-virtual {p1}, Lro3;->o()Z

    move-result p1

    if-eqz p1, :cond_2a

    sget-object p1, Lz49;->a:Lz49;

    iput v2, p0, Lqw;->s:I

    invoke-virtual {p1, p0}, Lz49;->b(Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2a

    :goto_18
    move-object v7, v0

    goto :goto_1a

    :cond_2a
    :goto_19
    sget-object v7, Lxh8;->a:Lxh8;

    :goto_1a
    return-object v7

    :pswitch_a
    sget-object v0, Lxh8;->a:Lxh8;

    sget-object v1, Lxk1;->a:Lxk1;

    iget v2, p0, Lqw;->s:I

    if-eqz v2, :cond_2d

    if-ne v2, v6, :cond_2c

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    :cond_2b
    move-object v7, v0

    goto :goto_1c

    :cond_2c
    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgRWksdgJrVScRdz10LiAEbxxvNHQDbmU="

    const-string p1, "bBm0srfP"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    goto :goto_1c

    :cond_2d
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lnw7;->a:Ljava/util/LinkedHashMap;

    iput v6, p0, Lqw;->s:I

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Lin6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lex7;->e:Lex7;

    invoke-virtual {v3}, Lex7;->o()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lin6;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2e

    sget-object v3, Lma2;->a:Lk32;

    sget-object v3, Ls12;->c:Ls12;

    new-instance v4, Lj7;

    const/16 v5, 0x18

    invoke-direct {v4, p1, v2, v7, v5}, Lj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {v3, v4, p0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2e

    goto :goto_1b

    :cond_2e
    move-object p0, v0

    :goto_1b
    if-ne p0, v1, :cond_2b

    move-object v7, v1

    :goto_1c
    return-object v7

    :pswitch_b
    sget-object v0, Lxh8;->a:Lxh8;

    sget-object v1, Lxk1;->a:Lxk1;

    iget v2, p0, Lqw;->s:I

    if-eqz v2, :cond_31

    if-ne v2, v6, :cond_30

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    :cond_2f
    move-object v7, v0

    goto :goto_1d

    :cond_30
    invoke-static {v4}, Lk;->m(Ljava/lang/String;)V

    goto :goto_1d

    :cond_31
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Leh3;->d:Lvp7;

    new-instance v2, Lfr2;

    invoke-direct {v2, v5, v7}, Lfr2;-><init>(ZLjava/lang/Long;)V

    iput v6, p0, Lqw;->s:I

    invoke-virtual {p1, v2, p0}, Lvp7;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    if-ne v0, v1, :cond_2f

    move-object v7, v1

    :goto_1d
    return-object v7

    :pswitch_c
    sget-object v0, Lxh8;->a:Lxh8;

    sget-object v1, Lxk1;->a:Lxk1;

    iget v2, p0, Lqw;->s:I

    if-eqz v2, :cond_34

    if-ne v2, v6, :cond_33

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    :cond_32
    move-object v7, v0

    goto :goto_1e

    :cond_33
    invoke-static {v4}, Lk;->m(Ljava/lang/String;)V

    goto :goto_1e

    :cond_34
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Leh3;->b:Lvp7;

    new-instance v2, Lfr2;

    invoke-direct {v2, v5, v7}, Lfr2;-><init>(ZLjava/lang/Long;)V

    iput v6, p0, Lqw;->s:I

    invoke-virtual {p1, v2, p0}, Lvp7;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    if-ne v0, v1, :cond_32

    move-object v7, v1

    :goto_1e
    return-object v7

    :pswitch_d
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget p0, p0, Lqw;->s:I

    if-lez p0, :cond_35

    move v5, v6

    :cond_35
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Le78;->a:Li96;

    sget-object v0, Lfx1;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Li96;->r(Ljava/lang/String;)V

    iget p0, p0, Lqw;->s:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QXI9bjJBC2w6ZTl0J2R3OllkNnc9bBZhAyAlbxRrPHVFICRyKWcVZR1zYT0g"

    const-string v2, "gRfSPXJa"

    invoke-static {p0, v1, v2, v0}, Lpd6;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_f
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Le78;->a:Li96;

    sget-object v0, Lfx1;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Li96;->r(Ljava/lang/String;)V

    iget p0, p0, Lqw;->s:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PHI8bgBBKGwiZTZ0AmRsOnRwAW8_cldzMSB_IA=="

    const-string v2, "tQdoBBKf"

    invoke-static {p0, v1, v2, v0}, Lpd6;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_10
    sget-object v0, Lxk1;->a:Lxk1;

    iget v1, p0, Lqw;->s:I

    if-eqz v1, :cond_37

    if-eq v1, v6, :cond_36

    const-string p0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgd2k7diFrCydsdzx0HCAnbwRvO3QmbmU="

    const-string p1, "pGTjPUNn"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    goto :goto_1f

    :cond_36
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_20

    :cond_37
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v6, p0, Lqw;->s:I

    const-wide/16 v1, 0x1

    invoke-static {v1, v2, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_38

    move-object v7, v0

    :goto_1f
    return-object v7

    :cond_38
    :goto_20
    new-instance p0, Ljava/lang/IllegalAccessException;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p1, "fGE_ZWZhR2McYTJoIA=="

    const-string v2, "NPI2aozQ"

    invoke-static {p1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_11
    sget-object v0, Lxk1;->a:Lxk1;

    iget v1, p0, Lqw;->s:I

    if-eqz v1, :cond_3a

    if-ne v1, v6, :cond_39

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_21

    :cond_39
    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgVGkpditrVicRdz10LiAEbxxvNHQDbmU="

    const-string p1, "sGD3Uz50"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    goto :goto_22

    :cond_3a
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lz49;->a:Lz49;

    iput v6, p0, Lqw;->s:I

    invoke-virtual {p1, p0}, Lz49;->b(Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3b

    move-object v7, v0

    goto :goto_22

    :cond_3b
    :goto_21
    sget-object v7, Lxh8;->a:Lxh8;

    :goto_22
    return-object v7

    :pswitch_12
    sget-object v0, Lxk1;->a:Lxk1;

    iget v1, p0, Lqw;->s:I

    if-eqz v1, :cond_3d

    if-ne v1, v6, :cond_3c

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_23

    :cond_3c
    const-string p0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgXWkhdh9rPSdsdzx0HCAnbwRvO3QmbmU="

    const-string p1, "f8krzOpX"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    goto :goto_24

    :cond_3d
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Luw;->e:Llp0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput v6, p0, Lqw;->s:I

    invoke-interface {p1, p0, v1}, La87;->k(Lwj1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3e

    move-object v7, v0

    goto :goto_24

    :cond_3e
    :goto_23
    sget-object v7, Lxh8;->a:Lxh8;

    :goto_24
    return-object v7

    :pswitch_13
    sget-object v0, Lxk1;->a:Lxk1;

    iget v1, p0, Lqw;->s:I

    if-eqz v1, :cond_40

    if-ne v1, v6, :cond_3f

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_25

    :cond_3f
    const-string p0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgRGkodghrJidsdzx0HCAnbwRvO3QmbmU="

    const-string p1, "AyP2cFgC"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    goto :goto_26

    :cond_40
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Luw;->e:Llp0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput v6, p0, Lqw;->s:I

    invoke-interface {p1, p0, v1}, La87;->k(Lwj1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_41

    move-object v7, v0

    goto :goto_26

    :cond_41
    :goto_25
    sget-object v7, Lxh8;->a:Lxh8;

    :goto_26
    return-object v7

    :pswitch_14
    sget-object v0, Lxk1;->a:Lxk1;

    iget v3, p0, Lqw;->s:I

    if-eqz v3, :cond_43

    if-ne v3, v6, :cond_42

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_27

    :cond_42
    const-string p0, "KWEVbEN0JyBmciNzGW0yJ29iLWYuclcga2k6dj5rFCdqdxB0CyArbzNvM3QFbmU="

    const-string p1, "RkJycHZV"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    goto :goto_28

    :cond_43
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v6, p0, Lqw;->s:I

    invoke-static {v1, v2, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_44

    move-object v7, v0

    goto :goto_28

    :cond_44
    :goto_27
    new-instance p0, Lhi2;

    const/16 p1, 0x1a

    invoke-direct {p0, p1}, Lhi2;-><init>(I)V

    sget-object p1, Lvj8;->a:Lsixpack/sixpackabs/absworkout/base/App;

    if-eqz p1, :cond_45

    new-instance v0, Lbw5;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lbw5;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lvj8;->a(Landroid/content/Context;Loj8;)V

    :cond_45
    sget-object v7, Lxh8;->a:Lxh8;

    :goto_28
    return-object v7

    :pswitch_15
    sget-object v0, Lxk1;->a:Lxk1;

    iget v1, p0, Lqw;->s:I

    if-eqz v1, :cond_47

    if-ne v1, v6, :cond_46

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_29

    :cond_46
    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgS2kHdlxrBCcRdz10LiAEbxxvNHQDbmU="

    const-string p1, "li3agBYy"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    goto :goto_2a

    :cond_47
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Luw;->f:Lo01;

    sget-object v1, Lsw;->b:Lsw;

    iput v6, p0, Lqw;->s:I

    invoke-virtual {p1, v1, p0}, Lo01;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_48

    move-object v7, v0

    goto :goto_2a

    :cond_48
    :goto_29
    sget-object v7, Lxh8;->a:Lxh8;

    :goto_2a
    return-object v7

    :pswitch_16
    sget-object v0, Lxk1;->a:Lxk1;

    iget v3, p0, Lqw;->s:I

    if-eqz v3, :cond_4a

    if-ne v3, v6, :cond_49

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_49
    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgcWk9dilrJicRdz10LiAEbxxvNHQDbmU="

    const-string p1, "VSFCcO1C"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    goto :goto_2c

    :cond_4a
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v6, p0, Lqw;->s:I

    invoke-static {v1, v2, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4b

    move-object v7, v0

    goto :goto_2c

    :cond_4b
    :goto_2b
    sput-boolean v6, Luw;->l:Z

    sget-object v7, Lxh8;->a:Lxh8;

    :goto_2c
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
