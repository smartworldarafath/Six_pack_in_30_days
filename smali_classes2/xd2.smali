.class public final Lxd2;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:Lin6;

.field public t:Lin6;

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lyd2;


# direct methods
.method public constructor <init>(Lin6;Lyd2;Lwj1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxd2;->r:I

    iput-object p1, p0, Lxd2;->t:Lin6;

    iput-object p2, p0, Lxd2;->w:Lyd2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public constructor <init>(Lyd2;Lwj1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxd2;->r:I

    .line 12
    iput-object p1, p0, Lxd2;->w:Lyd2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    iget v0, p0, Lxd2;->r:I

    iget-object v1, p0, Lxd2;->w:Lyd2;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lxd2;

    invoke-direct {p0, v1, p2}, Lxd2;-><init>(Lyd2;Lwj1;)V

    iput-object p1, p0, Lxd2;->v:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance v0, Lxd2;

    iget-object p0, p0, Lxd2;->t:Lin6;

    invoke-direct {v0, p0, v1, p2}, Lxd2;-><init>(Lin6;Lyd2;Lwj1;)V

    iput-object p1, v0, Lxd2;->v:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxd2;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lxd2;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lxd2;

    invoke-virtual {p0, v1}, Lxd2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lrb3;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lxd2;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lxd2;

    invoke-virtual {p0, v1}, Lxd2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lxd2;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    const/4 v2, 0x1

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lxk1;->a:Lxk1;

    iget-object v5, p0, Lxd2;->w:Lyd2;

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lxd2;->u:I

    packed-switch v0, :pswitch_data_1

    invoke-static {v3}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v6

    goto/16 :goto_9

    :pswitch_0
    iget-object v0, p0, Lxd2;->v:Ljava/lang/Object;

    check-cast v0, Lwk1;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lxd2;->v:Ljava/lang/Object;

    check-cast v0, Lwk1;

    :goto_0
    :try_start_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lxd2;->v:Ljava/lang/Object;

    check-cast v0, Lwk1;

    goto :goto_0

    :cond_0
    :goto_1
    move-object v7, v0

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, Lxd2;->s:Lin6;

    iget-object v3, p0, Lxd2;->v:Ljava/lang/Object;

    check-cast v3, Lwk1;

    :try_start_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    move-object v7, v3

    goto/16 :goto_6

    :catch_0
    move-object v0, v3

    goto/16 :goto_7

    :pswitch_4
    iget-object v0, p0, Lxd2;->s:Lin6;

    iget-object v3, p0, Lxd2;->v:Ljava/lang/Object;

    check-cast v3, Lwk1;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_5
    iget-object v0, p0, Lxd2;->t:Lin6;

    iget-object v3, p0, Lxd2;->s:Lin6;

    iget-object v7, p0, Lxd2;->v:Ljava/lang/Object;

    check-cast v7, Lwk1;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lxd2;->v:Ljava/lang/Object;

    check-cast p1, Lwk1;

    move-object v7, p1

    :cond_2
    :goto_2
    invoke-static {v7}, Lg69;->C(Lwk1;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance v0, Lin6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p1, v5, Lyd2;->t:Llp0;

    if-eqz p1, :cond_4

    iput-object v7, p0, Lxd2;->v:Ljava/lang/Object;

    iput-object v0, p0, Lxd2;->s:Lin6;

    iput-object v0, p0, Lxd2;->t:Lin6;

    iput v2, p0, Lxd2;->u:I

    invoke-static {p1, p0}, Llp0;->H(Llp0;Lyj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto/16 :goto_8

    :cond_3
    move-object v3, v0

    :goto_3
    check-cast p1, Lqd2;

    goto :goto_4

    :cond_4
    move-object v3, v0

    move-object p1, v6

    :goto_4
    iput-object p1, v0, Lin6;->a:Ljava/lang/Object;

    iget-object p1, v3, Lin6;->a:Ljava/lang/Object;

    instance-of v0, p1, Lod2;

    if-eqz v0, :cond_2

    check-cast p1, Lod2;

    iput-object v7, p0, Lxd2;->v:Ljava/lang/Object;

    iput-object v3, p0, Lxd2;->s:Lin6;

    iput-object v6, p0, Lxd2;->t:Lin6;

    const/4 v0, 0x2

    iput v0, p0, Lxd2;->u:I

    invoke-static {v5, p1, p0}, Lyd2;->K0(Lyd2;Lod2;Lyj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    goto :goto_8

    :cond_5
    move-object v0, v3

    move-object v3, v7

    :goto_5
    :try_start_2
    new-instance p1, Lxd2;

    invoke-direct {p1, v0, v5, v6}, Lxd2;-><init>(Lin6;Lyd2;Lwj1;)V

    iput-object v3, p0, Lxd2;->v:Ljava/lang/Object;

    iput-object v0, p0, Lxd2;->s:Lin6;

    const/4 v7, 0x3

    iput v7, p0, Lxd2;->u:I

    invoke-virtual {v5, p1, p0}, Lyd2;->N0(Lxd2;Lxd2;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v4, :cond_1

    goto :goto_8

    :goto_6
    :try_start_3
    iget-object p1, v0, Lin6;->a:Ljava/lang/Object;

    instance-of v0, p1, Lpd2;

    if-eqz v0, :cond_6

    check-cast p1, Lpd2;

    iput-object v7, p0, Lxd2;->v:Ljava/lang/Object;

    iput-object v6, p0, Lxd2;->s:Lin6;

    const/4 v0, 0x4

    iput v0, p0, Lxd2;->u:I

    invoke-static {v5, p1, p0}, Lyd2;->L0(Lyd2;Lpd2;Lyj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    goto :goto_8

    :catch_1
    move-object v0, v7

    goto :goto_7

    :cond_6
    instance-of p1, p1, Lmd2;

    if-eqz p1, :cond_2

    iput-object v7, p0, Lxd2;->v:Ljava/lang/Object;

    iput-object v6, p0, Lxd2;->s:Lin6;

    const/4 p1, 0x5

    iput p1, p0, Lxd2;->u:I

    invoke-static {v5, p0}, Lyd2;->J0(Lyd2;Lyj1;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p1, v4, :cond_2

    goto :goto_8

    :catch_2
    :goto_7
    iput-object v0, p0, Lxd2;->v:Ljava/lang/Object;

    iput-object v6, p0, Lxd2;->s:Lin6;

    const/4 p1, 0x6

    iput p1, p0, Lxd2;->u:I

    invoke-static {v5, p0}, Lyd2;->J0(Lyd2;Lyj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    :goto_8
    move-object v1, v4

    :cond_7
    :goto_9
    return-object v1

    :pswitch_7
    iget-object v0, p0, Lxd2;->t:Lin6;

    iget v7, p0, Lxd2;->u:I

    if-eqz v7, :cond_9

    if-ne v7, v2, :cond_8

    iget-object v3, p0, Lxd2;->s:Lin6;

    iget-object v7, p0, Lxd2;->v:Ljava/lang/Object;

    check-cast v7, Lrb3;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_c

    :cond_8
    invoke-static {v3}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_e

    :cond_9
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lxd2;->v:Ljava/lang/Object;

    check-cast p1, Lrb3;

    move-object v7, p1

    :goto_a
    iget-object p1, v0, Lin6;->a:Ljava/lang/Object;

    instance-of v3, p1, Lpd2;

    if-nez v3, :cond_e

    instance-of v3, p1, Lmd2;

    if-nez v3, :cond_e

    instance-of v3, p1, Lnd2;

    if-eqz v3, :cond_a

    check-cast p1, Lnd2;

    goto :goto_b

    :cond_a
    move-object p1, v6

    :goto_b
    if-eqz p1, :cond_b

    invoke-interface {v7, p1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object p1, v5, Lyd2;->t:Llp0;

    if-eqz p1, :cond_d

    iput-object v7, p0, Lxd2;->v:Ljava/lang/Object;

    iput-object v0, p0, Lxd2;->s:Lin6;

    iput v2, p0, Lxd2;->u:I

    invoke-static {p1, p0}, Llp0;->H(Llp0;Lyj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_c

    move-object v1, v4

    goto :goto_e

    :cond_c
    move-object v3, v0

    :goto_c
    check-cast p1, Lqd2;

    goto :goto_d

    :cond_d
    move-object v3, v0

    move-object p1, v6

    :goto_d
    iput-object p1, v3, Lin6;->a:Ljava/lang/Object;

    goto :goto_a

    :cond_e
    :goto_e
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
